;Write a program that print an array using loop.
nextline macro
mov dl, 13
mov ah, 2
int 21h
mov dl, 10
int 21h
endm
.model small
.stack 100h
.data
array db 3 dup('1','2','3')
.code
main proc
mov ax, @data
mov ds, ax
lea si, array
mov cx, 3
l1:
mov dl, [si]
mov ah, 2
int 21h
nextline
inc si
loop l1
main endp
end main