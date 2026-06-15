COMMENT !
Write a program that defines symbolic constants for all seven days
of the week. Create an array variable that uses the symbol as
initializers.
!

.model small
.stack 100h
.data
sunday = '1'
monday = '2'
tuesday = '3'
wednesday = '4'
thursday = '5'
friday = '6'
saturday = '7'
array db sunday, monday, tuesday
    db wednesday, thursday, friday, saturday 
.code
main proc
mov ax, @data
mov ds, ax
lea si, array
mov cx, 7
L1:
mov dl, [si]
mov ah, 2 
int 21h

inc si
loop L1

mov ah, 4ch
int 21h
main endp
end main