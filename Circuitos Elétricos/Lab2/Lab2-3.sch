*version 9.1 456998303
u 285
Q? 2
R? 6
C? 4
V? 3
? 7
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10Hz
+2 1GHz
.TRAN 1 0 0 0
+0 0us
+1 20ms
+3 10u
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
pageloc 1 0 5245 
@status
n 0 122:03:12:20:47:53;1649807273 e 
s 2832 124:01:20:17:13:41;1708460021 e 
c 122:03:12:20:41:26;1649806886
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 330 180 h
port 12 GND_EARTH 490 200 h
port 219 GND_EARTH 560 200 h
port 13 GND_EARTH 630 200 h
@parts
part 8 c 450 180 v
a 0 ap 9 0 17 -1 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 7 4 hln 100 VALUE=47uF
part 9 c 510 80 h
a 0 u 13 0 3 1 hln 100 VALUE=4.7uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 8 -8 hln 100 REFDES=C3
part 2 Q2N2222 470 110 h
a 0 ap 9 0 33 15 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 21 26 hln 100 PART=Q2N2222
part 7 c 350 110 h
a 0 ap 9 0 12 -8 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 5 1 hln 100 VALUE=4.7uF
part 3 r 400 70 v
a 0 u 13 0 10 5 hln 100 VALUE=12.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 20 5 hln 100 REFDES=R1
part 4 r 400 180 v
a 0 u 13 0 12 5 hln 100 VALUE=2.4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 22 3 hln 100 REFDES=R2
part 6 r 490 190 v
a 0 u 13 0 13 3 hln 100 VALUE=240
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 23 3 hln 100 REFDES=Re
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 5 r 490 70 v
a 0 u 13 0 9 3 hln 100 VALUE=960
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 19 4 hln 100 REFDES=Rc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 14 VDC 630 80 h
a 1 u 13 0 30 25 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 30 15 hcn 100 REFDES=Vcc
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 56 r 560 160 v
a 0 xp 9 0 21 33 hln 100 REFDES=RL
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 33 hln 100 VALUE=10k
part 10 VSIN 330 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 xp 9 0 28 22 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 VAMPL=10mV
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
a 1 u 0 0 0 0 hcn 100 AC=10mV
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 282 nodeMarker 560 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 283 nodeMarker 330 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 630 200 630 120 220
a 0 up 33 0 632 155 hlt 100 V=
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 560 160 560 200 61
a 0 up 33 0 562 180 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 490 200 490 190 36
s 490 200 450 200 194
s 450 180 450 200 38
s 400 200 450 200 35
a 0 up 33 0 425 199 hct 100 V=
s 400 180 400 200 31
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 630 10 630 80 69
s 490 10 630 10 186
s 490 10 490 30 29
s 400 10 490 10 67
a 0 up 0:33 0 540 9 hct 100 V=
s 400 30 400 10 25
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 490 140 239
s 490 140 490 130 277
s 450 140 490 140 45
a 0 up 33 0 470 139 hct 100 V=
s 450 150 450 140 43
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 490 70 490 80 243
s 490 80 490 90 281
s 490 80 510 80 53
a 0 up 33 0 500 79 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 330 180 126
a 0 up 33 0 332 175 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 560 80 560 120 59
a 0 up 33 0 562 100 hlt 100 V=
s 540 80 560 80 57
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 400 140 50
s 470 110 400 110 48
a 0 up 33 0 425 109 hct 100 V=
s 400 70 400 110 23
s 380 110 400 110 71
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 350 110 175
s 330 130 330 110 145
a 0 up 33 0 332 120 hlt 100 V=
@junction
j 350 110
+ p 7 1
+ w 146
j 330 130
+ p 10 +
+ w 146
j 630 120
+ p 14 -
+ w 209
j 630 200
+ s 13
+ w 209
j 560 160
+ p 56 1
+ w 218
j 560 200
+ s 219
+ w 218
j 490 190
+ p 6 1
+ w 32
j 490 200
+ s 12
+ w 32
j 450 180
+ p 8 1
+ w 32
j 450 200
+ w 32
+ w 32
j 400 180
+ p 4 1
+ w 32
j 560 120
+ p 56 2
+ w 58
j 540 80
+ p 9 2
+ w 58
j 630 80
+ p 14 +
+ w 134
j 490 30
+ p 5 2
+ w 134
j 490 10
+ w 134
+ w 134
j 400 30
+ p 3 2
+ w 134
j 490 150
+ p 6 2
+ w 42
j 490 130
+ p 2 e
+ w 42
j 490 140
+ w 42
+ w 42
j 450 150
+ p 8 2
+ w 42
j 490 70
+ p 5 1
+ w 52
j 490 90
+ p 2 c
+ w 52
j 510 80
+ p 9 1
+ w 52
j 490 80
+ w 52
+ w 52
j 330 170
+ p 10 -
+ w 127
j 330 180
+ s 11
+ w 127
j 560 80
+ p 282 pin1
+ w 58
j 330 130
+ p 283 pin1
+ p 10 +
j 330 130
+ p 283 pin1
+ w 146
j 400 140
+ p 4 2
+ w 24
j 470 110
+ p 2 b
+ w 24
j 400 70
+ p 3 1
+ w 24
j 400 110
+ w 24
+ w 24
j 380 110
+ p 7 2
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
