.model small
.STACK
.DATA
array db 7,20,4,3,100   
N db 5

.CODE
.STARTUP

mov cx,00
mov cl,N
mov al,array[si]

max:  cmp al,array[si]
      jle ahead
      mov al,array[si]
ahead: inc si
       loop max

END
