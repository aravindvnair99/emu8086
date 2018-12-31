;Abhishek Venkata Sai KAndikatuu
;BL.EN.U4CSE17003
;Add 2 single byte numbers
 .MODEL small
.STACK
.DATA
num1 db 01h
num2 db 02h
.CODE
.STARTUP
mov bl,num1
add bl,num2
.EXIT
END

