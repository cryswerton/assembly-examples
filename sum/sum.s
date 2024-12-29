.global _start
.align 2

_start:
    // Load two numbers into registers
    mov x0, 5      // First number: 5
    mov x1, 7      // Second number: 7

    // Add the two numbers
    add x2, x0, x1 // x2 = x0 + x1 (5 + 7)

    // Exit the program
    mov x0, #0 // return 0
    mov x16, #1 // terminate
    svc 0 // syscall

