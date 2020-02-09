nasm -f bin 32bit-gdt.asm -o 32bit-gdt.bin
qemu-system-x86_64 32bit-gdt.bin