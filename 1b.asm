.MODEL SMALL
.STACK
.DATA
num1 db 18h
num2 db 7h
;code section
.CODE
.STARTUP
  mov al,num1
  mov bl,num2
  sub al,bl
 .EXIT
 END  