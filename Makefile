CCompiler=g++
CFLAGS=-I.
sumMake: file.o division.o
	$(CCompiler) -o divisionMake file.o division.o

.PHONY:clean

clean:
	rm -f *.o
