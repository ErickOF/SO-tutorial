objdump -d function.o
set /p DUMMY=Hit ENTER to continue...
objdump -d functioncalls.o
set /p DUMMY=Hit ENTER to continue...
objdump -d localvars.o
set /p DUMMY=Hit ENTER to continue...
objdump -d pointers.o
set /p DUMMY=Hit ENTER to continue...
ld -o function.bin -Ttext 0x0 --oformat binary function.o
ld -o functioncalls.bin -Ttext 0x0 --oformat binary functioncalls.o
ld -o localvars.bin -Ttext 0x0 --oformat binary localvars.o
ld -o pointers.bin -Ttext 0x0 --oformat binary pointers.o