; Write a program to add two numbers.
.model small
.stack 100h
.data
.code
main proc
mov dl, 1
mov cl, 2
add dl, cl

add dl, 48
mov ah, 2
int 21h

mov ah, 4ch
int 21h
main endp
end main