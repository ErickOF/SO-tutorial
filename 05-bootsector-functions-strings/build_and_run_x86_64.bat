nasm -f bin boot_sect_main.asm -o boot_sect_main.bin
qemu-system-x86_64 boot_sect_main.bin