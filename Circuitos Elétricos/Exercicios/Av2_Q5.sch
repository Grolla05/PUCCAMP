*version 9.1 447551538
u 227
U? 2
R? 13
V? 7
? 9
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
pageloc 1 0 4158 
@status
n 0 124:04:26:09:53:42;1716728022 e 
s 2833 124:04:26:09:53:43;1716728023 e 
c 124:04:26:09:53:36;1716728016
*page 1 0 970 720 iA
@ports
port 182 GND_EARTH 390 150 h
port 140 GND_EARTH 360 300 h
port 139 GND_EARTH 330 270 h
port 138 GND_EARTH 300 230 h
port 225 GND_EARTH 550 270 h
@parts
part 2 OPAMP 420 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 20 32 hln 100 PART=OPAMP
part 17 r 360 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 4 hln 100 REFDES=R2
a 0 u 13 0 17 23 hln 100 VALUE=2k
part 122 r 370 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 2 hln 100 REFDES=R3
a 0 u 13 0 17 21 hln 100 VALUE=3k
part 121 r 350 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 4 hln 100 REFDES=R1
a 0 u 13 0 17 23 hln 100 VALUE=1k
part 3 r 440 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 u 13 0 17 23 hln 100 VALUE=3k
a 0 xp 9 0 17 4 hln 100 REFDES=Rf
part 217 r 550 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 u 13 0 11 27 hln 100 VALUE=1k
a 0 xp 9 0 23 32 hln 100 REFDES=RL1
part 218 r 550 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 u 13 0 13 27 hln 100 VALUE=1k
a 0 xp 9 0 23 32 hln 100 REFDES=RL2
part 131 VDC 360 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 28 19 hcn 100 REFDES=V3
a 1 u 13 0 28 28 hcn 100 DC=1V
part 130 VDC 330 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 27 19 hcn 100 REFDES=V2
a 1 u 13 0 27 30 hcn 100 DC=1V
part 129 VDC 300 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 25 19 hcn 100 REFDES=V1
a 1 u 13 0 25 28 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 390 150 180
a 0 up 33 0 405 149 hct 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 420 230 9
s 420 270 420 230 127
s 420 230 440 230 183
s 410 270 420 270 125
s 400 230 420 230 11
a 0 up 33 0 405 209 hct 100 V=
s 390 190 420 190 123
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 360 270 370 270 193
a 0 up 33 0 375 269 hct 100 V=
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 310 206
a 0 up 33 0 362 305 hlt 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 330 230 360 230 208
a 0 up 33 0 350 229 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 350 190 210
a 0 up 33 0 340 189 hct 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 480 230 187
s 510 170 500 170 216
s 510 170 510 230 185
a 0 up 33 0 512 200 hlt 100 V=
s 510 170 550 170 219
s 550 170 550 180 221
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 550 220 550 230 223
a 0 up 33 0 552 225 hlt 100 V=
@junction
j 420 230
+ w 126
+ w 126
j 420 190
+ p 2 -
+ w 126
j 500 170
+ p 2 OUT
+ w 164
j 420 150
+ p 2 +
+ w 181
j 390 150
+ s 182
+ w 181
j 440 230
+ p 3 1
+ w 126
j 410 270
+ p 122 2
+ w 126
j 390 190
+ p 121 2
+ w 126
j 360 270
+ p 131 +
+ w 137
j 370 270
+ p 122 1
+ w 137
j 360 310
+ p 131 -
+ w 207
j 360 300
+ s 140
+ w 207
j 300 230
+ p 129 -
+ s 138
j 300 190
+ p 129 +
+ w 133
j 350 190
+ p 121 1
+ w 133
j 480 230
+ p 3 2
+ w 164
j 510 170
+ w 164
+ w 164
j 550 180
+ p 217 2
+ w 164
j 550 230
+ p 218 2
+ w 224
j 550 220
+ p 217 1
+ w 224
j 550 270
+ s 225
+ p 218 1
j 400 230
+ p 17 2
+ w 126
j 360 230
+ p 17 1
+ w 135
j 330 270
+ p 130 -
+ s 139
j 330 230
+ p 130 +
+ w 135
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 226 t 6 510 150 530 170 0 2 d_info:,,,,,,,OFF,,,,,,, 
VL
