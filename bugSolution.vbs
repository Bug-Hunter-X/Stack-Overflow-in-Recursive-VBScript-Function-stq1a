Function f(x)
  Dim i, result
  result = 1
  For i = 1 To x
    result = result * i
  Next
  f = result
End Function
MsgBox f(5)  'This will now work correctly even with large numbers