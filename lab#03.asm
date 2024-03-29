include irvine32
.data
mystring byte "how are you",0

.code
main Proc
mov edx,offset mystring
Call writestring
main endp
End main
