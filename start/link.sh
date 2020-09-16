SYS=/root/src/musl/root

EXE=hello-musl-static
OBJ=hello.c.o

ld.lld -s $SYS/lib/crt1.o $OBJ -nostdlib -static --sysroot $SYS -L $SYS/lib -lc -o $EXE