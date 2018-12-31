.MODEL small
.STACK
.DATA
num1 db 01h
num2 db 02h
.CODE
.STARTUP
mov bh, num1
add bh,num2 
.EXIT
end