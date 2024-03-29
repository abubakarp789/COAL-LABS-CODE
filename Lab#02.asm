INCLUDE Irvine32.inc
.data
dividend SDWORD -10   ; Define dividend as -10

.code
main PROC
    mov eax, dividend  ; Move the value of dividend into EAX
    mov ecx, 3         ; Move 3 into ECX (divisor)
    cdq                ; Clear EDX and extend sign of EAX into EDX:EAX
    idiv ecx           ; Signed division of EDX:EAX by ECX
    call DumpRegs      ; Display the integer quotient and remainder
    mov eax, dividend  ; Move the value of dividend into EAX again
    cdq                ; Clear EDX and extend sign of EAX into EDX:EAX again
    idiv ecx           ; Signed division of EDX:EAX by ECX again
    call DumpRegs      ; Display the hexadecimal quotient and remainder
    exit
main ENDP
END main

