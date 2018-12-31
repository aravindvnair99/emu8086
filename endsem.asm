.model small
.stack
.data 
n dw 04h
c db 05h,03h,04h,06h
b db ?
.code  
.startup
mov si,0h
mov ax,0h
check:
     cmp si,n
     jae exit1
     cmp ax,0h
     je if
     dec si
     mov bl,c[si]
     inc bl
     inc si
     mov b[si],bl
     inc si
     mov ax,0h
     jmp check
if:  
     mov bl,c[si]
     inc bl
     mov b[si],bl
     inc si
     mov ax,1h
     jmp check
exit1:     
      .exit
      end
