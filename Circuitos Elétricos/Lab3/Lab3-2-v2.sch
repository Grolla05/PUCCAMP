*version 9.1 916028714
u 457
X? 2
D? 11
C? 5
R? 12
V? 4
? 7
Q? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 50ms
+3 10us
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
pageloc 1 0 4185 
@status
n 0 124:04:14:22:42:32;1715737352 e 
s 2832 124:04:14:22:42:32;1715737352 e 
c 124:04:14:22:42:31;1715737351
*page 1 0 970 720 iA
@ports
port 2 GND_EARTH 380 270 h
@parts
part 3 2N1595 350 60 h
a 0 ap 9 0 15 -10 hln 100 REFDES=X1
a 0 sp 11 0 33 0 hrn 100 PART=2N1595
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
part 120 D1N4002 180 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 2 9 hln 100 PART=D1N4002
part 123 D1N4002 250 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 17 4 hln 100 REFDES=D3
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 2 9 hln 100 PART=D1N4002
part 121 D1N4002 250 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 7 9 hln 100 PART=D1N4002
part 122 D1N4002 180 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 17 4 hln 100 REFDES=D4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 2 9 hln 100 PART=D1N4002
part 95 r 480 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 35 hln 100 REFDES=RL
a 0 u 13 0 15 35 hln 100 VALUE=100
part 443 r 380 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 21 -2 hln 100 REFDES=R1
a 0 u 13 0 11 -3 hln 100 VALUE=1k
part 9 VSIN 110 150 h
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12V
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 22 hcn 100 REFDES=Vac
part 442 VDC 380 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdc
a 1 xp 9 0 -12 15 hcn 100 REFDES=Vdc
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -13 28 hcn 100 DC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 223 nodeMarker 480 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 180 140 145
s 110 150 110 140 164
s 180 140 180 130 168
s 110 140 180 140 166
a 0 up 33 0 145 139 hct 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 250 210 250 200 154
s 110 190 110 200 171
s 250 200 250 130 175
s 110 200 250 200 173
a 0 up 33 0 180 199 hct 100 V=
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 480 60 480 140 212
a 0 up 33 0 482 95 hlt 100 V=
s 390 60 480 60 96
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 250 60 350 60 233
s 180 60 250 60 126
a 0 up 33 0 215 59 hct 100 V=
s 250 60 250 100 128
s 180 100 180 60 124
w 438
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 380 80 450
a 0 up 33 0 382 100 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 180 270 134
s 180 270 250 270 150
s 250 240 250 270 138
s 480 270 480 180 102
s 250 270 380 270 303
a 0 up 33 0 385 269 hct 100 V=
s 380 270 480 270 333
s 380 270 380 220 448
w 447
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 160 454
a 0 up 33 0 382 170 hlt 100 V=
@junction
j 180 210
+ p 122 2
+ w 142
j 250 210
+ p 123 2
+ w 144
j 110 150
+ p 9 +
+ w 142
j 180 140
+ w 142
+ w 142
j 110 190
+ p 9 -
+ w 144
j 250 200
+ w 144
+ w 144
j 250 130
+ p 121 1
+ w 144
j 180 130
+ p 120 1
+ w 142
j 180 240
+ p 122 1
+ w 56
j 250 240
+ p 123 1
+ w 56
j 250 270
+ w 56
+ w 56
j 480 180
+ p 95 1
+ w 56
j 480 140
+ p 95 2
+ w 97
j 480 140
+ p 223 pin1
+ p 95 2
j 480 140
+ p 223 pin1
+ w 97
j 390 60
+ p 3 K
+ w 97
j 380 270
+ s 2
+ w 56
j 180 100
+ p 120 2
+ w 441
j 250 100
+ p 121 2
+ w 441
j 350 60
+ p 3 A
+ w 441
j 250 60
+ w 441
+ w 441
j 380 120
+ p 443 2
+ w 438
j 380 80
+ p 3 G
+ w 438
j 380 160
+ p 443 1
+ w 447
j 380 220
+ p 442 -
+ w 56
j 380 180
+ p 442 +
+ w 447
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
