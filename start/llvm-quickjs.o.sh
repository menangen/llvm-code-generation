MAIN=quickjs.llvm
OBJ=quickjs.llvm.o


PARAMS="-march=x86-64 -relocation-model=pic"

llc ${PARAMS} -filetype=obj $MAIN -o $OBJ