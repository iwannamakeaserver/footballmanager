DECLARE SUB sf25 ()
DECLARE SUB league ()
DECLARE SUB la ()
DECLARE SUB opka ()
DECLARE SUB shuffle (bb)
DECLARE SUB lb ()
DECLARE SUB team5 ()
DECLARE SUB k ()
DECLARE SUB game3 (v, a$, b$)
DECLARE SUB team6 ()
DECLARE SUB team7 ()
DECLARE SUB team8 ()
DECLARE SUB pena (x$, y$, ca, co)
DECLARE SUB game2 ()
DECLARE SUB team3 ()
DECLARE SUB team4 ()
DECLARE SUB team1 ()
DECLARE SUB game ()
DECLARE SUB team2 ()
DECLARE SUB team9 ()
DECLARE SUB team10 ()
DECLARE SUB team11 ()
DECLARE SUB team12 ()
DECLARE SUB team13 ()
DECLARE SUB team14 ()
DECLARE SUB team15 ()
DECLARE SUB team16 ()
DECLARE SUB easter ()


DIM SHARED po(100) AS STRING
DIM SHARED i(100) AS STRING
DIM SHARED j(100) AS STRING
DIM SHARED kk(100) AS STRING
DIM SHARED l(100) AS STRING
DIM SHARED m(100) AS STRING
DIM SHARED n(100) AS STRING
DIM SHARED o(100) AS STRING
DIM SHARED cp(100) AS STRING
DIM SHARED c(100) AS STRING
DIM SHARED d(100) AS STRING
DIM SHARED a(100) AS STRING
DIM SHARED b(100) AS STRING
DIM SHARED e(100) AS STRING
DIM SHARED f(100) AS STRING
DIM SHARED g(100) AS STRING
DIM SHARED h(100) AS STRING
CLS
COLOR 9, 15
LOCATE 1, 26
PRINT "WELCOME TO MATCH SIMULATOR 101"
LOCATE 2, 26
PRINT "PRESS A TO CONTINUE, Q TO EXIT"
LOCATE 3, 26
PRINT "Which mode do you want to play?"
LOCATE 4, 26
PRINT "1)Friendly"
LOCATE 5, 26
PRINT "2)Tournament"
LOCATE 22, 65
PRINT "Made by Arpan"
OPEN "score.txt" FOR OUTPUT AS #1
PRINT #1, " "
CLOSE #1
COLOR 2, 12
CALL team1
CALL team2
CALL team3
CALL team4
CALL team5
CALL team6
CALL team7
CALL team8
CALL team9
CALL team10
CALL team11
CALL team12
CALL team13
CALL team14
CALL team15
CALL team16

DO
key$ = INKEY$
IF UCASE$(key$) = "1" THEN
start:
CALL game2
END IF
IF UCASE$(key$) = "2" THEN
CALL k
END IF
IF UCASE$(key$) = "?" THEN
CALL league
END IF

LOOP UNTIL key$ = " "
END

SUB easter
PRINT "WTH ! How ...? You .. You Found Me?"
OPEN "leon.txt" FOR OUTPUT AS #1
PRINT #1, " HEY FELLOW ENTHUSIAST CONGRATULATIONS ON FINDING THE MYSTERY OF THE GAME - LOVE CREATOR"

PRINT #1, "You’ve uncovered a hidden story: The Legend of Luca Moretti."

PRINT #1, ""
PRINT #1, "Luca Moretti:"
PRINT #1, "You found me, huh? Not many do. I’m Luca Moretti—some called me ‘The Maestro.’"
PRINT #1, "But legends aren’t born; they’re made. Let me tell you my story."

PRINT #1, ""
PRINT #1, "Childhood Friend:"
PRINT #1, "You’ll never make it to the big leagues, Luca."

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "Maybe not. But I’ll never stop trying."

PRINT #1, ""
PRINT #1, "Coach:"
PRINT #1, "Talent isn’t enough, Luca. You need discipline."

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "Then teach me. I’ll train until my legs give out."

PRINT #1, ""
PRINT #1, "Teammate:"
PRINT #1, "Luca, we’re running out of time!"

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "Trust me. Make the run. I’ll find you."

PRINT #1, ""
PRINT #1, "Commentator:"
PRINT #1, "What a play! Moretti with eyes at the back of his head!"

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "It wasn’t about glory. It was about the vision—the ability to see what others couldn’t."

PRINT #1, ""
PRINT #1, "Coach:"
PRINT #1, "Luca, this is it. Lead us to victory."

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "We do this together. No heroes—just us."

PRINT #1, ""
PRINT #1, "Luca:"
PRINT #1, "My story isn’t just about winning. It’s about the grind, the sacrifices,"
PRINT #1, "and the belief when no one else believed."
            

CLOSE #1

END SUB

SUB game
DIM scorera(11)  AS STRING
DIM scorerb(11)  AS STRING
CLS
RANDOMIZE TIMER
sa = INT(RND * 5) + 1
sb = INT(RND * 5) + 1
FOR i = 1 TO sa
q = INT(RND * 10) + 1
scorera(i) = a(q)
NEXT i
FOR i = 1 TO sb
RANDOMIZE TIMER
q = INT(RND * 10) + 1
scorerb(i) = d(q)
NEXT i
COLOR 3, 12
LOCATE 1, 15
PRINT "Real Madrid            "; sa; "-"; sb; "      Man city"
FOR i = 1 TO sa
LOCATE i + 1, 15
PRINT scorera(i)
NEXT i
FOR a = 1 TO sb
LOCATE a + 1, 51
PRINT scorerb(a)
NEXT a
COLOR 1, 12
LOCATE 7, 1

PRINT "Do you want to save score ?(enter A to save B to deny)"
DO
key$ = INKEY$
IF UCASE$(key$) = "A" THEN
OPEN "E:\SIm 0.1\score.txt" FOR OUTPUT AS #1
PRINT #1, "Real Madrid "; sa; "-"; sb; " Barcelona"
PRINT "SAVED!"
CLOSE #1
END
END IF

LOOP UNTIL UCASE$(key$) = "B"
END SUB

SUB game2
DIM scorera(100) AS STRING
DIM scorerb(100) AS STRING
DIM t1(99) AS INTEGER
DIM t2(99) AS INTEGER
CLS
PRINT "Select home team :(Press 1/8 or space to exit)"
PRINT "1) Real Madrid"
PRINT "2) Barcelona"
PRINT "3) Bayern Munich"
PRINT "4) Manchester city"
PRINT "5) Liverpool"
PRINT "6) Paris Saint Germain (PSG)"
PRINT "7) Arsenal"
PRINT "8) Real Betis"
DO
p$ = INKEY$
IF UCASE$(p$) = "1" THEN
a$ = "Real Madrid"
co = 1
GOTO menu
END IF
IF UCASE$(p$) = "2" THEN
a$ = "Barcelona"
co = 2
GOTO menu
END IF

IF UCASE$(p$) = "3" THEN
a$ = "Bayern Munich"
co = 3
GOTO menu
END IF

IF UCASE$(p$) = "4" THEN
a$ = "Man city"
co = 4
GOTO menu
END IF
IF UCASE$(p$) = "5" THEN
a$ = "Liverpool"
co = 5
GOTO menu
END IF
IF UCASE$(p$) = "6" THEN
a$ = "PSG"
co = 6
GOTO menu
END IF
IF UCASE$(p$) = "7" THEN
a$ = "Arsenal"
co = 7
GOTO menu
END IF
IF UCASE$(p$) = "8" THEN
a$ = "Real Betis"
co = 8
GOTO menu
END IF
IF p$ = ">" THEN
CALL league
END
END IF


LOOP UNTIL UCASE$(p$) = " "
END
menu:
CLS
COLOR 8, 12
PRINT "Select away team :(Press 1/8 or space to exit)"
PRINT "1) Real Madrid"
PRINT "2) Barcelona"
PRINT "3) Bayern Munich"
PRINT "4) Manchester city"
PRINT "5) Liverpool"
PRINT "6) Paris Saint Germain (PSG)"
PRINT "7) Arsenal"
PRINT "8) Real Betis"

DO
p$ = INKEY$
IF UCASE$(p$) = "1" THEN
b$ = "Real Madrid"
ca = 1
GOTO game
END IF
IF UCASE$(p$) = "2" THEN
ca = 2
b$ = "Barcelona"
GOTO game
END IF

IF UCASE$(p$) = "3" THEN
ca = 3
b$ = "Bayern Munich"
GOTO game
END IF

IF UCASE$(p$) = "4" THEN
ca = 4
b$ = "Man city"
GOTO game
END IF
IF UCASE$(p$) = "5" THEN
b$ = "Liverpool"
ca = 5
GOTO game
END IF

IF UCASE$(p$) = "6" THEN
b$ = "PSG"
ca = 6
GOTO game
END IF
IF UCASE$(p$) = "7" THEN
b$ = "Arsenal"
ca = 7
GOTO game
END IF
IF UCASE$(p$) = "8" THEN
b$ = "Real Betis"
ca = 8
GOTO game
END IF

             

LOOP UNTIL UCASE$(p$) = " "
END


game:
COLOR 3, 12
RANDOMIZE TIMER
sa = 0
sb = 0
v = 1
b = 90
tep = 1 'Increasre tick rate'
retry:
FOR time = v TO (b + (INT(RND * 5) + 1)) STEP tep
SELECT CASE co
CASE 1
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = a(q)
t1(sa) = time
 END IF
CASE 2
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = b(q)
t1(sa) = time
 END IF
CASE 3
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = c(q)
t1(sa) = time
 END IF
CASE 4
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = d(q)
t1(sa) = time
 END IF
CASE 5
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = e(q)
t1(sa) = time
END IF
CASE 6
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = f(q)
t1(sa) = time
 END IF
CASE 7
IF RND < .025 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = g(q)
t1(sa) = time
 END IF
CASE 8
IF RND < .018 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorera(sa) = h(q)
t1(sa) = time
 END IF


 END SELECT

SELECT CASE ca
CASE 1
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = a(q)
t2(sb) = time
 END IF
 CASE 2
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = b(q)
t2(sb) = time
 END IF
CASE 3
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = c(q)
t2(sb) = time
 END IF
CASE 4
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = d(q)
t2(sb) = time
END IF
CASE 5
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = e(q)
t2(sb) = time
 END IF
CASE 6
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = f(q)
t2(sb) = time
 END IF
CASE 7
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = g(q)
t2(sb) = time
 END IF
CASE 8
IF RND < .018 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = h(q)
t2(sb) = time
 END IF



 END SELECT




CLS
COLOR 3, 12
LOCATE 1, 15
PRINT a$; "            "; sa; "-"; sb; "           "; b$
FOR i = 1 TO sa
LOCATE i + 1, 15
PRINT scorera(i); t1(i); "'"
NEXT i
FOR i = 1 TO sb
LOCATE i + 1, 56
PRINT scorerb(i); t2(i); "'"
NEXT i
COLOR 1, 12
LOCATE 7, 36
PRINT "Time :"; time; "min"

SLEEP 1
NEXT time
PRINT "FINAL SCORE!"
IF a = 0 AND time >= 90 AND sa = sb THEN
v = 91
b = 120
a = 1
GOTO retry
END IF
IF a = 1 AND sa = sb THEN
PRINT "Penalties?"
DO
w$ = INKEY$
IF w$ = "@" THEN
CALL pena(a$, b$, ca, co)
END IF
LOOP UNTIL w$ = " "
END IF
LOCATE 9, 1
PRINT "Do you want to save score ?(enter A to save B to deny)"
DO
key$ = INKEY$
IF UCASE$(key$) = "A" THEN
OPEN "score.txt" FOR APPEND AS #1
PRINT #1, a$; " "; sa; "-"; sb; " "; b$
PRINT "SAVED!"
CLOSE #1
END IF

LOOP UNTIL UCASE$(key$) = "B"

END SUB

SUB game3 (in, a$, b$)
DIM scorerv(100) AS STRING
DIM scorerb(100) AS STRING
DIM t1(99) AS INTEGER
DIM t2(99) AS INTEGER
CLS
RANDOMIZE TIMER
sa = 0
sb = 0
v = 1
b = 90
tep = 1 'Increasre tick rate'
retry2:
FOR time = v TO (b + (INT(RND * 5) + 1)) STEP tep
SELECT CASE a$
CASE "Real Madrid"
co = 1
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = a(q)
t1(sa) = time
 END IF
CASE "Barcelona"
co = 2
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = b(q)
t1(sa) = time
 END IF
CASE "Bayern Munich"
co = 3
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = c(q)
t1(sa) = time
 END IF
CASE "Man City"
co = 4
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = d(q)
t1(sa) = time
 END IF
CASE "Liverpool"
co = 5
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = e(q)
t1(sa) = time
END IF
CASE "PSG"
co = 6
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = f(q)
t1(sa) = time
 END IF
CASE "Arsenal"
co = 7
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = g(q)
t1(sa) = time
 END IF
CASE "Real Betis"
co = 8
IF RND < .019 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = h(q)
t1(sa) = time
 END IF
CASE "Atletico"
co = 9
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = i(q)
t1(sa) = time
 END IF
CASE "Inter Milan"
co = 10
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = j(q)
t1(sa) = time
 END IF
CASE "AC milan"
co = 11
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = kk(q)
t1(sa) = time
 END IF
CASE "Sporting CP"
co = 12
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = l(q)
t1(sa) = time
 END IF
CASE "Juventus"
co = 13
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = m(q)
t1(sa) = time
 END IF
CASE "BVB"
co = 14
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = n(q)
t1(sa) = time
 END IF
CASE "Aston Villa"
co = 15
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = o(q)
t1(sa) = time
 END IF

CASE "Bayer Leverkusen"
co = 16
IF RND < .026 THEN
sa = sa + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerv(sa) = cp(q)
t1(sa) = time
 END IF

 END SELECT

   

SELECT CASE b$
CASE "Real Madrid"
ca = 1
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = a(q)
t2(sb) = time
 END IF
 CASE "Barcelona"
 ca = 2
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = b(q)
t2(sb) = time
 END IF
CASE "Bayern Munich"
ca = 3
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = c(q)
t2(sb) = time
 END IF
CASE "Man City"
ca = 4
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = d(q)
t2(sb) = time
END IF
CASE "Liverpool"
ca = 5
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = e(q)
t2(sb) = time
 END IF
CASE "PSG"
ca = 6
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = f(q)
t2(sb) = time
 END IF
CASE "Arsenal"
ca = 7
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = g(q)
t2(sb) = time
 END IF
CASE "Real Betis"
IF RND < .018 THEN
ca = 8
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = h(q)
t2(sb) = time
 END IF
CASE "Atletico"
ca = 9
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = i(q)
t2(sb) = time
 END IF
CASE "Inter Milan"
ca = 10
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = j(q)
t2(sb) = time
 END IF
CASE "AC milan"
ca = 11
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = kk(q)
t2(sb) = time
 END IF
CASE "Sporting CP"
ca = 12
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = l(q)
t2(sb) = time
 END IF
CASE "Juventus"
ca = 13
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = m(q)
t2(sb) = time
 END IF
CASE "BVB"
ca = 14
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = n(q)
t2(sb) = time
 END IF
CASE "Aston Villa"
ca = 15
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = o(q)
t2(sb) = time
 END IF

CASE "Bayer Leverkusen"
ca = 16
IF RND < .025 THEN
sb = sb + 1
q = INT(RND * (INT(RND * 10) + 1)) + 1
scorerb(sb) = cp(q)
t2(sb) = time
 END IF



 END SELECT




CLS

LOCATE 1, 15
PRINT a$; "            "; sa; "-"; sb; "           "; b$
FOR i = 1 TO sa
LOCATE i + 1, 15
PRINT scorerv(i); t1(i); "'"
NEXT i
FOR i = 1 TO sb
LOCATE i + 1, 51
PRINT scorerb(i); t2(i); "'"
NEXT i
LOCATE 7, 36
PRINT "Time :"; time; "min"
SLEEP 1
NEXT time


PRINT "FINAL SCORE!"
IF a = 0 AND time >= 90 AND sa = sb THEN
v = 91
b = 120
a = 1
GOTO retry2
END IF

IF a = 1 AND sa = sb THEN
sb = sb + 1
END IF


OPEN "score.txt" FOR APPEND AS #31
PRINT #31, a$; " "; sa; "-"; sb; " "; b$
PRINT "SAVED!"
CLOSE #31


IF sa > sb THEN
po(in) = a$
ELSE
po(in) = b$
END IF

OPEN "sc.txt" FOR APPEND AS #82
FOR i = 1 TO sa
WRITE #82, scorerv(i)
NEXT i
FOR aa = 1 TO sb
WRITE #82, scorerb(aa)
NEXT aa
CLOSE #82

LOCATE 9, 1

END SUB

SUB k
DIM lo(16) AS STRING
KILL "SC.txt"
CLS
i = 1
RANDOMIZE TIMER
bb = 16
PRINT "Round of 16 FIXTURES"
CALL shuffle(bb)
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$
CALL game3(i, a$, b$)
i = i + 1
ope$ = ""
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "
SLEEP 4
WEND
OPEN "pp.txt" FOR OUTPUT AS #2
FOR m = 1 TO 16
WRITE #2, po(m)
NEXT m
CLOSE #1
CLOSE #2
i = 1


bb = 8
PRINT "FIXTURES"
CALL shuffle(bb)
OPEN "score.txt" FOR APPEND AS #42
PRINT #42, "Quarter Finals"
CLOSE #42

DO
ope$ = INKEY$
LOOP UNTIL ope$ = "1"
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$

CALL game3(i, a$, b$)
i = i + 1
ope$ = ""
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "
SLEEP 4
WEND
OPEN "pp.txt" FOR OUTPUT AS #2
FOR m = 1 TO 8
WRITE #2, po(m)
NEXT m
CLOSE #1
CLOSE #2

bb = 4
i = 1
CLS
PRINT "SEMI FINAL FIXTURES"
CALL shuffle(bb)
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "

PRINT ""
OPEN "score.txt" FOR APPEND AS #42
PRINT #42, "Semi Final"
CLOSE #42

SLEEP 4
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$

CALL game3(i, a$, b$)
i = i + 1
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "

SLEEP 4
WEND
CLOSE #1
OPEN "pp.txt" FOR OUTPUT AS #34
m = 1
WRITE #34, po(m), po(m + 1)
CLOSE #34
bb = 2
OPEN "pp.txt" FOR INPUT AS #37
INPUT #37, a$, b$

SLEEP 5
xx = 1
CLS
COLOR 5, 1
PRINT "FINAL FIXTURES"
PRINT a$, "-", b$
DO
ope$ = INKEY$
LOOP UNTIL ope$ = " "
OPEN "score.txt" FOR APPEND AS #22
PRINT #22, "Finals"
CLOSE #22
CALL game3(9, a$, b$)
LOCATE 6, 35
  PRINT po(1)
CLOSE #37
  OPEN "pp.txt" FOR OUTPUT AS #12
  WRITE po(xx)
  CLOSE #12
CALL la
END
END SUB

SUB la
    DIM sc(150) AS STRING  ' Player names
    DIM ps(150) AS INTEGER ' Goal counts
    DIM u AS INTEGER  ' Unique player count
    DIM temp AS STRING
   
    DIM found AS INTEGER
    
    n = 0
    u = 0

    ' Read players from file
    OPEN "sc.txt" FOR INPUT AS #21
    WHILE NOT EOF(21)
        n = n + 1
        INPUT #21, sc(n)
        IF sc(n) = " " THEN
        sc(n) = "NULL"
        END IF
    WEND
    CLOSE #21

    ' Process and count goals
    FOR i = 1 TO n
        found = 0

        ' Check if player already exists in the unique list
        FOR j = 1 TO u
            IF sc(i) = sc(j) THEN
                ps(j) = ps(j) + 1
                found = 1
                EXIT FOR
            END IF
        NEXT j

        ' If player is new, add to unique list
        IF found = 0 THEN
            u = u + 1
            sc(u) = sc(i)
            ps(u) = 1
        END IF
    NEXT i
      FOR vsa = 1 TO u
      FOR j = 1 TO u - vsa
      IF ps(j) < ps(j + 1) THEN
      fff = ps(j)
      ps(j) = ps(j + 1)
      ps(j + 1) = fff
      opew$ = sc(j)
      sc(j) = sc(j + 1)
      sc(j + 1) = opew$
      END IF
      NEXT j
      NEXT vsa

    CLS
    PRINT "TOP SCORERS"
    FOR i = 1 TO 5
        PRINT sc(i), ps(i)
    NEXT i
     FOR i = 1 TO n
     saaw = saaw + ps(i)
     NEXT i
     PRINT "Total Goals :"; saaw
    OPEN "GOLAZO.txt" FOR OUTPUT AS #33
    FOR i = 1 TO u
    WRITE #33, sc(i), ps(i)
    NEXT i
    WRITE #33, "Total goals", saaw
    CLOSE #33

END SUB

SUB league
DIM pts(8) AS INTEGER
DIM wins(8) AS INTEGER
DIM draws(8) AS INTEGER
DIM gf(8) AS INTEGER
DIM ga(8) AS INTEGER
DIM pl(100) AS STRING
DIM PL2(100) AS STRING
pl(1) = "Real Madrid"
pl(2) = "Barcelona"
pl(3) = "Bayern Munich"
pl(4) = "Man City"
pl(5) = "Liverpool"
pl(6) = "PSG"
pl(7) = "Arsenal"
pl(8) = "Real Betis"
pl(9) = "Atletico"
pl(10) = "Inter Milan"
pl(11) = "AC milan"
pl(12) = "Sporting CP"
pl(13) = "Juventus"
pl(14) = "BVB"
pl(15) = "Aston Villa"
pl(16) = "Bayer Leverkusen"

OPEN "fuas.txt" FOR OUTPUT AS #22

FOR i = 1 TO 7
        FOR j = i + 1 TO 8
        WRITE #22, pl(i), pl(j)
        NEXT j
NEXT i


END SUB

SUB pena (a$, b$, ca, co)
DIM scorera(100) AS STRING
DIM scorerb(100) AS STRING
DIM t1(100)  AS INTEGER
DIM t2(100) AS INTEGER
RANDOMIZE TIMER
re:
a = 1
b = 5
FOR q = a TO b

SELECT CASE co
CASE 1
IF RND > .3 THEN
w = w + 1
scorera(w) = a(q)
END IF
CASE 2
IF RND > .3 THEN
w = w + 1
scorera(w) = b(q)
END IF
CASE 3
IF RND > .3 THEN
w = w + 1
scorera(w) = c(q)
END IF
CASE 4
IF RND > .3 THEN
w = w + 1
scorera(w) = d(q)
END IF
CASE 5
IF RND > .3 THEN
w = w + 1
scorera(w) = e(q)
END IF
CASE 6
IF RND > .3 THEN
w = w + 1
scorera(w) = f(q)
END IF
CASE 7
IF RND > .3 THEN
w = w + 1
scorera(w) = g(q)
END IF
CASE 8
IF RND > .3 THEN
w = w + 1
scorera(w) = h(q)
END IF
END SELECT
SELECT CASE ca
CASE 1
IF RND > .3 THEN
x = x + 1
scorerb(x) = a(w)
END IF
CASE 2
IF RND > .3 THEN
x = x + 1
scorerb(x) = b(w)
END IF
CASE 3
IF RND > .3 THEN
x = x + 1
scorerb(x) = c(w)
END IF
CASE 4
IF RND > .3 THEN
x = x + 1
scorerb(x) = d(w)
END IF
CASE 5
IF RND > .3 THEN
x = x + 1
scorerb(x) = e(w)
END IF
CASE 6
IF RND > .3 THEN
x = x + 1
scorerb(x) = f(w)
END IF
CASE 7
IF RND > .3 THEN
x = x + 1
scorerb(x) = g(w)
END IF
CASE 8
IF RND > .3 THEN
x = x + 1
scorerb(x) = h(w)
END IF

END SELECT
CLS
COLOR 3, 12
LOCATE 1, 15
PRINT a$; "            "; w; "-"; x; "           "; b$
FOR i = 1 TO w
LOCATE i + 1, 15
PRINT scorera(i)
NEXT i
FOR i = 1 TO x
LOCATE i + 1, 53
PRINT scorerb(i);
NEXT i
SLEEP 1
NEXT
IF w = x THEN
a = b + 1
b = a + 1
GOTO re

END IF
LOCATE 10, 10
PRINT "Final score"
END SUB

SUB sf25
DIM f1(100) AS STRING
DIM f2(100) AS STRING

OPEN "fuas.txt" FOR INPUT AS #23
WHILE NOT EOF(23)
i = i + 1
tf = tf + 1
INPUT #23, f1(i), f2(i)
PRINT f1(i), f2(i)
WEND
CLOSE #23
FOR i = tf TO 1 STEP -1
RANDOMIZE TIMER
q = INT((RND * tf) + 1)
temp$ = f1(q)
f1(q) = f1(i)
f1(i) = temp$
 temp1$ = f2(q)
 f2(q) = f2(i)
 f2(i) = temp$
NEXT i

OPEN "nanan.txt" FOR OUTPUT AS #67
FOR i = 1 TO 22
WRITE #67, f1(i), f2(i)
NEXT i
CLOSE #67




END SUB

SUB shuffle (bb)
DIM op(100) AS INTEGER
DIM no(100) AS STRING
no(1) = "Real Madrid"
no(2) = "Barcelona"
no(3) = "Bayern Munich"
no(4) = "Man City"
no(5) = "Liverpool"
no(6) = "PSG"
no(7) = "Arsenal"
no(8) = "Real Betis"
no(9) = "Atletico"
no(10) = "Inter Milan"
no(11) = "AC milan"
no(12) = "Sporting CP"
no(13) = "Juventus"
no(14) = "BVB"
no(15) = "Aston Villa"
no(16) = "Bayer Leverkusen"
IF bb = 16 THEN
cou = 0
FOR i = 1 TO 16
NEXT i
FOR i = 15 TO 1 STEP -1
RANDOMIZE TIMER
q = INT((RND * 16) + 1)
temp$ = no(q)
no(q) = no(i)
no(i) = temp$
NEXT i
OPEN "fixture.txt" FOR OUTPUT AS #3
FOR i = 1 TO 16 STEP 2
WRITE #3, no(i), no(i + 1)
NEXT
CLOSE #3
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$
PRINT a$, "-", b$
WEND
CLOSE #1
END IF
IF bb = 8 THEN
mm = 1
OPEN "pp.txt" FOR INPUT AS #9
WHILE NOT EOF(9)
INPUT #9, a$
no(mm) = a$
mm = mm + 1
WEND
CLOSE #9

FOR i = 7 TO 1 STEP -1
RANDOMIZE TIMER
q = INT((RND * 8) + 1)
temp$ = no(q)
no(q) = no(i)
no(i) = temp$
NEXT i
OPEN "fixture.txt" FOR OUTPUT AS #3
FOR i = 1 TO 8 STEP 2
WRITE #3, no(i), no(i + 1)
NEXT
CLOSE #3
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$
PRINT a$, "-", b$
WEND
CLOSE #1
END IF



IF bb = 4 THEN
mm = 1
OPEN "pp.txt" FOR INPUT AS #9
WHILE NOT EOF(9)
INPUT #9, a$
no(mm) = a$
mm = mm + 1
WEND
CLOSE #9
cou = 0
FOR i = 1 TO 4
NEXT i
FOR i = 3 TO 1 STEP -1
RANDOMIZE TIMER
q = INT((RND * 4) + 1)
temp$ = no(q)
no(q) = no(i)
no(i) = temp$
NEXT i
OPEN "fixture.txt" FOR OUTPUT AS #3
FOR i = 1 TO 4 STEP 2
WRITE #3, no(i), no(i + 1)
NEXT
CLOSE #3
OPEN "Fixture.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
INPUT #1, a$, b$
PRINT a$, "-", b$
WEND
CLOSE #1
END IF

END SUB

SUB team1
OPEN "A.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, a(i)
NEXT i
CLOSE #1

END SUB

               SUB team10
OPEN "J.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, j(i)
NEXT i
CLOSE #1

END SUB

SUB team11
OPEN "K.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, kk(i)
NEXT i
CLOSE #1

END SUB

SUB team12
OPEN "L.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, l(i)
NEXT i
CLOSE #1

END SUB

SUB team13
OPEN "M.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, m(i)
NEXT i
CLOSE #1

END SUB

SUB team14
OPEN "N.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, n(i)
NEXT i
CLOSE #1

END SUB

SUB team15
OPEN "O.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, o(i)
NEXT i
CLOSE #1

END SUB

SUB team16
OPEN "p.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, cp(i)
NEXT i
CLOSE #1

END SUB

SUB team2
OPEN "B.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, b(i)
NEXT i
CLOSE #1

END SUB

SUB team3
OPEN "C.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, c(i)
NEXT i
CLOSE #1

END SUB

SUB team4
OPEN "D.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, d(i)
NEXT i
CLOSE #1
END SUB

SUB team5
OPEN "E.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, e(i)
NEXT i
CLOSE #1


END SUB

                         SUB team6
OPEN "F.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, f(i)
NEXT i
CLOSE #1

END SUB

SUB team7
OPEN "G.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, g(i)
NEXT i
CLOSE #1

END SUB

     SUB team8
OPEN "H.txt" FOR INPUT AS #1
FOR i = 1 TO 11
INPUT #1, h(i)
NEXT i
CLOSE #1

END SUB

SUB team9
OPEN "I.txt" FOR INPUT AS #1
FOR sd = 1 TO 11
INPUT #1, i(sd)
NEXT sd
CLOSE #1

END SUB

