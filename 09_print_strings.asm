;Write a program to print two different strings on two different lines.
.model small
.stack 100h
.data
string1 db "Hello", 0ah, 0dh,'$'
string2 db "World$"
.code
main proc
mov ax, @data
mov ds, ax
 
lea dx, string1
mov ah, 9
int 21h

mov dx, offset string2
mov ah, 9
int 21h

mov ah, 4ch
int 21h
main endp
end main
