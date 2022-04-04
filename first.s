/* -- first.s */
/* This is a comment */
.global main /* entry point must be global */
.func main /* ’main’ is a function */

main: /* This is main */
  mov r0, #8 /* Put an 8 into register r0 */
  bx lr /* Return from main */
