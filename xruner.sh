#!/bin/bash

rm main main_gcc mandelbort  *.o

zig build-exe -O ReleaseFast -lc mandelbort_save.zig

gcc -Wno-deprecated-declarations -O3 -march=native -o main_gcc main_save.c -lcrypto -lm

echo "Reference gcc -O3 and the reference zig"

time ./main_gcc $1
time ./mandelbort_save $1

echo "gcc############################"
gcc -Wno-deprecated-declarations -O3 -march=native -o main_gcc main.c -lcrypto -lm
time ./main_gcc $1

echo "clang with polly##########################"
clang-18 -O3 -Wno-deprecated -mllvm -polly -mllvm -polly-parallel -lgomp -mllvm -polly-vectorizer=stripmine -lm -o main main.c -fopenmp=libomp -march=native -lcrypto
#clang-18 -O1 -mllvm -polly -lm -Wno-deprecated -o main main.c -march=native -lcrypto
time ./main $1

echo "clang NO polly##########################"
clang-18 -O3 -Wno-deprecated -mno-fma -lgomp -lm -o main main.c -fopenmp=libomp -march=native -lcrypto
time ./main $1
