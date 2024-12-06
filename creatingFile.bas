Rem Program to create a file in QBasic
Open "student.dat" For Output As #1
Input "Enter your name: ", name$
Input "Enter your class: ", class
Input "Enter your roll no: ", roll
Input "Enter your address: ", address$
Write #1, name$, class, roll, address$
Print "Data stored in file"
Close #1
End


