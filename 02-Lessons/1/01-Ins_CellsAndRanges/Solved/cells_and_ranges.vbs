Sub CellsAndRanges():
    
    ' Inserting Data Via Cells
    Cells(2, 1).Value = "Cat"
    Cells(2, 2).Value = "In"
    Cells(2, 3).Value = "The"
    Cells(2, 4).Value = "Hat"

    ' Inserting Data Via Ranges
    Range("F1").Value = "I"
    Range("F2").Value = "Am"
    Range("F3").Value = "Sam"

    ' Inserting Data Across Ranges
    Range("F5:F7") = 5

End Sub