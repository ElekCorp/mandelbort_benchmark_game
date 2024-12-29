CXX :=gcc
CFLAGS := -O3 -mno-fma -march=native -Wall -Wno-deprecated-declarations #-pg -S -fverbose-asm 

#HEADERS := $(wildcard *.h)
SOURCES := $(wildcard *.c)
OBJECTS := $(SOURCES:%.c=%.o)

 
main: $(OBJECTS) main_zig main_optimized
	$(CXX) $(CFLAGS) -o main main.o -lm -lcrypto

main_optimized: $(OBJECTS)
	clang-18 -O3 -Wno-deprecated-declarations -mno-fma -mllvm -polly -mllvm -polly-parallel -lgomp -mllvm -polly-vectorizer=stripmine -lm -o main_optimized main.c -fopenmp=libomp -march=native -lcrypto

main_zig: $(OBJECTS) 
	zig build-exe mandelbort.zig -lc -O ReleaseFast

%.o: %.cpp
	$(CXX) -c $(CFLAGS) $< -o $@
 
clean:
	$(RM) $(OBJECTS)
	$(RM) main mandelbort
	#O4 -fast -acc=gpu -gpu=cc61,fastmath -Mipa=fast -Minfo=all  -I/usr/include/SDL2
