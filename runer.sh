#!/bin/bash

make

time ./main $1
time ./mandelbort $1
time go run 1.go $1
