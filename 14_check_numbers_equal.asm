;Write a program to print the input number is equal or not in assembly language.

print1 macro p1
lea dx, p1
mov ah, 9
int 21h
endm

.model small
.stack 100h

.data
num1 db ?
msg1 db "Enter num1: $"
msg2 db 0ah, 0dh,"Enter num2: $"
msg3 db 0ah, 0dh,"Numbers are equal!$"
msg4 db 0ah, 0dh,"Numbers are NOT equal!$"
.code
main proc
mov ax, @data
mov ds, ax

print1 msg1
mov ah, 1
int 21h
mov num1, al

print1 msg2
mov ah, 1
int 21h

cmp al, num1
jE L1

print1 msg4
mov ah, 4ch
int 21h

L1:
print1 msg3
mov ah, 4ch
int 21h

main endp
end main
