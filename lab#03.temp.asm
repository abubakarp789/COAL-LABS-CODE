
;step 1

INCLUDE c:\Users\Developer\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
mystring byte "how are you",0

.code
main Proc
mov edx,offset mystring
Call writestring
main endp
End main
