include irvine32.inc
.data
mystring byte "How are you?",0
.code
main PROC
mov edx,offset mystring
Call writestring
main endp
End main
