.MODEL small
.STACK
.DATA
N db 4h
num db 01h,02h,03h,04h
.CODE
.STARTUP
mov cx,00h
mov cl,N
mov bx,offset num
addition: sub al,[bx]
          inc bx
          loop addition
.EXIT
END

