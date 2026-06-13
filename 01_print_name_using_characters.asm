;Program to print a name with characters
.model small
.stack 100h
.data
.code
main proc
    mov dl, 'S'
    mov ah, 2
    int 21h

    mov dl, 'e'
    mov ah, 2
    int 21h 

    mov dl, 'h'
    mov ah, 2
    int 21h

    mov dl, 'r'
    mov ah, 2
    int 21h

    mov dl, 'i'
    mov ah, 2
    int 21h

    mov dl, 's'
    mov ah, 2
    int 21h

    mov dl, 'h'
    mov ah, 2
    int 21h

    mov ah, 4ch
    int 21h

main endp
end main