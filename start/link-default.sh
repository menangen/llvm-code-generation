EXE=hello-static
OBJ=hello.c.o

ld.lld -s $OBJ -static -o $EXE