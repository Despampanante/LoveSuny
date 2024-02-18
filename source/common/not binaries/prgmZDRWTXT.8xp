43→R
2→C
1→I
6→U
If G>1
15→U
90→V
If G>1
245→V
Lbl A
If "°"=sub(Str9,I,1
Then
2→C
R+U→R
Else
Text(R,C,sub(Str9,I,1
C+4→C
If G>1
C+5→C
If " "=sub(Str9,I,1
C-1→C
If C>V
Then
If I+1<length(Str9
Then
If " "=sub(Str9,I+1,1
Then
2→C
R+U→R
I+1→I
Else
If " "≠sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
Text(R,C-9,"-
2→C
R+U→R
I-1→I
Else
If " "=sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
If G>1
Text(R,C-9,"      "
If G=1
Text(R,C-4,"   "
2→C
R+U→R
I-1→I
End
End
End
End
End
End
I+1→I
If I<1+length(Str9
Goto A
DelVar IDelVar CDelVar R
Pause 
prgmZ