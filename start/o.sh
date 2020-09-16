SYS=/root/src/musl/root

MAIN=hello.c
OBJ=hello.c.o

clang -std=c11 -nostdinc -nodefaultlibs --sysroot $SYS -isystem $SYS/include -c $MAIN -o $OBJ