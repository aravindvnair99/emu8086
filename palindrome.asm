.model small
.stack
.data
str db "abba$"
rev db ?
len db ?  
palin db 00h
.code
.startup
mov si,offset str 
length:cmp si,'$'
    jz reverse
    inc len
    loop length
mov si,length
reverse:mov al,str[si]
    mov rev[di],al
    dec si
    inc di
    loop reverse
mov cx,00h
mov cl,length
pal:cmp str[si],rev[si]
jnz exit2
inc si
loop pal
mov palin,01h    
.exit
end   