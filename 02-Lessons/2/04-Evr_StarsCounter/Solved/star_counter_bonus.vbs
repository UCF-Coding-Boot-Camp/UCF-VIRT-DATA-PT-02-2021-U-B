' StarCounter
' 1. Create a nested for loop that iterates through each student.
' 2. For each loop count the number of instances of the word "Full-Star" using a counter
' 3. Save the counter value to the total cell
' 4. BONUS: Instead of hard-coding the last number of the loop, use VBA to determine the last row.
' 5. BONUS: Create two charts:
     ' One to see if there is a relationship between Program type and Rating
     ' One to see if there is a relationship between Date and Rating

Sub StarCounter()

  ' Create a variable to hold the StarCounter. We will repeatedly use this.
  Dim StarCounter As Integer
  
  ' BONUS: counts the number of rows
  lastrow = Cells(Rows.Count, 1).End(xlUp).Row
 
  ' Loop through each row
  ' BONUS: use lastrow variable instead of 51
  For i = 2 To lastrow

    ' Initially set the StarCounter to be 0 for each row
    StarCounter = 0

    ' While in each row, loop through each star column
    For j = 4 To 8

      ' If a column contains the word "Full-Star"...
      If (Cells(i, j).Value = "Full-Star") Then

        ' Add 1 to the StarCounter
        StarCounter = StarCounter + 1

      End If

    Next j

    ' Once we've iterated through each column in row i, print the value in the total column.
    Cells(i, 9).Value = StarCounter

  Next i
  

End Sub
