Rem Program to print patter using nested loop
Cls
Print "Pattern 1"
For i = 1 To 5
    For j = 1 To i
        Print j;
    Next j
    Print " "
Next i


Rem Another pattern using while loop
Print " "
Print "Pattern 2"
i = 5
While i >= 1
    j = 1
    While j <= i
        Print j;
        j = j + 1
    Wend
    Print " "
    i = i - 1
Wend

Rem Another pattern using while loop
Print " "
Print "Pattern 3"
i = 5
While i >= 1
    j = 1
    While j <= 5
        If j < i Then
            Print "   ";
        Else
            Print j - i + 1;
        End If
        j = j + 1
    Wend
    Print " "
    i = i - 1
Wend

End
