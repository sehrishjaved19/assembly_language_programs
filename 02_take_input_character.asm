; Program to input character from user and display that character.


.model small    ; Use the SMALL memory model
.stack 100h     ; Allocate 256 bytes for the stack
.data           ; Beginning of data segment (no variables declared)
.code           ; Beginning of code segment
main proc       ; Beginning of code segment      
    mov ah, 1   ; DOS Service Routine 01h:
                ; Read a single character from keyboard
                ; The entered character is automatically echoed on screen
    int 21h     ; Call DOS interrupt 21h
                ; After execution, the input character is stored in AL

    mov dl, al  ; Copy the entered character from AL to DL
                ; Service Routine 02h expects the character to print in DL
    mov ah, 2   ; DOS Service Routine 02h:
                ; Display a single character on the screen

    int 21h     ; Call DOS interrupt 21h
                ; Character stored in DL is displayed

    mov ah, 4ch ; DOS Service Routine 4Ch:
                ; Terminate the program and return control to DOS
    int 21h     ; Execute program termination
main endp       ; End of main procedure
end main        ; Program entry point


