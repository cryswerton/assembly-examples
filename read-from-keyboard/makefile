program: read-from-keyboard.o
	ld read-from-keyboard.o -o read-from-keyboard.run -l System -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _start -arch arm64
read-from-keyboard.o: read-from-keyboard.s
	as -o read-from-keyboard.o read-from-keyboard.s
clean: 
	rm *.o
