Rem Program to create an arithmetic Calculator
Cls
Do
    Input "Enter the first number: ", a
    Input "Enter the second number: ", b
    Print "Enter Operation 1.Add, 2.Subtract 3. Muntiply 4.Divide "
    Input operation
    If operation > 5 Then
        Print "Invalid Operation selected"
    Else
        Select Case operation
            Case 1
                sum = a + b
                Print "The sum of "; a; " and "; b; " is "; sum
            Case 2
                diff = a - b
                Print "The difference between "; a; " and "; b; " is "; diff
            Case 3
                prod = a * b
                Print "The product of "; a; " and "; b; " is "; prod
            Case 4
                If b = 0 Then
                    Print a; " cannot be divided by 0"
                Else
                    div = a + b
                    Print b; " divides "; a; " by "; sum
                End If
        End Select
    End If
    Input "Do you want to exit the program? Enter Y for yes and N for No : ", status$
    Print " "
Loop While status$ = "N" Or status$ = "n"

End
