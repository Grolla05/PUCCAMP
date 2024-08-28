*version 9.1 894779175
u 190
U? 2
R? 9
V? 6
? 8
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
pageloc 1 0 3727 
@status
n 0 124:05:02:16:39:15;1717357155 e 
s 2832 124:05:02:16:39:18;1717357158 e 
c 124:05:02:16:39:14;1717357154
*page 1 0 970 720 iA
@ports
port 105 GND_EARTH 410 180 h
port 4 GND_EARTH 330 180 h
port 102 GND_EARTH 330 260 h
port 138 GND_EARTH 540 220 h
@parts
part 103 r 350 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1+
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 15 4 hln 100 REFDES=R1+
a 0 u 13 0 17 23 hln 100 VALUE=1k
part 2 OPAMP 430 150 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 137 r 540 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 30 hln 100 REFDES=RL
a 0 u 13 0 15 33 hln 100 VALUE=500
part 17 r 350 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1-
a 0 u 13 0 17 21 hln 100 VALUE=1k
a 0 xp 9 0 15 4 hln 100 REFDES=R1-
part 3 r 450 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2-
a 0 xp 9 0 17 4 hln 100 REFDES=R2-
a 0 u 13 0 13 23 hln 100 VALUE=50k
part 104 r 410 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2+
a 0 xp 9 0 20 5 hln 100 REFDES=R2+
a 0 u 13 0 10 5 hln 100 VALUE=50k
part 131 VDC 330 150 h
a 1 xp 9 0 -14 15 hcn 100 REFDES=Vin1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin1
a 1 u 13 0 -15 24 hcn 100 DC=100mV
part 132 VDC 330 230 h
a 1 xp 9 0 -16 15 hcn 100 REFDES=Vin2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin2
a 1 u 13 0 -15 26 hcn 100 DC=110mV
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 189 nodeMarker 540 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 410 180 410 190 150
a 0 up 33 0 412 185 hlt 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 410 150 430 150 147
s 390 150 410 150 112
a 0 up 33 0 420 149 hct 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 350 150 108
a 0 up 33 0 340 149 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 330 190 161
a 0 up 33 0 332 185 hlt 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 270 172
a 0 up 33 0 332 265 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 430 230 9
s 430 230 450 230 64
s 390 230 430 230 11
a 0 up 33 0 415 214 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 330 230 185
a 0 up 33 0 360 229 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 230 510 230 23
s 510 230 510 170 25
a 0 up 33 0 512 200 hlt 100 V=
s 540 170 540 180 143
s 510 170 540 170 141
@junction
j 430 150
+ p 2 +
+ w 111
j 430 190
+ p 2 -
+ w 62
j 450 230
+ p 3 1
+ w 62
j 410 180
+ s 105
+ w 151
j 390 150
+ p 103 2
+ w 111
j 350 150
+ p 103 1
+ w 107
j 330 150
+ p 131 +
+ w 107
j 330 190
+ p 131 -
+ w 162
j 330 180
+ s 4
+ w 162
j 330 270
+ p 132 -
+ w 173
j 330 260
+ s 102
+ w 173
j 510 170
+ p 2 OUT
+ w 24
j 490 230
+ p 3 2
+ w 24
j 540 180
+ p 137 2
+ w 24
j 540 220
+ s 138
+ p 137 1
j 390 230
+ p 17 2
+ w 62
j 430 230
+ w 62
+ w 62
j 350 230
+ p 17 1
+ w 89
j 330 230
+ p 132 +
+ w 89
j 540 170
+ p 189 pin1
+ w 24
j 410 150
+ p 104 2
+ w 111
j 410 190
+ p 104 1
+ w 151
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 188 t 6 510 150 530 170 0 2 d_info:,,,,,,,OFF,,,,,,, 
VL
