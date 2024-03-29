INCLUDE c:\Users\Developer\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
Response TEXTEQU <'Hi, Thanks.'>
Reply BYTE Response
.code
main PROC
mov edx , offset Reply 
call writestring
main endp
End main