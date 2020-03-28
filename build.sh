clang++ ./projects/ACore/Variant.cpp -I./projects/ACore/include/ACore -c -o Variant.cpp.o
llvm-ar rc ACore.lib Variant.cpp.o
clang++ ./projects/ACore/test/main.cpp -I./projects/Catch2/include -c -o main.cpp.o
clang++ ./projects/ACore/test/VariantTest.cpp -I./projects/Catch2/include -I./projects/ACore/include/ -c -o VariantTest.cpp.o
clang++ main.cpp.o VariantTest.cpp.o ACore.lib -o ACoreTest
