GCC=g++
CFLAGS=-std=c++0x -Wall
OBJS=main.o
OUTPUT=name
LFLAGS=-lstdc++

.SUFFIXES: .cpp .o

$(OUTPUT): $(OBJS)
	$(GCC) -o $(OUTPUT) $(OBJS) $(LFLAGS)

.cpp.o:
	$(GCC) $(CFLAGS) -c $<

clean:
	-rm $(OUTPUT) $(OBJS)