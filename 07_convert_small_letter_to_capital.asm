; Write a program to convert small letter to capital letter.
.model small
.stack 100h
.data
.code
main proc
mov dl, 'j'
sub dl, 32

mov ah, 2
int 21h

mov ah, 4ch
int 21h
main endp
end main