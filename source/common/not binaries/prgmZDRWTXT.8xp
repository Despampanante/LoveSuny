6→U
If G>1
15→U

90→V
If G>1
245→V

11→R
If G>1
30→R

If B
Then
25→R
If G>1
50→R
12→A
prgmZTXTCOLR
ClrDraw
Text(round(9*G,0),round(47*H,0),"!
Line(47,58,54,45,11
Line(40,45,54,45,11
Line(40,45,47,58,11
End

DelVar C1→I
Lbl A
If "°"=sub(Str9,I,1
Then
DelVar C
R+U→R
Else
"Text(round(GR,0),round(HC,0),sub(Str9,I,1
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
DelVar C
R+U→R
I+1→I
Else
If " "≠sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
Text(R,C-9,"-
DelVar C
R+U→R
I-1→I
Else
If " "=sub(Str9,I-1,1) and " "≠sub(Str9,I,1
Then
If G>1
Text(R,C-9,"      "
If G=1
Text(R,C-4,"   "
DelVar C
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