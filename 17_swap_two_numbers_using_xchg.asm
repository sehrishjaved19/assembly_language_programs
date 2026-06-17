;Write a program that swap two numbers using xchg.
print1 macro p1
mov dl, p1
mov ah, 2
int 21h
endm
.model small
.stack 100h
.data
var1 db '6'
var2 db '8'
.code
main proc
mov ax, @data
mov ds, ax

mov dl, var1
xchg dl, var2
mov var1, dl

print1 var1
mov dl, 13
mov ah, 2
int 21h
mov dl, 10
int 21h
print1 var2
mov ah, 4ch 
int 21h
main endp
end main





