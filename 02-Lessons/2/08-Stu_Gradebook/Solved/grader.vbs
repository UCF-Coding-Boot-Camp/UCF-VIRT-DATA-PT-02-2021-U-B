Sub GradeBook()

  ' Check if the student's grade is greater than or equal to 90...
  If Cells(2, 2).Value >= 90 Then

      ' Establish that the grade is Passing
      Cells(2, 3).Value = "Pass"

      ' Color the Passing grade green
      Cells(2, 3).Interior.Color = vbGreen

      ' Set the letter grade to "A"
      Cells(2, 4).Value = "A"

  ' Check if the student's grade is greater than or equal to 80...
  ElseIf Cells(2, 2).Value >= 80 Then

      ' Establish that the grade is Passing
      Cells(2, 3).Value = "Pass"

      ' Color the Passing grade green
      Cells(2, 3).Interior.Color = vbGreen

      ' Set the letter grade to "B"
      Cells(2, 4).Value = "B"

  ' Check if the student's grade is greater than or equal to 70...
  ElseIf Cells(2, 2).Value >= 70 Then

      ' Establish that the grade is a Warning
      Cells(2, 3).Value = "Warning"

      ' Color the Warning grade yellow
      Cells(2, 3).Interior.Color = vbYellow

      ' Set the letter grade to "C"
      Cells(2, 4).Value = "C"

  ' Check if the students' grade is failing
  Else

      ' Establish that the grade is Failing
       Cells(2, 3).Value = "Fail"

      ' Color the Failing grade red
      Cells(2, 3).Interior.Color = vbRed

      ' Set the letter grade to "F"
      Cells(2, 4).Value = "F"

  End If

End Sub
