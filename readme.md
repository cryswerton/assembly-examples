# Assembly Example
This is a repository intended to give low level programming enthusiasts some simple Assembly examples.

## My system info
System Architecture: arm64
macOS Version: ProductName:		macOS
ProductVersion:		15.2
BuildVersion:		24C101
CPU Model: Apple M1

*Knowing your system info will come in handy in case you run into some bugs :)

## Prerequisites
You must have the Xcode Command Line Tools installed. These tools include the assembler (as), the linker (ld), and the macOS SDK, which are required to compile and link the assembly code.

## Run the system_info.sh script to get your system info if you need it
```shell
chmod +x system_info.sh
./system_info.sh
```

## How to run an Assembly program?
Let's use the hello.s example to illustrate that.

### Assemble the hello.s assembly source file into an object file
```shell
as hello.s -o hello.o
```

### Link the object file into an executable
```shell
ld hello.o -o hello -l System -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _main -arch arm64
```

### Run the executable program
```shell
./hello
```

### Thank you!
All contributions are welcome. Feel free to add more examples!
