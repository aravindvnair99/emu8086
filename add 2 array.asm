   .MODEL small
.STACK
.DATA
n db 4h
num1 db 01h,02h,03h,04h
num2 db 04h,03h,07h,09h 
sum db 00h
.CODE
.STARTUP 
mov cx, 00h
mov cl,n
clc
add: mov al,num1[si]
mov bl,num2[si]
adc al,00h
clc
add al,bl
mov sum[di],al
inc si
inc di
loop add
.EXIT
END