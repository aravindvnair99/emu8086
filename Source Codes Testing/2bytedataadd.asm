;Add 2 3 byte numbers
.MODEL small
.STACK
.DATA 
N db 3h
n1 db 01h,022h,01h
n2 db 022h,0F1h,01h
sum db ?
.CODE
.STARTUP 
mov cx,00h
mov cl,N  
clc ;clears flag value
addition: mov al,n1[si]
		  mov ah,n2[si]
		  adc al,00h
		  clc
		  add al,ah
		  mov sum[di],al
		  inc si
		  inc di
		  loop addition
.EXIT
END