;Abhishek Venkata Sai KAndikatuu
;BL.EN.U4CSE17003
;Subtraction 2 single byte numbers
 .MODEL small
.STACK
.DATA
num1 db 01h
num2 db 02h
.CODE
.STARTUP
mov bl,num1
sub bl,num2
.EXIT
END

