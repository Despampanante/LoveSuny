0→S
prgmZ
43→R
"YOU DECIDE TO STEP OUT OF THE UNION FOR A MINUTE.→Str9
prgmZDRWTXT
"IN THE SHADOWS, YOU NOTICE A WOLF SMOKING A CIGARETTE→Str9
prgmZDRWTXT
"HE WALKS OVER TO YOU→Str9
3→S
prgmZDRWTXT
"HEY, THERE, BEAUTIFUL. I'M WOLFIE. YOU COMING FROM THE MASCOT CONVENTION?→Str9
prgmZDRWTXT
"...°YOU SMOKE?→Str9
prgmZDRWTXT
"YES→Str0
"NO→Str1
"→Str2
{2,0,0}→⌊RZZ
prgmZMENU
If B=0
"HERE, HAVE A SMOKE WITH ME→Str9
If B=1
"DAMN...→Str9
prgmZDRWTXT
"SUCKS THAT THIS CONVENTION IS ALL THE WAY OUT HERE IN THE MIDDLE OF NOWHERE→Str9
prgmZDRWTXT
"WHERE ARE YOU FROM?→Str9
prgmZDRWTXT
"LONG ISLAND→Str0
"THE CITY→Str1
"VESTAL→Str2
{2,1,0}→⌊RZZ
prgmZMENU
If B=0
"FOR REAL? THAT'S AWESOME. ME TOO.→Str9
If B=1
"COOL, COOL. I'M FROM LONG ISLAND MYSELF→Str9
If B=2
"OH, SO YOU, LIKE. LIVE HERE.→Str9
0→S
prgmZDRWTXT
"WOLFIE FINISHES HIS CIGARETTE→Str9
prgmZDRWTXT
"LEAVE→Str0
"STAY WITH WOLFIE→Str1
"→Str2
{0,0,0}→⌊RZZ
prgmZMENU
If B=0
prgmZSCN5
If B=1
Then
3→S
"Hey, →Str9
Str9+Str4→Str9
prgmZDRWTXT
"A date...?→Str9
prgmZDRWTXT
If ⌊CHR(3)>2
Then
1→S
"Yeah!→Str9
prgmZDRWTXT
prgmZGAMOVR
End
End