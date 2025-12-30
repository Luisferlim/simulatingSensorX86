#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/cdev.h>
#include <linux/platform_device.h>
#include <linux/fs.h>
#include <linux/device.h>
#include <linux/random.h>
#include <linux/uaccess.h>
#define DRIVER_NAME "vtemp"
#define CLASS_NAME  "vtemp"
#define MAX_SENSORS 8 // limitamos para 8

#define NUM_SENSORS 6   /* quantos sensores virtuais criar */
// struct do dispositivo (sensor)
struct sensorTemp {
    int id;
    int temp;
    struct cdev cdev;
    struct device *device;
};


static dev_t vTempBaseDev;
static struct class *vTempClass;
static struct platform_device *vtemp_pdevs[NUM_SENSORS];

/* ================= FILE OPS ================= */

static int vTempOpen(struct inode *inode, struct file *file)
{
    struct sensorTemp *vTemp;

    vTemp = container_of(inode->i_cdev, struct sensorTemp, cdev);
    file->private_data = vTemp;

    return 0;
}

static ssize_t vTempRead(struct file *file,
                         char __user *buf,
                         size_t len,
                         loff_t *off)
{
    struct sensorTemp *vTemp = file->private_data;
    char tmp[16];
    int ret;

    if (*off > 0)
        return 0;

    vTemp->temp = 20 + (get_random_u32() % 15);

    ret = snprintf(tmp, sizeof(tmp), "%d\n", vTemp->temp);

    if (copy_to_user(buf, tmp, ret))
        return -EFAULT;

    *off = ret;
    return ret;
}

static const struct file_operations vtemp_fops = {
    .owner = THIS_MODULE,
    .open  = vTempOpen,
    .read  = vTempRead,
};

/* ================= PROBE / REMOVE ================= */

//aqui temos o probe que gerencia os sens virtuais
static int vTempProbe(struct platform_device *pdev)
{
    struct sensorTemp *vTemp;
    dev_t devno;
    int id = pdev->id;
    int ret;

    if (id < 0 || id >= MAX_SENSORS)
        return -EINVAL;

    vTemp = devm_kzalloc(&pdev->dev, sizeof(*vTemp), GFP_KERNEL);
    if (!vTemp) return -ENOMEM;

    vTemp->id = id;
    vTemp->temp = 25;
    devno = MKDEV(MAJOR(vTempBaseDev), id);

    cdev_init(&vTemp->cdev, &vtemp_fops);
    vTemp->cdev.owner = THIS_MODULE;

    ret = cdev_add(&vTemp->cdev, devno, 1);
    if (ret) return ret;

	//criando o dispositicvo
    vTemp->device = device_create(vTempClass, NULL, devno, NULL, "vtemp%d", id);

    if (IS_ERR(vTemp->device)) {
        cdev_del(&vTemp->cdev);
        return PTR_ERR(vTemp->device);
    }

    platform_set_drvdata(pdev, vTemp);

    pr_info("vtemp: virtual sensor %d registered\n", id);
    return 0;
}

static int vTempRemove(struct platform_device *pdev)
{
    struct sensorTemp *vTemp = platform_get_drvdata(pdev);
    dev_t devno = MKDEV(MAJOR(vTempBaseDev), vTemp->id);

    device_destroy(vTempClass, devno);
    cdev_del(&vTemp->cdev);

    pr_info("vtemp: virtual sensor %d removed\n", vTemp->id);
    return 0;
}

//driver (platform) struct padrao
static struct platform_driver vtemp_driver = {
    .probe  = vTempProbe,
    .remove = vTempRemove,
    .driver = {
        .name = DRIVER_NAME,
    },
};

/* ================= INIT / EXIT ================= */

static int __init vTempInit(void)
{
    int ret, i;
    ret = alloc_chrdev_region(&vTempBaseDev, 0, MAX_SENSORS, DRIVER_NAME);
	
    if (ret) return ret;

	//nao funciona nas versoes mais novas do kernel
    vTempClass = class_create(THIS_MODULE, CLASS_NAME);

    if (IS_ERR(vTempClass)) {
        unregister_chrdev_region(vTempBaseDev, MAX_SENSORS);
        return PTR_ERR(vTempClass);
    }

    ret = platform_driver_register(&vtemp_driver);
    if (ret) {
        class_destroy(vTempClass);
        unregister_chrdev_region(vTempBaseDev, MAX_SENSORS);
        return ret;
    }

    /* cria os platform_devices manualmente */
    for (i = 0; i < NUM_SENSORS; i++) {
        vtemp_pdevs[i] = platform_device_alloc(DRIVER_NAME, i);
        if (!vtemp_pdevs[i])
            continue;

        platform_device_add(vtemp_pdevs[i]);
    }

    pr_info("vtemp: module loaded\n");
    return 0;
}

static void __exit vTempExit(void)
{
    int i;

    for (i = 0; i < NUM_SENSORS; i++) {
        if (vtemp_pdevs[i]) platform_device_unregister(vtemp_pdevs[i]);
    }

    platform_driver_unregister(&vtemp_driver);
    class_destroy(vTempClass);
    unregister_chrdev_region(vTempBaseDev, MAX_SENSORS);

    pr_info("vtemp: module unloaded\n");
}

module_init(vTempInit);
module_exit(vTempExit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Luis Ferlim");
MODULE_DESCRIPTION("Virtual temperature sensors for x86");
