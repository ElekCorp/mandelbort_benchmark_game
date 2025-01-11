#!/bin/bash

clang-18 -gdwarf-4 -g -o output.s -mllvm --x86-asm-syntax=intel -fno-verbose-asm -S -fcolor-diagnostics -fno-crash-diagnostics -fsave-optimization-record -O3 -lm -march=skylake -mllvm -polly main_save.c -lcrypto
