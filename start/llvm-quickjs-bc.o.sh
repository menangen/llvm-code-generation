SYS=/root/src/musl/root

MAIN=../src/quickjs.c
OBJ=quickjs.llvm

WARN="-Wall -Wextra -Wno-sign-compare -Wno-missing-field-initializers -Wundef -Wuninitialized -Wunused -Wno-unused-parameter -Wwrite-strings -Wchar-subscripts"
CLANGFLAGS="-g -MMD -funsigned-char"
CVARS="-D_GNU_SOURCE -DCONFIG_VERSION=\"2020-09-06\" -DCONFIG_BIGNUM"

clang ${CLANGFLAGS} ${CVARS} -static -flto -emit-llvm -std=c11 -nodefaultlibs --sysroot $SYS -isystem $SYS/include -c $MAIN -o $OBJ