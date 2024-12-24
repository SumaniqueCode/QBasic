Cls
Input "Type any string: ", s$
s$ = LCase$(s$)
For i = 1 To Len(s$)
    b$ = Mid$(s$, i, 1)
    If b$ = "a" Or b$ = "e" Or b$ = "i" Or b$ = "o" Or b$ = "u" Then
        v = v + 1
    ElseIf Asc(b$) >= 48 And Asc(b$) <= 57 Then
        num = num + 1
    ElseIf Asc(b$) = 32 Then
        sp = sp + 1
    ElseIf b$ >= "a" And b$ <= "z" Then
        c = c + 1
    Else
        sc = sc + 1
    End If
Next i
Print "Total vowels in the given string is: "; v
Print "Total consonant in the given string is : ", c
Print "Total special characters in the given string is : ", sc
Print "Total spaces in string: ", sp
End

