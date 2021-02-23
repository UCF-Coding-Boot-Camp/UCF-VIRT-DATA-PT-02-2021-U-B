Sub Begin_Journey()
    
    ' Use conditionals to change message box based on user input
    If (Range("B1").Value = 1) Then
        MsgBox ("You choose to enter the wooded forest of doom!")

    ElseIf (Range("B1").Value = 2) Then
        MsgBox ("You choose to enter the fiery volcano of doom!")

    ElseIf (Range("B1").Value = 3) Then
        MsgBox ("You choose to enter the terrifying jungle of doom!")

   ElseIf (Range("B1").Value = 4) Then
        MsgBox ("You choose to enter the bathroom")

    Else
        MsgBox ("Try following directions")

    End If
End Sub
