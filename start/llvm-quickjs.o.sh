MAIN=quickjs.llvm
OBJ=quickjs.llvm.o

llc -filetype=obj $MAIN -o $OBJ