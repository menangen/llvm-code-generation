MAIN=hello.c
OBJ=hello.c.o

clang -std=c11 -stdlib=libc -c $MAIN -o $OBJ