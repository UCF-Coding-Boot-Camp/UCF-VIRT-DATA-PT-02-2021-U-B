Sub FizzBuzz()
    ' Loop through the values in Column 1
    For i = 2 To 100

        'Set cell value to variable
        num = Cells(i, 1).Value


        ' Check if the number is divisible by 3 and 5....
        If (num Mod 3 = 0 And num Mod 5 = 0) Then

            ' If so, print Fizzbuzz
            Cells(i, 2).Value = "Fizzbuzz"

        ' Check if the number is divisible by just 3...
        ElseIf (num Mod 3 = 0) Then

            ' If so, print "Fizz"
            Cells(i, 2).Value = "Fizz"

        ' Check if the number is divisible by just 5...
        ElseIf (num Mod 5 = 0) Then

            ' If so, print "Buzz"
            Cells(i, 2).Value = "Buzz"

        End If

    Next i

End Sub
