.MODEL small
.STACK 
.DATA
message db "hello world$"
.CODE
.STARTUP
mov ch,23
mov al,24h
CMP ch AND al


.EXIT end


