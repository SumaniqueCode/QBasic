Rem Program ro check the nature of a number
Cls
Input "Enter any number: ", num

Rem Checking whether number is positive or negative
If num > 0 Then
    Print num; " is positive number"
ElseIf num < 0 Then
    Print num; " is negative number"
Else
    Print num; " is neither positive nor negative"
End If

Rem Checking whether number is odd or even
If num = 0 Then
    Print num; " is neither odd nor even."

ElseIf num Mod 2 = 0 Then
    Print num; " is even number"
Else
    Print num; " is odd number"

End If

End
