*version 9.1 780858826
u 341
U? 3
R? 12
V? 7
? 7
X? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
+3 1us
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6059 
@status
n 0 124:04:26:10:15:40;1716729340 e 
s 0 124:04:26:10:15:40;1716729340 e 
c 124:04:26:10:17:30;1716729450
*page 1 0 970 720 iA
@ports
port 105 GND_EARTH 200 140 h
port 4 GND_EARTH 130 130 h
port 233 GND_EARTH 130 210 h
port 164 GND_EARTH 360 90 h
port 274 GND_EARTH 570 210 h
port 243 GND_EARTH 490 160 h
@parts
part 103 r 140 100 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1+
a 0 xp 9 0 15 0 hln 100 REFDES=R1+
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 207 VDC 130 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -16 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -17 18 hcn 100 DC=100mV
part 17 r 140 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1-
a 0 xp 9 0 15 0 hln 100 REFDES=R1-
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 104 r 200 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2+
a 0 xp 9 0 20 5 hln 100 REFDES=R2+
a 0 u 13 0 10 5 hln 100 VALUE=10k
part 3 r 240 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2-
a 0 xp 9 0 15 0 hln 100 REFDES=R2-
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 OPAMP 220 100 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 238 r 490 150 v
a 0 u 13 0 13 27 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RG
a 0 xp 9 0 23 30 hln 100 REFDES=RG
part 251 2N1595 530 70 d
a 0 sp 11 0 23 2 hrn 100 PART=2N1595
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 0 ap 9 0 11 0 hln 100 REFDES=X1
part 146 OPAMP 370 80 h
a 0 sp 11 0 16 34 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 253 r 530 180 v
a 0 u 13 0 15 29 hln 100 VALUE=1k
a 0 xp 9 0 25 30 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
part 147 r 380 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 148 r 310 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 232 VDC 130 180 h
a 1 u 13 0 -15 20 hcn 100 DC=200mV
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -14 9 hcn 100 REFDES=V2
part 252 VDC 610 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VL
a 1 xp 9 0 28 15 hcn 100 REFDES=VL
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 26 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 130 100 140 100 133
a 0 up 33 0 135 99 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 130 130 130 140 226
a 0 up 33 0 132 135 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 130 180 140 180 134
a 0 up 33 0 135 179 hct 100 V=
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 130 220 230
a 0 up 33 0 132 215 hlt 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 200 100 110
s 200 100 220 100 112
a 0 up 33 0 210 99 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 180 180 220 180 11
a 0 up 33 0 205 164 hct 100 V=
s 220 140 220 180 9
s 220 180 240 180 142
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 300 180 23
s 300 180 300 120 25
a 0 up 33 0 302 150 hlt 100 V=
s 300 120 310 120 289
w 166
s 360 90 360 80 165
s 360 80 370 80 300
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 360 120 151
s 360 120 360 160 153
a 0 up 33 0 362 140 hlt 100 V=
s 360 120 370 120 297
s 360 160 380 160 156
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 570 210 610 210 275
s 610 210 610 150 264
a 0 up 33 0 612 180 hlt 100 V=
s 530 210 570 210 262
s 530 180 530 210 260
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 530 110 530 140 266
a 0 up 33 0 532 125 hlt 100 V=
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 610 50 610 110 258
s 530 50 610 50 256
a 0 up 33 0 570 49 hct 100 V=
s 530 70 530 50 254
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 450 160 450 100 160
a 0 up 33 0 452 130 hlt 100 V=
s 420 160 450 160 158
s 450 100 490 100 272
s 490 100 490 110 241
s 490 100 510 100 329
w 330
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 490 160 327
a 0 up 33 0 492 155 hlt 100 V=
@junction
j 140 180
+ p 17 1
+ w 107
j 200 140
+ p 104 1
+ s 105
j 200 100
+ p 104 2
+ w 111
j 140 100
+ p 103 1
+ w 224
j 180 100
+ p 103 2
+ w 111
j 130 100
+ p 207 +
+ w 224
j 130 140
+ p 207 -
+ w 227
j 130 130
+ s 4
+ w 227
j 130 180
+ p 232 +
+ w 107
j 130 220
+ p 232 -
+ w 231
j 130 210
+ s 233
+ w 231
j 220 100
+ p 2 +
+ w 111
j 180 180
+ p 17 2
+ w 62
j 220 140
+ p 2 -
+ w 62
j 240 180
+ p 3 1
+ w 62
j 220 180
+ w 62
+ w 62
j 280 180
+ p 3 2
+ w 24
j 300 120
+ p 2 OUT
+ w 24
j 310 120
+ p 148 1
+ w 24
j 350 120
+ p 148 2
+ w 152
j 360 90
+ s 164
+ w 166
j 370 120
+ p 146 -
+ w 152
j 360 120
+ w 152
+ w 152
j 370 80
+ p 146 +
+ w 166
j 450 100
+ p 146 OUT
+ w 338
j 380 160
+ p 147 1
+ w 152
j 420 160
+ p 147 2
+ w 338
j 570 210
+ s 274
+ w 261
j 610 150
+ p 252 -
+ w 261
j 530 180
+ p 253 1
+ w 261
j 530 140
+ p 253 2
+ w 267
j 530 110
+ p 251 K
+ w 267
j 610 110
+ p 252 +
+ w 255
j 530 70
+ p 251 A
+ w 255
j 490 110
+ p 238 2
+ w 338
j 510 100
+ p 251 G
+ w 338
j 490 100
+ w 338
+ w 338
j 490 150
+ p 238 1
+ w 330
j 490 160
+ s 243
+ w 330
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 234 t 6 290 120 320 100 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs1
t 235 t 6 440 80 470 100 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs2
