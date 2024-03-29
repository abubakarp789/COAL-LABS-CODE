include irvine32.inc
.data
Response TEXTEQU <'Hi, Thanks.'>
Reply BYTE Response
.code
main PROC
mov edx , offset Reply 
call writestring
main endp
End main