0→S
prgmZ
43→R
"YOU APPROACH THE BING TABLE. BAXTER LOOKS AT YOU SHYLY.→Str9
2→S
prgmZDRWTXT
"H-HI THERE ARE YOU HERE TO LEARN ABOUT BINGHAMTON?→Str9
prgmZDRWTXT
"OUR BUSINESS PROGRAM IS PARTICULARLY GOOD, AS IS OUR RESEARCH→Str9
prgmZDRWTXT
"WE'VE BEEN CALLED THE PREMIER PUBLIC IVY-- QUALITY AND AFFORADABLE→Str9
prgmZDRWTXT
"ANY QUESTIONS?→Str9
prgmZDRWTXT
"ASK ABOUT GREEK LIFE→Str0
"ASK ABOUT HIM→Str1
"ASK WHAT ANIMAL HE IS→Str2
{1,2,0}→⌊RZZ
prgmZMENU
If B=0
"I DON'T KNOW MUCH ABOUT THAT, BUT WE HAVE 41 FRATS AND SORORITIES!→Str9
If B=1
"*BLUSHES* OH, I'M-- WELL, MY NAME'S BAXTER. I'M A BEARCAT. I REALLY LIKE MATH AND SCIENCE, AND THE LIBRARY. I GUESS YOU COULD SAY I'M A BIT OF A NERD.→Str9
If B=2
"OH, UH. I'M-- A BEARCAT. IT'S LIKE-- A CAT, I GUESS...→Str9
prgmZDRWTXT
"ANYWAY, WHAT INTERESTS YOU ABOUT BINGHAMTON?→Str9
prgmZDRWTXT
"THE NATURE PRESERVE→Str0
"SEXY BEARCATS→Str1
"THE R1 RESEARCH→Str2
{1,0,2}→⌊RZZ
prgmZMENU
If B=0
Then
"OH. YEAH, THAT'S PRETTY COOL→Str9
prgmZDRWTXT
"YOU SHOULD TALK TO OAKIE, THOUGH. THEY LOVE NATURE→Str9
End
If B=1
Then
"...→Str9
prgmZDRWTXT
"HEY, YOU SHOULD TRY THE ESF TABLE NEXT→Str9
End
If B=2
Then
"AWESOME! I LOVE TO HEAR THAT→Str9
prgmZDRWTXT
"YOU'RE, UM, PRETTY COOL.→Str9
prgmZDRWTXT
"YOU SHOULD CHECK OUT SOME OTHER TABLES, BUT I'LL BE HERE TOMORROW→Str9
End
prgmZDRWTXT
