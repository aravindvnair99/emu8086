.MODEL small

.STACK

.DATA

    array db 1, 2, 3, 4, 5
    N db 2 
 
.CODE

.STARTUP

mov cx, 00
mov cl, N
mov al, array[si]

check: cmp N, 2
        ja next
        .EXIT
        next:
            mov al, array[si]
            add al, 10 
            mov array[si], al
            inc si
            inc si
            loop check

.EXIT

end
