*version 9.1 12685147
u 312
U? 3
R? 12
V? 6
? 7
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
pageloc 1 0 5047 
@status
n 0 124:04:25:21:42:01;1716684121 e 
s 2833 124:04:25:21:42:31;1716684151 e 
c 124:04:26:09:56:55;1716728215
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 130 130 h
port 105 GND_EARTH 190 140 h
port 164 GND_EARTH 350 90 h
port 233 GND_EARTH 130 200 h
port 305 GND_EARTH 480 200 h
@parts
part 207 VDC 130 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -17 18 hcn 100 DC=100mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -16 7 hcn 100 REFDES=V1
part 103 r 140 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1+
a 0 xp 9 0 15 0 hln 100 REFDES=R1+
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 104 r 190 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2+
a 0 xp 9 0 22 33 hln 100 REFDES=R2+
a 0 u 13 0 14 27 hln 100 VALUE=2k
part 3 r 220 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2-
a 0 xp 9 0 15 0 hln 100 REFDES=R2-
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 17 r 140 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1-
a 0 xp 9 0 15 0 hln 100 REFDES=R1-
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 232 VDC 130 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -14 9 hcn 100 REFDES=V2
a 1 u 13 0 -15 20 hcn 100 DC=200mV
part 146 OPAMP 360 80 h
a 0 sp 11 0 16 34 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 2 OPAMP 210 100 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 298 r 480 200 v
a 0 u 13 0 13 33 hln 100 VALUE=300
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 23 34 hln 100 REFDES=RL2
part 297 r 480 150 v
a 0 xp 9 0 23 34 hln 100 REFDES=RL1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 u 13 0 13 33 hln 100 VALUE=700
part 148 r 300 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 17 2 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 23 hln 100 VALUE=10k
part 147 r 380 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 2 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 23 hln 100 VALUE=500k
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
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 190 100 110
a 0 up 33 0 215 99 hct 100 V=
s 190 100 210 100 241
w 166
s 350 90 350 80 165
s 350 80 360 80 274
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 210 170 9
s 210 170 220 170 142
s 180 170 210 170 11
a 0 up 33 0 200 154 hct 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 140 170 130 170 134
a 0 up 33 0 135 169 hct 100 V=
w 291
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 130 210 290
a 0 up 33 0 132 205 hlt 100 V=
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 440 150 158
s 440 150 440 100 160
a 0 up 33 0 442 125 hlt 100 V=
s 440 100 480 100 299
s 480 100 480 110 301
w 304
s 480 150 480 160 303
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 360 120 280
s 350 120 350 150 255
s 350 150 380 150 156
s 340 120 350 120 151
a 0 up 33 0 377 130 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 260 170 290 170 23
s 290 170 290 120 253
a 0 up 33 0 292 145 hlt 100 V=
s 300 120 290 120 307
@junction
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
j 190 100
+ p 104 2
+ w 111
j 190 140
+ s 105
+ p 104 1
j 210 140
+ p 2 -
+ w 62
j 210 100
+ p 2 +
+ w 111
j 290 120
+ p 2 OUT
+ w 24
j 360 120
+ p 146 -
+ w 152
j 350 90
+ s 164
+ w 166
j 360 80
+ p 146 +
+ w 166
j 220 170
+ p 3 1
+ w 62
j 260 170
+ p 3 2
+ w 24
j 180 170
+ p 17 2
+ w 62
j 210 170
+ w 62
+ w 62
j 140 170
+ p 17 1
+ w 107
j 130 170
+ p 232 +
+ w 107
j 130 210
+ p 232 -
+ w 291
j 130 200
+ s 233
+ w 291
j 380 150
+ p 147 1
+ w 152
j 420 150
+ p 147 2
+ w 159
j 440 100
+ p 146 OUT
+ w 159
j 480 110
+ p 297 2
+ w 159
j 480 160
+ p 298 2
+ w 304
j 480 150
+ p 297 1
+ w 304
j 480 200
+ s 305
+ p 298 1
j 340 120
+ p 148 2
+ w 152
j 350 120
+ w 152
+ w 152
j 300 120
+ p 148 1
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 310 t 6 280 100 310 120 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs1
t 311 t 6 440 80 470 100 0 2 d_info:,,,,,,,OFF,,,,,,, 
VL
