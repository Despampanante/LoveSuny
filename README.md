# DateGame
Dating Simulator Game to run on TI-84+ series graphing calculators, made for HackBU 2024

# How to make a build
Santi is a genius and built a script to combine the common version-specific code into convenient builds depending on calculator type. Use the following commands on the command line: 
* for TI-84 Plus: .\build.sh plus
* for TI-84 Plus CE: .\build.sh ce

# Program list
This game takes several 'programs' in order to run. See the whole list here:
* DATEGAME
* ZTXTCOLR*
* ZSETUP*
* ZTYPNAME
* ZTEXTIN
* ZMAIN
* ZSCN1
* ZSCN2
...
* ZGAMEOVR
* ZMENU
* ZDRWTXT
* ZTOSTR
Lines with an asterisk represent calculator-specific programs. 

# Images list
This game recalls several built-in 'images' as graphics. These are listed here:\
0: -Open for testing-\
1: -Open for testing-\
2: Title Screen\
3: Narrator (no speaker)\
4: Oakie the Acorn\
5: Baxter\
6: Wolfie Seawolf\
7: Victor E. Bull\
8: Game Over\
9: -Open for testing-\

# Strings list
This game uses strings to display and store text. TI-BASIC is limited to 10, shown here:\
Str0: Temp\
Str1: Temp, ZTOSTR output\
Str2: Temp\
Str3: Empty\
Str4: First Name\
Str5: Last Name\
Str6: Empty\
Str7: Empty\
Str8: Temp\
Str9: Temp\

# Variables list
There are 27 available variables in TI-BASIC, A-Z and theta. Their usages are planned out here:\
A: Temp\
B: ZMENU Decision result\
C: ZDRWTEXT Column\
G: Screen width multiplier\
H: Screen height multiplier\
I: ZDRWTEXT Iterator\
K: getKey result\
Q: ZDRWTEXT Row Character Countdown 
R: ZDRWTEXT Row\
S: Character to draw for prgmZ
T: ZDRWTEXT Row Count
Missing variables are unused and do not affect (and are not affected by) the program's operation.

# LYOU List Contents
Lists act as arrays which can store multiple floats together. We use a list called LYOU to store various game data, listed here:\
1: Character 1 Love Meter\
2: Character 2 Love Meter\
3: Character 3 Love Meter\
4: Character 4 Love Meter\
