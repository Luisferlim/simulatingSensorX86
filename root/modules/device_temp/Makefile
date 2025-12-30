obj-m = driver_sensor.o
KVERSION = 5.15.70

all:
	make -C ~/sysemb/linuxemb/initramfs/x86-busybox/lib/modules/5.15.70/build M=$(PWD) modules
clean:
	make -C ~/sysemb/linuxemb/initramfs/x86-busybox/lib/modules/5.15.70/build M=$(PWD) clean
