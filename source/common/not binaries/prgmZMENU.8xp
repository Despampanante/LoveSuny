0→L₃(6:0→L₄(6
{round(8.4*G,0),round(16.2*G,0),round(24.3*G,0),round(32*G,0),round(40*G,0),round(48*G,0)}→L₅
{51,43,35,27,19,­1}→L₆
14→A
prgmZTXTCOLR
ClrDraw
If K≠­1
Then
6→E
Text(0,0,"What will you do?
Text(0,round(63*H,0),"$
Text(0,round(73*H,0),"Hrs
85→D
Else
5→E
Text(0,0,"Choose your major:
54→D
End
12→A
prgmZTXTCOLR
round(4*H,0→A
Text(L₅(1),A,Str0
Text(L₅(2),A,Str1
Text(L₅(3),A,Str2
Text(L₅(4),A,Str8
Text(L₅(5),A,Str9
If K≠­1
Then
Text(L₅(6),A,"Do Nothing
For(K,1,6
Text(L₅(K),round(61*H,0),"$
L₃(K→A
prgmZTOSTR
Text(L₅(K),round(67*H,0),Str1
L₄(K→A
prgmZTOSTR
Text(L₅(K),round(77*H,0),Str1
End
End
StorePic 0
Goto Y
Lbl A
ClrDraw
RecallPic 0
Lbl Y
{1,1,1,1,1,1}→⌊ERR
For(K,1,6
L₃(K→A
If A=0
­999→A
If A>⌊YOU(4) or ⌊YOU(10)<L₄(K
Then
L₆(K→A
Line(3,A,D*.65,A,11
0→⌊ERR(K
End
End
12→A
{55,47,39,31,23,15,7}→L₅
Line(1,L₅(1),D,L₅(1),A
Line(1,L₅(1),1,L₅(1+1),A
Line(1,L₅(1+1),D,L₅(1+1),A
Line(D,L₅(1),D,L₅(1+1),A
1→B
1→C
Repeat K=105
Repeat Ans
getKey
End
Ans→K
B-1(K=25)+1(K=34→B
B+E(B=0)-E(B=(E+1→B
If E=6 and K=45
Then
6→B:105→K
End
Line(1,L₅(C),D,L₅(C),0
Line(1,L₅(C),1,L₅(C+1),0
Line(1,L₅(C+1),D,L₅(C+1),0
Line(D,L₅(C),D,L₅(C+1),0
Line(1,L₅(B),D,L₅(B),A
Line(1,L₅(B),1,L₅(B+1),A
Line(1,L₅(B+1),D,L₅(B+1),A
Line(D,L₅(B),D,L₅(B+1),A
B→C
End
If ⌊ERR(B
Goto Z
"UH OH! YOU CANT DO THAT.→Str9
prgmZDRWTXT
Goto A
Lbl Z
⌊YOU(4)-L₃(B→⌊YOU(4
⌊YOU(10)-L₄(B→⌊YOU(10