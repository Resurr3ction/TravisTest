clang++-10 --version
clang++-10 ./projects/ACore/Variant.cpp -I./projects/ACore/include/ACore -c -o Variant.cpp.o
llvm-ar-10 rc ACore.lib Variant.cpp.o
clang++-10 ./projects/ACore/test/main.cpp -I./projects/Catch2/include -c -o main.cpp.o
clang++-10 ./projects/ACore/test/VariantTest.cpp -I./projects/Catch2/include -I./projects/ACore/include/ -c -o VariantTest.cpp.o
clang++-10 main.cpp.o VariantTest.cpp.o ACore.lib -o ACoreTest
