nasm -f bin boot_sect_stack.asm -o boot_sect_stack.bin
qemu-system-x86_64 boot_sect_stack.bin