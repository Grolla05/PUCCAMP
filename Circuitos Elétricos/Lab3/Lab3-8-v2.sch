*version 9.1 429915231
u 194
U? 2
R? 12
V? 8
? 10
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
pageloc 1 0 3780 
@status
n 0 124:04:21:18:44:04;1716327844 e 
s 2832 124:04:21:18:44:04;1716327844 e 
c 124:04:04:22:06:01;1714871161
*page 1 0 970 720 iA
@ports
port 140 GND_EARTH 330 310 h
port 138 GND_EARTH 260 230 h
port 139 GND_EARTH 300 270 h
port 4 GND_EARTH 380 330 h
@parts
part 129 VDC 260 190 h
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -11 7 hcn 100 REFDES=V1
part 130 VDC 300 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -11 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 131 VDC 330 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 -6 7 hcn 100 REFDES=V3
a 1 u 13 0 -6 18 hcn 100 DC=1V
part 17 r 340 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 121 r 340 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 122 r 340 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 160 r 390 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf1
a 0 xp 9 0 15 0 hln 100 REFDES=Rf1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 OPAMP 440 230 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 r 460 310 h
a 0 u 13 0 17 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf2
a 0 xp 9 0 15 0 hln 100 REFDES=Rf2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 193 nodeMarker 530 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 330 270 340 270 136
a 0 up 33 0 335 269 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 340 190 143
a 0 up 33 0 300 189 hct 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 340 230 148
a 0 up 33 0 320 229 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 430 310 440 310 165
s 440 310 460 310 170
s 440 270 440 310 168
a 0 up 33 0 442 290 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 420 270 125
s 420 190 420 230 9
s 380 230 420 230 11
a 0 up 33 0 405 214 hct 100 V=
s 380 190 420 190 123
s 420 270 420 230 127
s 440 230 420 230 180
a 0 up 33 0 435 249 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 390 310 163
s 380 330 380 310 161
a 0 up 33 0 382 320 hlt 100 V=
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 500 310 530 310 171
s 530 310 530 250 173
a 0 up 33 0 532 280 hlt 100 V=
s 530 250 520 250 175
@junction
j 330 310
+ s 140
+ p 131 -
j 260 190
+ p 129 +
+ w 133
j 340 190
+ p 121 1
+ w 133
j 260 230
+ s 138
+ p 129 -
j 340 230
+ p 17 1
+ w 135
j 440 270
+ p 2 -
+ w 166
j 440 310
+ w 166
+ w 166
j 520 250
+ p 2 OUT
+ w 172
j 300 230
+ p 130 +
+ w 135
j 300 270
+ s 139
+ p 130 -
j 340 270
+ p 122 1
+ w 137
j 330 270
+ p 131 +
+ w 137
j 380 330
+ s 4
+ w 162
j 430 310
+ p 160 2
+ w 166
j 390 310
+ p 160 1
+ w 162
j 460 310
+ p 3 1
+ w 166
j 500 310
+ p 3 2
+ w 172
j 420 230
+ w 126
+ w 126
j 380 270
+ p 122 2
+ w 126
j 380 230
+ p 17 2
+ w 126
j 380 190
+ p 121 2
+ w 126
j 440 230
+ p 2 +
+ w 126
j 530 250
+ p 193 pin1
+ w 172
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
