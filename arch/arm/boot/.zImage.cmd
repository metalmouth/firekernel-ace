cmd_arch/arm/boot/zImage := /home/dragonn/Android/kernel/gcc-linaro/bin/arm-linux-gnueabihf-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
