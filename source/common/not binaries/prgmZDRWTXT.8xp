1→I

If G=1
Then
43→R
6→U
90→V
{2,20}→L₅
Else
112→R
15→U
245→V
{4,27}→L₅
End

L₅(1)→C
L₅(2)→Q
2→T
Goto A

Lbl B
2→T
L₅(1)→C
L₅(2)→Q
112→R
If G=1
43→R
prgmZ

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

If T≤0 and Q=2
Then
Text(R,C,"...
Pause 
End
If T≤0 and Q=2
Goto B

If Q<1
Then
If G>1
C-5→C
Text(R,C-4,"-
T-1→T
I-1→I
L₅(1)→C
L₅(2)→Q
R+U→R


End
End
I+1→I
If I<1+length(Str9
Goto A
DelVar IDelVar CDelVar R
Pause 
prgmZ
