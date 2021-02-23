Sub Conditionals():

    ' Simple Conditional Example
    ' ------------------------------------------
    If Range("A2").Value > Range("B2").Value Then
        MsgBox ("Num 1 is greater than Num 2")
    End If

    ' Simple Conditional with If, Else, and Elseif
    ' ------------------------------------------
    If Range("A5").Value > Range("B5").Value Then
        MsgBox ("Num 3 is greater than Num 4")

    Elseif Range("A5").Value < Range("B5").Value Then
        MsgBox("Num 4 is greater than Num 3")

    Else
        MsgBox("Num 3 and Num 4 are equal")

    End If

    ' Conditional with Operators (And)
    ' ------------------------------------------
    If (Range("A8").Value > Range("C8").Value And Range("B8").Value > Range("C8").Value) Then
        MsgBox ("Both Num 5 and Num 6 are greater than Num 7")
    End If

    ' Conditional with Operators (OR)
    ' ------------------------------------------
    If (Range("A8").Value > Range("C8").Value Or Range("B8").Value > Range("C8").Value) Then
        MsgBox ("Either Num 5 and/or Num 6 is greater than Num 7")
    End If

End Sub
