*version 9.1 503388200
u 138
U? 7
R? 2
V? 6
@libraries
@analysis
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
pageloc 1 0 4108 
@status
n 0 124:04:26:10:46:39;1716731199 e 
s 0 124:04:26:10:46:39;1716731199 e 
c 124:04:26:10:46:32;1716731192
*page 1 0 970 720 iA
@ports
port 76 GND_EARTH 170 270 h
port 27 GND_EARTH 470 250 h
port 41 GND_EARTH 170 170 h
port 57 GND_EARTH 210 190 h
port 77 GND_EARTH 210 300 h
@parts
part 38 VDC 170 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 -10 15 hcn 100 REFDES=A
a 1 u 13 0 -9 26 hcn 100 DC=3V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 68 VDC 170 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 -8 15 hcn 100 REFDES=C
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -9 26 hcn 100 DC=0V
part 22 r 470 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 28 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 27 hln 100 VALUE=1k
part 56 VDC 210 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 -6 17 hcn 100 REFDES=B
a 1 u 13 0 -5 28 hcn 100 DC=3V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 69 VDC 210 260 h
a 1 u 13 0 -7 28 hcn 100 DC=3V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D
a 1 xp 9 0 -6 17 hcn 100 REFDES=D
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 3 7404 400 190 h
a 0 xp 9 0 22 40 hln 100 REFDES=U4A
a 0 sp 11 0 14 24 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
part 7 7408 230 130 h
a 0 xp 9 0 24 50 hln 100 REFDES=U1A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 sp 11 0 24 24 hln 100 PART=7408
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
part 6 7432 230 230 h
a 0 xp 9 0 20 50 hln 100 REFDES=U2A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 sp 11 0 22 24 hln 100 PART=7432
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
part 5 74136 320 180 h
a 0 xp 9 0 24 48 hln 100 REFDES=U3A
a 0 sp 11 0 24 24 hln 100 PART=74136
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 170 230 230 230 78
a 0 up 33 0 200 229 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 LVL=
s 320 200 310 200 18
s 310 200 310 240 16
a 0 up 33 0 312 220 hlt 100 LVL=
s 310 240 300 240 14
w 21
a 0 up 0:33 0 0 0 hln 100 LVL=
s 400 190 390 190 87
a 0 up 33 0 395 189 hct 100 LVL=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 450 190 470 190 23
a 0 up 33 0 476 175 hct 100 V=
s 470 190 470 200 25
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 470 250 470 240 102
a 0 up 33 0 472 240 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 170 130 230 130 74
a 0 up 33 0 200 129 hct 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 LVL=
s 310 140 300 140 8
s 310 180 310 140 10
a 0 up 33 0 312 160 hlt 100 LVL=
s 320 180 310 180 12
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 210 200 210 190 80
a 0 up 33 0 212 195 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 230 150 118
a 0 up 33 0 205 159 hct 100 V=
s 210 160 210 150 117
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 210 250 230 250 123
a 0 up 33 0 210 259 hct 100 V=
s 210 260 210 250 122
@junction
j 170 270
+ p 68 -
+ s 76
j 170 230
+ p 68 +
+ w 48
j 230 230
+ p 6 A
+ w 48
j 320 200
+ p 5 B
+ w 15
j 300 240
+ p 6 Y
+ w 15
j 400 190
+ p 3 A
+ w 21
j 390 190
+ p 5 Y
+ w 21
j 450 190
+ p 3 Y
+ w 24
j 470 200
+ p 22 2
+ w 24
j 470 240
+ p 22 1
+ w 97
j 470 250
+ s 27
+ w 97
j 170 170
+ p 38 -
+ s 41
j 300 140
+ p 7 Y
+ w 107
j 230 130
+ p 7 A
+ w 35
j 170 130
+ p 38 +
+ w 35
j 320 180
+ p 5 A
+ w 107
j 210 200
+ p 56 -
+ w 81
j 210 190
+ s 57
+ w 81
j 230 150
+ p 7 B
+ w 59
j 210 160
+ p 56 +
+ w 59
j 210 300
+ p 69 -
+ s 77
j 230 250
+ p 6 B
+ w 73
j 210 260
+ p 69 +
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 128 t 6 310 230 360 250 0 9 d_info:,,,,,,,OFF,,,,,,, 
Vs2 = C+D
t 129 t 6 370 150 470 170 0 21 d_info:,,,,,,,OFF,,,,,,, 
Vs3 = (A.B) (+) (C+D)
t 127 t 6 310 130 360 150 0 9 d_info:,,,,,,,OFF,,,,,,, 
Vs1 = A.B
a 132 a 0 530 160 480 160 480 160 
t 131 t 6 460 160 540 180 0 19 d_info:,,,,,,,OFF,,,,,,, 
VL= (A.B) (+) (C+D)
