CXX :=g++
CFLAGS := -O3 -march=native -Wall #-pg -S -fverbose-asm 

#HEADERS := $(wildcard *.h)
SOURCES := $(wildcard *.c)
OBJECTS := $(SOURCES:%.c=%.o)

 
main: $(OBJECTS) main_zig
	$(CXX) $(CFLAGS) -o main main.o -lm -lcrypto


main_zig: $(OBJECTS) 
	zig build-exe mandelbort.zig -lc -O ReleaseFast

%.o: %.cpp
	$(CXX) -c $(CFLAGS) $< -o $@
 
clean:
	$(RM) $(OBJECTS)
	$(RM) main main_c
	#O4 -fast -acc=gpu -gpu=cc61,fastmath -Mipa=fast -Minfo=all  -I/usr/include/SDL2
