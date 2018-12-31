.model small
.data
.code
.startup
mov ah,01h
int 21h
mov dl,al
mov ah,02h
int 21h
.exit
end