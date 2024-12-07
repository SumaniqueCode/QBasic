Rem Program to display the fibonacci series from the given numbers using Function procedure

Cls
Declare Function Fibb(a,b)

Input "Enter the first number: ", a
Input "Enter the second number: ", b
Input "How many terms do you want? : ", n
Print a;
Print b;

For i = 1 To n - 2
    value = Fibb(a, b)
    Print value;
    a = b
    b = value
Next i
End

Function Fibb (a, b)
    sum = a + b
    Fibb = sum
End Function

