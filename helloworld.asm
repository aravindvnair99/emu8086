.MODEL small
.STACK
.DATA
m db "Hello World$"
.CODE
.STARTUP
mov ah,09h
mov dx,offset m
int 21h
.EXIT
END