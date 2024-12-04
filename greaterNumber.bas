Rem Program to check greater number among three number
Cls
Input "Enter the first number: ", a
Input "Enter the second number : ", b
Input "Enter the third number: ", c
If a > b And a > c Then
    Print a; " is greater than "; b; " and "; c
ElseIf b > c And b > a Then
    Print b; " is greater than "; a; " and "; c
Else
    Print c; " is greater than "; a; " and "; b
End If

End

