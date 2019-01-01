 .MODEL small
.STACK
.DATA
N db 4h      
num db 8h,4h,2h,1h
.CODE
.STARTUP
MOV cx,00h
MOV al,20h
MOV cl,N
MOV bx,offset num
subtraction: sub al,[bx]
inc bx
loop subtraction
.EXIT
end