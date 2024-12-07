Rem Program to calculate Simple Interest using SUB Procedure

Rem This is main module
Cls
Declare Sub SI(p,t,r)
Input "Enter the principal: ", p
Input "Enter the time: ", t
Input "Enter the rate: ", r
Call SI(p, t, r)
End

Rem The sub starts from here
Sub SI (p, t, r)
    interest = (p * t * r) / 100
    Print "The simple Interest of "; p; " in "; t; " year "; " at the rate of "; r; " P.A is "; interest
End Sub


