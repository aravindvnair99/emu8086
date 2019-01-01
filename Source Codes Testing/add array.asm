 .MODEL small
.STACK
.DATA
n db 4h
num db 5h,3h,2h,4h
.CODE
.STARTUP
MOV cx, 00h
MOv cl,n
mov bx,offset num
addition:add al,bx
inc bx
loop addition
.EXIT
END