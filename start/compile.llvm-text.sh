MAIN=hello.c

clang -S -std=c11 -static -O0 -emit-llvm $MAIN