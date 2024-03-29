INCLUDE c:\Users\Developer\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
greetings BYTE "Hi There",0
Response TEXTEQU <'Hi, Thanks.'>
Reply BYTE Response
.code
main PROC
mov eax,0h
mov eax,sizeof greetings
Call writeint
call crlf
mov eax,lengthof greetings
Call writeint
call crlf
mov edx,offset greetings 
call writestring
call crlf
main endp
End main
