*version 9.1 881416764
u 198
U? 2
R? 11
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
pageloc 1 0 3592 
@status
n 0 124:04:21:18:42:43;1716327763 e 
s 2832 124:04:21:18:42:46;1716327766 e 
c 124:04:21:18:42:41;1716327761
*page 1 0 970 720 iA
@ports
port 140 GND_EARTH 330 310 h
port 138 GND_EARTH 260 230 h
port 139 GND_EARTH 300 270 h
port 182 GND_EARTH 390 150 h
@parts
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
part 17 r 340 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 2 OPAMP 420 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 20 32 hln 100 PART=OPAMP
part 3 r 470 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 129 VDC 260 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -11 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=1V
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
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 120 nodeMarker 540 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:-
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
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
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 390 150 180
a 0 up 33 0 405 149 hct 100 V=
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 540 170 500 170 27
s 540 170 540 230 185
a 0 up 33 0 542 200 hlt 100 V=
s 540 230 510 230 187
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 420 270 125
s 420 190 420 230 9
s 380 230 420 230 11
a 0 up 33 0 395 209 hct 100 V=
s 380 190 420 190 123
s 420 270 420 230 127
s 420 230 470 230 183
@junction
j 340 270
+ p 122 1
+ w 137
j 330 270
+ p 131 +
+ w 137
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
j 420 150
+ p 2 +
+ w 181
j 390 150
+ s 182
+ w 181
j 340 230
+ p 17 1
+ w 135
j 300 230
+ p 130 +
+ w 135
j 300 270
+ s 139
+ p 130 -
j 500 170
+ p 2 OUT
+ w 164
j 540 170
+ p 120 pin1
+ w 164
j 470 230
+ p 3 1
+ w 126
j 510 230
+ p 3 2
+ w 164
j 420 230
+ w 126
+ w 126
j 380 270
+ p 122 2
+ w 126
j 420 190
+ p 2 -
+ w 126
j 380 190
+ p 121 2
+ w 126
j 380 230
+ p 17 2
+ w 126
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
