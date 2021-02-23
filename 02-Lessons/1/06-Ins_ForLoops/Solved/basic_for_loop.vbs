Sub forLoop()

    ' Create a variable to hold the counter
    Dim i As Integer

    ' Loop through from numbers 1 through 20
    For i = 1 To 20
    
        ' Iterate through the rows placing a value of 1 throughout
        Cells(i, 1).Value = 1
    
        ' Iterate through the columns placing a value of 5 throughout 
        Cells(1, i).Value = 5

        ' Places increasing values based upon the variable "i" in B2 to B21
        Cells(i + 1, 2).Value = i + 1
    
    ' Call the next iteration
    Next i

End Sub
  