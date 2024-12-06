Rem To read the data from existing file
Cls
Open "student.dat" For Input As #1
Input #1, name$, class, roll, address$
Print "Name: ", name$
Print "class: ", class
Print "Roll no: ", roll
Print "Address: ", address
Close #1
End
