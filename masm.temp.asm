INCLUDE c:\Users\Developer\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
;variable declarations go here
.code
Main Proc
    mov eax, 0h
    mov ebx, 0h

    mov eax, -10h/3h
    mov ebx, -1*(10h MOD 3h)
    Call dumpregs
    exit
    Main endp
    end main
