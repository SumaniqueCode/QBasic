Cls
Input "Enter a number: ", num
originalNum = num
reverse = 0

Do While num <> 0
    digit = num Mod 10
    reverse = reverse * 10 + digit
    num = num \ 10
Loop

Print "The reverse of"; originalNum; "is"; reverse
End

