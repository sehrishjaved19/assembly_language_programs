;Write a program that defines symbolic names for several string literals. Use each symbolic name in a variable definition.
.model small
.stack 100h
.data 
;Symbolic names for string literals
msg1 EQU <"Hello World",0ah, 0dh,"$">
msg2 EQU <"Assembly language",0ah, 0dh, "$">
msg3 EQU <"Computer Science","$">

;variables definition using symbolic names
str1 db msg1
str2 db msg2
str3 db msg3

.code 
main proc
mov ax, @data
mov ds, ax

lea dx, str1
mov ah, 9
int 21h

lea dx, str2
mov ah, 9
int 21h

lea dx, str3
mov ah, 9
int 21h

mov ah, 4ch
int 21h
main endp
end main
