Rem To insert new data to existing file
Cls
Open "student.dat" For Append As #1
Input "Enter name: ", name$
Input "Enter class: ", class
Input "Enter Roll no ", roll
Input "Enter address: ", address$
Write #1, name$, class, roll, address$
Print "Data Added Successfully"
Close #1
End
