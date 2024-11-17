/* --subtract.s */
/* Nathaniel Rivera */
.global _start
_start:
        mov x1, #50
        mov x2, #300
        sub x0, x2, x1
        mov x8, #93
        svc #128
