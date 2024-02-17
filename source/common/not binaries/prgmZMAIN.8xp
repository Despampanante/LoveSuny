Lbl A
0→J
While ⌊YOU(5)≤⌊YOU(6
1→⌊YOU(9
While ⌊YOU(9)≤5
24→⌊YOU(10
⌊YOU→⌊OLD
ClrDraw
RecallPic 8
⌊YOU(9→A
prgmZTOSTR
"/5→Str2
Str1+Str2→Str6
Text(0,round(22*H,0),Str6
⌊YOU(5→A
prgmZTOSTR
"/→Str2
Str1+Str2→Str7
⌊YOU(6→A
prgmZTOSTR
Str7+Str1→Str7
Text(round(6*G,0),round(17*H,0),Str7
Text(round(0*G,0),round(60*H,0),Str3
Text(round(46*G,0),round(79*H,0),⌊YOU(8
StorePic 1
Lbl B
420→A
Repeat K=13
prgmZDRWHOME
Repeat Ans
getKey
End
Ans→K
If K=11:prgmZEDU
If K=12:prgmZEAT
If K=14:prgmZSOC
If K=15:prgmZFAM
End
prgmZWEEKOVR
1+⌊YOU(9→⌊YOU(9
⌊YOU(1)-randInt(5,20→⌊YOU(1
⌊YOU(2)-randInt(5,20→⌊YOU(2
⌊YOU(3)-randInt(5,20→⌊YOU(3
End
.04*⌊YOU(3→⌊GPA(⌊YOU(5
1+⌊YOU(5→⌊YOU(5
mean(⌊GPA→⌊YOU(8
If J=0 and 2>⌊YOU(8
Then
"YOUR GPA IS UNDER A 2.0. YOU ARE NOW ON ACADEMIC PROBATION! IF YOU DO NOT RAISE YOUR GRADES, YOU WILL FAIL OUT OF BING!→Str9
prgmZDRWTXT
End
If 2>⌊YOU(8
J+1→J
If J>1 and 2>⌊YOU(8
Then
1→A
prgmZGMOVR
End
prgmZPIPEDRM
End
3→A
prgmZGMOVR
If ⌊YOU(8)<3.5 and 4=⌊YOU(6
Stop 
Menu("Get your masters?","Of course!",B,"No thank you!",Z)
Lbl B
4→⌊YOU(6
1→⌊YOU(5
Goto A
Lbl Z
ClrHome
Disp "GG!"
Stop