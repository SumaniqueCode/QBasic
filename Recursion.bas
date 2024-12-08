Rem Program to calculate factorial using recursion

Cls
Declare Function fact(n)
Input "Enter any number to calculate the factorial: ", n
result = fact(n)
Print "The factorial of "; n; " is "; result
End

Function fact (n)
    If (n <= 0) Then
        fact = 1
    Else
        fact = n * fact(n - 1)
    End If
End Function

