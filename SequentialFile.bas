Rem Program to create , read and append sequential data to a file
Cls

Rem Part one to create a file and add one data
Open "student.dat" For Output As #1
Input "Enter name: ", name$
Input "Enter class: ", class
Input "Enter section: ", section$
Input "Enter roll no: ", roll
Input "Enter address: ", address$
Write #1, name$, class, section$, roll, address$
Close #1

Rem Part two to append data to existing file
Rem Creating and adding data can be done with append too
Rem If the file exists then it will add data to it and if not a new file will be created and added to it
Open "student.dat" For Append As #1
Input "Do you want to add more data? Press Y for yes and N for No: ", action$
While action$ = "y" Or action$ = "Y"
    Input "Enter name: ", name$
    Input "Enter class: ", class
    Input "Enter section: ", section$
    Input "Enter roll no: ", roll
    Input "Enter address: ", address$
    Write #1, name$, class, section, roll, address$
    Input "Do you want to add more data? Press Y for yes and N for No: ", action$
Wend
Close #1


Rem Part three read the sequential data of existing file
Open "student.dat" For Input As #1
Print "The stored data are"
Do
    Input #1, name$, class, section$, roll, address$
    Print "Name: ", name$
    Print "Class: ", class
    Print "Section: ", section$
    Print "Roll no: ", roll
    Print "Address: ", address$
Loop Until (EOF(1))
Close #1

End
