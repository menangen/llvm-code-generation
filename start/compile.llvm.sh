MAIN=../src/hello.c

clang -c -std=c11 -static -emit-llvm -O0 $MAIN