.global _main
.align 2

_main:
    b _print

_print:
    mov x0, #1 // stdout
    adr x1, message // address of hello world strin
    mov x2, #14 // length of the string
    mov x16, #4 // write to stdout
    svc 0 // syscall

_terminate:
    mov x0, #0 // return 0
    mov x16, #1 // terminate
    svc 0 // syscall

message: .ascii "Hello, world.\n"
