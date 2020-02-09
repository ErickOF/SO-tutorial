nasm -f bin boot_sect_segmentation.asm -o boot_sect_segmentation.bin
qemu-system-x86_64 boot_sect_segmentation.bin