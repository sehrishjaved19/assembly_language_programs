;Write a program that input a string and then print it
.model small
.stack 100h
.data
msg1 db "Enter your text: $"
text1 db 100 dup('$')
.code
main proc
mov ax, @data
mov ds, ax

lea dx, msg1
mov ah, 9
int 21h

lea si, text1

l1:
mov ah, 1
int 21h

cmp al, 13
je programend

mov [si], al
inc si
jmp l1

programend:
lea dx, text1
mov ah, 9
int 21h

mov ah, 4ch
int 21h
main endp
end main