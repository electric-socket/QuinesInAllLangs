$Console:Only
Option _Explicit
Dim As _Unsigned _Byte Prg(1 To 100000), L
Dim As Long I, J, K

Do
    I = I + 1
    Read Prg(I)
    If Prg(I) = 0 Then Exit Do
Loop


For J = 1 To I
    Print Chr$(Prg(J));
Next

For J = 1 To I
    If L = 0 Then Print "Data ";
    Print LTrim$(Str$(Prg(J)));
    If J < I Then
        L = L + 1
        If L = 20 Then
            Print
            L = 0
        Else
            Print ",";
        End If
    Else
        Print
    End If
Next

End

Data 36,67,111,110,115,111,108,101,58,79,110,108,121,13,10,79,112,116,105,111
Data 110,32,95,69,120,112,108,105,99,105,116,13,10,68,105,109,32,65,115,32
Data 95,85,110,115,105,103,110,101,100,32,95,66,121,116,101,32,80,114,103,40
Data 49,32,84,111,32,49,48,48,48,48,48,41,44,32,76,13,10,68,105,109
Data 32,65,115,32,76,111,110,103,32,73,44,32,74,44,32,75,13,10,13,10
Data 68,111,13,10,32,32,32,32,73,32,61,32,73,32,43,32,49,13,10,32
Data 32,32,32,82,101,97,100,32,80,114,103,40,73,41,13,10,32,32,32,32
Data 73,102,32,80,114,103,40,73,41,32,61,32,48,32,84,104,101,110,32,69
Data 120,105,116,32,68,111,13,10,76,111,111,112,13,10,13,10,13,10,70,111
Data 114,32,74,32,61,32,49,32,84,111,32,73,13,10,32,32,32,32,80,114
Data 105,110,116,32,67,104,114,36,40,80,114,103,40,74,41,41,59,13,10,78
Data 101,120,116,13,10,13,10,70,111,114,32,74,32,61,32,49,32,84,111,32
Data 73,13,10,32,32,32,32,73,102,32,76,32,61,32,48,32,84,104,101,110
Data 32,80,114,105,110,116,32,34,68,97,116,97,32,34,59,13,10,32,32,32
Data 32,80,114,105,110,116,32,76,84,114,105,109,36,40,83,116,114,36,40,80
Data 114,103,40,74,41,41,41,59,13,10,32,32,32,32,73,102,32,74,32,60
Data 32,73,32,84,104,101,110,13,10,32,32,32,32,32,32,32,32,76,32,61
Data 32,76,32,43,32,49,13,10,32,32,32,32,32,32,32,32,73,102,32,76
Data 32,61,32,50,48,32,84,104,101,110,13,10,32,32,32,32,32,32,32,32
Data 32,32,32,32,80,114,105,110,116,13,10,32,32,32,32,32,32,32,32,32
Data 32,32,32,76,32,61,32,48,13,10,32,32,32,32,32,32,32,32,69,108
Data 115,101,13,10,32,32,32,32,32,32,32,32,32,32,32,32,80,114,105,110
Data 116,32,34,44,34,59,13,10,32,32,32,32,32,32,32,32,69,110,100,32
Data 73,102,13,10,32,32,32,32,69,108,115,101,13,10,32,32,32,32,32,32
Data 32,32,80,114,105,110,116,13,10,32,32,32,32,69,110,100,32,73,102,13
Data 10,78,101,120,116,13,10,13,10,69,110,100,13,10,13,10,0
