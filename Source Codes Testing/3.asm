 ;Adding N single byte numbers stored as a array with num as starting memory location 
.MODEL small 
.STACK 
.DATA     ; variable declaration section 
N db 4h
num1 db 0c0h,2h,3h,4h 
num2 db 40h,6h,7h,8h 
sum db ?
; code section  
.CODE 
.STARTUP  
    mov cx, 00h
    mov cl,N
    clc       
addition:   mov al,num1[si]
            mov ah,num2[si]
            adc al,0h
            clc
            add al,ah
            mov sum[di],al
            inc si
            inc di 
            loop addition		              
.EXIT 
END ; end of the program
