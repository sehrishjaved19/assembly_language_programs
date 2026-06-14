; Write a program to subtract two numbers.
.model small
.stack 100h
.data
.code
main proc
mov bl, 07
mov cl, 2
sub bl, cl
 
mov dl, bl
add dl, 48

mov ah, 2
int 21h

mov ah, 4ch
int 21h
main endp
end main