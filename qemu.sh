qemu-system-aarch64 -drive id=disk0,file=./core-image-minimal-qemuarm64-20200817160538.rootfs.ext4,if=none,format=raw -device virtio-blk-device,drive=disk0  -machine virt -cpu cortex-a57 -m 256 -kernel ./Image--5.4.57+git0+4aeda12f7f_d3100abbe1-r0-qemuarm64-20200814071054.bin -append 'root=/dev/vda rw  mem=256M' -nographic
