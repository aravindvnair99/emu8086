 .MODEL small
.STACK
.DATA
 a db 6h
 b db 2h
 c db 1h
 d db 3h
 e db 0h
 .CODE
 .STARTUP
 mov ah, e
 mov bh, a
 mov ch, b
 mov bl, c
 mov cl, d
 add bh,ch
 add bh,cl
 sub bh,bl
 mov ah,bh
 .EXIT
 END