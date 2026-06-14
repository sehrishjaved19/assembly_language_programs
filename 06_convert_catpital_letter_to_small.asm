; Write a program to convert capital letter to small letter.
.model small
.stack 100h
.data
.code
main proc
mov dl, 'A'
add dl, 32

mov ah, 2
int 21h

mov ah, 4ch
int 21h
main endp
end main