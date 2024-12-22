Cls
Input "Type any string: ", s$
s$ = LCase$(s$)
For i = Len(s$) To 1 Step -1
    m$ = Mid$(s$, i, 1)
    rev$ = rev$ + m$
Next i
Print "Original String: "; s$
Print "Reverse String : ", rev$
If s$ = rev$ Then
    Print "The String is palindrome"
Else
    Print "The string is not palindrome"
End If
End

