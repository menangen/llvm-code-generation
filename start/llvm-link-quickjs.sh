llvm-link -v -o libquickjs.llvm *.llvm
opt --Os --aa libquickjs.llvm -o libquickjs.optim.llvm
llc -march=x86-64 -relocation-model=pic -filetype=obj libquickjs.optim.llvm -o libquickjs.opt.o