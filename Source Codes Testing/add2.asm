.MODEL small
.STACK
.DATA
.CODE
.STARTUP
MOV ah, 04h
MOV al, 05h
MOV bh, 02h
MOV bl, 03h
add ah,al 
add ah,bh
.EXIT
end 