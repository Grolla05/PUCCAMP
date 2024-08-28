*version 9.1 751268632
u 287
U? 3
R? 11
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
pageloc 1 0 4891 
@status
n 0 124:04:26:10:46:07;1716731167 e 
s 0 124:04:26:10:46:07;1716731167 e 
c 124:04:26:10:45:52;1716731152
*page 1 0 970 720 iA
@ports
port 105 GND_EARTH 210 140 h
port 4 GND_EARTH 140 130 h
port 233 GND_EARTH 140 210 h
port 164 GND_EARTH 380 90 h
port 243 GND_EARTH 500 190 h
@parts
part 2 OPAMP 230 100 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 r 250 180 h
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2-
a 0 xp 9 0 15 0 hln 100 REFDES=R2-
part 104 r 210 140 v
a 0 u 13 0 10 5 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2+
a 0 xp 9 0 20 5 hln 100 REFDES=R2+
part 103 r 150 100 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1+
a 0 xp 9 0 15 0 hln 100 REFDES=R1+
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 207 VDC 140 100 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -13 22 hcn 100 DC=100mV
a 1 xp 9 0 -12 13 hcn 100 REFDES=V1
part 17 r 160 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1-
a 0 xp 9 0 15 0 hln 100 REFDES=R1-
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 232 VDC 140 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -15 26 hcn 100 DC=200mV
a 1 xp 9 0 -14 17 hcn 100 REFDES=V2
part 238 r 500 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 27 34 hln 100 REFDES=RL
a 0 u 13 0 15 31 hln 100 VALUE=1k
part 146 OPAMP 390 80 h
a 0 sp 11 0 16 34 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 147 r 400 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 148 r 330 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 230 100 254
s 190 100 210 100 110
a 0 up 33 0 220 99 hct 100 V=
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 140 100 150 100 256
a 0 up 33 0 150 99 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 140 130 226
a 0 up 33 0 142 135 hlt 100 V=
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 140 210 230
a 0 up 33 0 142 215 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 230 140 230 180 9
s 230 180 250 180 142
s 200 180 230 180 11
a 0 up 33 0 220 164 hct 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 140 180 266
a 0 up 33 0 160 179 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 310 120 320 120 149
s 290 180 320 180 23
s 320 180 320 120 25
a 0 up 33 0 322 150 hlt 100 V=
s 320 120 330 120 184
w 166
s 380 90 380 80 165
s 380 80 390 80 277
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 370 120 380 120 151
s 380 120 380 160 153
a 0 up 33 0 382 140 hlt 100 V=
s 380 120 390 120 274
s 380 160 400 160 156
w 285
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 470 100 160
a 0 up 33 0 472 130 hlt 100 V=
s 440 160 470 160 158
s 470 100 500 100 239
s 500 100 500 130 241
w 245
a 0 up 0:33 0 0 0 hln 100 V=
s 500 170 500 190 248
a 0 up 33 0 502 180 hlt 100 V=
@junction
j 230 140
+ p 2 -
+ w 62
j 230 100
+ p 2 +
+ w 111
j 250 180
+ p 3 1
+ w 62
j 310 120
+ p 2 OUT
+ w 24
j 290 180
+ p 3 2
+ w 24
j 210 140
+ p 104 1
+ s 105
j 210 100
+ p 104 2
+ w 111
j 190 100
+ p 103 2
+ w 111
j 140 140
+ p 207 -
+ w 227
j 140 100
+ p 207 +
+ w 224
j 150 100
+ p 103 1
+ w 224
j 140 130
+ s 4
+ w 227
j 140 220
+ p 232 -
+ w 231
j 140 210
+ s 233
+ w 231
j 200 180
+ p 17 2
+ w 62
j 230 180
+ w 62
+ w 62
j 160 180
+ p 17 1
+ w 107
j 140 180
+ p 232 +
+ w 107
j 330 120
+ p 148 1
+ w 24
j 320 120
+ w 24
+ w 24
j 370 120
+ p 148 2
+ w 152
j 390 120
+ p 146 -
+ w 152
j 380 120
+ w 152
+ w 152
j 380 90
+ s 164
+ w 166
j 390 80
+ p 146 +
+ w 166
j 400 160
+ p 147 1
+ w 152
j 470 100
+ p 146 OUT
+ w 285
j 440 160
+ p 147 2
+ w 285
j 500 130
+ p 238 2
+ w 285
j 500 170
+ p 238 1
+ w 245
j 500 190
+ s 243
+ w 245
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 235 t 6 470 80 490 100 0 2 d_info:,,,,,,,OFF,,,,,,, 
VL
t 286 t 6 300 100 330 120 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs1
