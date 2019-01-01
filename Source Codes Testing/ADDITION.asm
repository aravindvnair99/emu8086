;Adding two single byte numbers stored in memory location num1 and num2.
.MODEL small 
.STACK 
.DATA     ; variable declaration section 
num1 db 01h
num2 db 02h
; code section  
.CODE 
.STARTUP  
    mov bh,num1	 
    add bh, num2		              
.EXIT 
END ; end of the program
