ClrDraw
0→K:" →Str1:" →Str2
Goto C
Lbl A
Repeat (K=105)
prgmZTEXTIN
Lbl C
12→A
prgmZTXTCOLR
Text(round(8*G,0),round(12*H,0),"Enter your first name:
Line(12,38,83,38,12)
If not(K)
Goto A
10→A
prgmZTXTCOLR
Text(round(17*G,0),round(12*H,0),Str1)
End
If (length(Str1)<2)
Then
11→A
prgmZTXTCOLR
Text(round(25*G,0),round(12*H,0),"* You need a name!
End
If (length(Str1)<2):Goto A
sub(Str1,2,length(Str1)-1)→Str4

0→K:" →Str1:" →Str2
Goto D
Lbl B
Repeat (K=105)
prgmZTEXTIN
Lbl D
12→A
prgmZTXTCOLR
Text(round(8*G,0),round(12*H,0),"Enter your first name:
Text(round(17*G,0),round(12*H,0)," "+Str4
Line(12,38,83,38,12
Text(round(30*G,0),round(12*H,0),"Enter your last name:
Line(12,16,83,16,12
If not(K)
Goto B
10→A
prgmZTXTCOLR
Text(round(39*G,0),round(12*H,0),Str1
End
If (2>length(Str1
Then
11→A
prgmZTXTCOLR
Text(round(47*G,0),round(12*H,0),"* You need a name!
End
If (length(Str1)<2):Goto B
sub(Str1,2,length(Str1)-1)→Str5

14→A
prgmZTXTCOLR
ClrDraw
Text(round(0*G,0),round(0*H,0),"Your first name:
Text(round(7*G,0),round((47-(2*length(Str4)))*H,0),Str4
Text(round(14*G,0),round(0*H,0),"Your last name:
Text(round(21*G,0),round((47-(2*length(Str5)))*H,0),Str5
Pause 