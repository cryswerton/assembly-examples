program: sum.o
	ld sum.o -o sum -l System -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _start -arch arm64
sum.o: sum.s
	as -o sum.o sum.s
clean: 
	rm *.o
