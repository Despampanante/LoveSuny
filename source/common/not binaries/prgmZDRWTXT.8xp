1→I

If G=1
Then
43→R
6→U
90→V
{2,23}→L₅
Else
112→R
15→U
245→V
{4,28}→L₅
End
L₅(1)→C
L₅(2)→Q
Goto A
Lbl B
2→T
L₅(1)→C
L₅(2)→Q
112→R
prgmZ
If G=1
43→R
Lbl A
If "°"=sub(Str9,I,1
Then
L₅(1)→C
L₅(2)→Q
R+U→R
Else
Text(R,C,sub(Str9,I,1
Q-1→Q
C+4→C
If G>1
C+5→C
If " "=sub(Str9,I,1
C-1→C
If T=0 and Q=2
Then
Text(R,C,"...
Pause 
End
If T=0 and Q=2
Goto B
If Q=0
Then
T-1→T
If I+1<length(Str9
Then
If " "=sub(Str9,I+1,1
Then
L₅(1)→C
L₅(2)→Q
R+U→R
I+1→I
Else
If " "≠sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
If G>1
C-5→C
Text(R,C-4,"-
L₅(1)→C
L₅(2)→Q
R+U→R
I-1→I
Else
If " "=sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
If G>1
Text(R,C-9,"      "
If G=1
Text(R,C-4,"   "
L₅(1)→C
L₅(2)→Q
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
