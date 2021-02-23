' Nested For Loop

Sub ClassScanner()
    
    Dim TargetStudent As String
    
    ' Loop through the rows
    For i = 1 To 3

        ' Loop through the columns
        For j = 1 To 5

            ' Print the Student Name
            MsgBox ("Row: " & i & " Column: " & j & " | " & Cells(i, j).Value)

        Next j

    Next i

End Sub

