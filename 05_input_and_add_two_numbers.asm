; Write a program that input two numbers from user, then add them and display the output.
.model small
.stack 100h
.data
.code
main proc 
mov ah, 8 ; input without echo
int 21h 

mov bl, al

mov ah, 8 ;input without echo
int 21h 
mov cl, al

add cl, bl
sub cl, 48
mov dl, cl

mov ah, 2 
int 21h 

mov ah, 4ch 
int 21h 
main endp
end main