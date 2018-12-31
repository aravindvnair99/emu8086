.MODEL SMALL
.STACK
.DATA
N db 4h
num db 16h,-2h,-3h,-6h
;code section
.CODE
.STARTUP
 mov cx,00h
 mov cl,N
 mov 