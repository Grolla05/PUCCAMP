*version 9.1 3711258097
u 172
U? 2
R? 11
V? 11
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100ms
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
pageloc 1 0 3674 
@status
n 0 124:04:16:03:57:59;1715842679 e 
s 2832 124:04:16:03:58:09;1715842689 e 
c 124:04:16:03:57:58;1715842678
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 380 150 h
port 138 GND_EARTH 260 230 h
port 139 GND_EARTH 300 270 h
port 140 GND_EARTH 330 310 h
@parts
part 3 r 450 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 121 r 340 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 17 r 340 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 122 r 340 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 OPAMP 420 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 20 34 hln 100 PART=OPAMP
part 152 VSIN 300 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=0,33V
a 1 u 0 0 0 0 hcn 100 FREQ=180Hz
part 153 VSIN 330 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=0,2V
a 1 u 0 0 0 0 hcn 100 FREQ=300Hz
part 151 VSIN 260 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 DC=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 157 nodeMarker 540 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 420 150 112
a 0 up 33 0 410 149 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 340 190 156
a 0 up 33 0 300 189 hct 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 340 230 160
a 0 up 33 0 320 229 hct 100 V=
w 137
a 0 up 0:33 0 0 0 hln 100 V=
s 330 270 340 270 136
a 0 up 33 0 335 269 hct 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 420 270 125
s 420 230 450 230 64
s 420 190 420 230 9
s 380 230 420 230 11
a 0 up 33 0 405 214 hct 100 V=
s 380 190 420 190 123
s 420 270 420 230 127
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 230 540 230 23
s 540 170 500 170 155
s 540 230 540 170 158
a 0 up 33 0 542 200 hlt 100 V=
@junction
j 500 170
+ p 2 OUT
+ w 24
j 490 230
+ p 3 2
+ w 24
j 420 230
+ w 126
+ w 126
j 420 150
+ p 2 +
+ w 111
j 380 150
+ s 4
+ w 111
j 380 270
+ p 122 2
+ w 126
j 450 230
+ p 3 1
+ w 126
j 420 190
+ p 2 -
+ w 126
j 380 230
+ p 17 2
+ w 126
j 380 190
+ p 121 2
+ w 126
j 340 270
+ p 122 1
+ w 137
j 340 190
+ p 121 1
+ w 133
j 340 230
+ p 17 1
+ w 135
j 300 270
+ p 152 -
+ s 139
j 300 230
+ p 152 +
+ w 135
j 540 170
+ p 157 pin1
+ w 24
j 330 310
+ p 153 -
+ s 140
j 330 270
+ p 153 +
+ w 137
j 260 230
+ p 151 -
+ s 138
j 260 190
+ p 151 +
+ w 133
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
