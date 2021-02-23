Sub Reset_Button():

  ' Pass the previous grade to the Last Grade row
  Cells(12, 2) = Cells(2, 2).Value
  Cells(12, 3) = Cells(2, 3).Value
  Cells(12, 4) = Cells(2, 4).Value

  ' Empty out the current grade and remember to set the color back to default
  Cells(2, 2).Value = ""
  Cells(2, 3).Value = ""
  Cells(2, 3).Interior.Color = xlNone
  Cells(2, 4).Value = ""

End Sub
