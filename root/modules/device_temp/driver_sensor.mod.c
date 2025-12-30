#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xed6f8e00, "module_layout" },
	{ 0x89da0e0e, "platform_driver_unregister" },
	{ 0x42547220, "platform_device_unregister" },
	{ 0xcf5294ed, "platform_device_add" },
	{ 0x66915f68, "platform_device_alloc" },
	{ 0x41966f7d, "class_destroy" },
	{ 0x62a51021, "__platform_driver_register" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0xf643f1e0, "__class_create" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0x6b10bee1, "_copy_to_user" },
	{ 0x656e4a6e, "snprintf" },
	{ 0xd36dc10c, "get_random_u32" },
	{ 0xed1bcd4b, "device_create" },
	{ 0x4e60cbc2, "cdev_add" },
	{ 0x1a700a21, "cdev_init" },
	{ 0xe70beb82, "devm_kmalloc" },
	{ 0x92997ed8, "_printk" },
	{ 0x124629fc, "cdev_del" },
	{ 0xecefa1fe, "device_destroy" },
};

MODULE_INFO(depends, "");

