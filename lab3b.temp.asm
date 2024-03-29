INCLUDE c:\Users\Developer\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
mbyte BYTE 05, 12, 100   ; Define a byte array  
greetings BYTE "Hi There", 0  ; Define a null-terminated string
Response TEXTEQU <'Hi, Thanks.'>
Reply BYTE Response

.code
main PROC
    mov eax, 0h  ; Initialize eax to 0
    mov al, mbyte + 1
    mov ah, mbyte
    Call writeint   ; Call the writeint procedure to display the value in eax as an integer
    Call crlf
    call writehex    ; Call the writehex procedure to display the value in eax as hexadecimal
    Call crlf
    call writebin    ; Call the writebin procedure to display the value in eax as binary
    Call crlf
    call writechar    ; Call the writechar procedure to display the character represented by the value in al
    main endp
End main
