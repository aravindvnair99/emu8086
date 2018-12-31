; This is a comment 
; 8086 Template example: Hello World   
; contant declaration section 
; directives for the compiler  
  .MODEL small 
  .STACK 
  .DATA     ; variable declaration section 
 message db  "HANUMAN$"    
  ; code section  
  .CODE 
  .STARTUP   ; interrup to print a string with $ at the end    
  mov ah,09h 	 
  mov dx,offset message 		 
  int 21h                  
  .EXIT 
  END ; end of the program


