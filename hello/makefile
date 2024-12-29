program: hello.o
	ld hello.o -o hello -l System -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _main -arch arm64
hello.o: hello.s
	as -o hello.o hello.s
clean: 
	rm *.o
