;Abhishek Venkata Sai KAndikatuu
;BL.EN.U4CSE17003
;Subtract 2 3 byte numbers
.MODEL small
.STACK
.DATA 
N db 3h
n1 db 40h,22h,01h
n2 db 22h,0F1h,02h
sum db ?
.CODE
.STARTUP 
mov cx,00h
mov cl,N  
clc ;clears flag value
addition: mov al,n1[si]
          mov ah,n2[si]
          sbb al,00h
          clc
          sub al,ah
          mov sum[di],al
          inc si
          inc di
          loop addition
.EXIT
END

