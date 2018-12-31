;Adding N single byte numbers stored as a array with num as starting memory location 
.MODEL small 
.STACK 
.DATA     ; variable declaration section 
N db 4h
num db 5h,3h,2h,4h
; code section  
.CODE 
.STARTUP  
    mov cx,00h
    mov cl,N
    mov bx, offset num
addition:   add al,[bx]
            inc bx
            loop addition		              
.EXIT 
END ; end of the program

