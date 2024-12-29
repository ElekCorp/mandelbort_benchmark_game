#!/bin/bash

rm main main_optimized mandelbort *.o 

make

time ./main $1
time ./main_optimized $1
time ./mandelbort $1
time go run 1.go $1
