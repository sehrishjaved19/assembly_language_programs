COMMENT !
Write a program that calculates the following expression, using registers:
A = (A+B)-(C+D)
Assign interger values to the ax, bx, cx, and dx registers.
!

.model small
.stack 100h
.data
.code
main proc
mov ax, 6
mov bx, 3
mov cx, 2
mov dx, 4

add ax, bx ; ax=(a+b)
add cx, dx ; cx=(c+d)

sub ax, cx ; ax=(a+b)-(c+d)
add ax, 48

mov dx, ax
mov ah, 2
int 21h

mov ah, 4ch
int 21h

main endp
end main
