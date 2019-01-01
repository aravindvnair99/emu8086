.MODEL SMALL
.STACK
.DATA
N db 10
sum db ?
;
.CODE
.STARTUP
 mov cx,00h
 mov cl,N
 clc
 mov al,0h
addition: add al,1h
          add bl,al
          loop addition
 mov sum,bl         
          
 .EXIT
 END