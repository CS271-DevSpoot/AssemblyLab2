/* --first.s */
/* Nathaniel Rivera */

.global _start /* Delcare etnry point */
_start:
        mov x0, #2
        mov x8, #93 /* exit code for arm64 */
        svc #128 /*syscall exit for arm64 */
