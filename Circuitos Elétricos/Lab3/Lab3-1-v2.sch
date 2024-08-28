*version 9.1 936706702
u 190
X? 2
D? 3
C? 2
R? 8
V? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 100ms
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
pageloc 1 0 2675 
@status
n 0 124:04:14:21:58:21;1715734701 e 
s 2832 124:04:14:21:58:21;1715734701 e 
*page 1 0 970 720 iA
@ports
port 2 GND_EARTH 350 240 h
@parts
part 95 r 460 170 v
a 0 u 13 0 15 35 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 35 hln 100 REFDES=RL
part 3 2N1595 320 60 h
a 0 ap 9 0 15 -10 hln 100 REFDES=X1
a 0 sp 11 0 33 0 hrn 100 PART=2N1595
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
part 181 r 350 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 23 0 hln 100 REFDES=R1
a 0 u 13 0 13 -3 hln 100 VALUE=1k
part 9 VSIN 200 120 h
a 1 xp 9 0 -8 22 hcn 100 REFDES=Vac
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12V
a 1 u 0 0 0 0 hcn 100 AC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
part 176 VDC 350 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdc
a 1 xp 9 0 -14 17 hcn 100 REFDES=Vdc
a 1 u 13 0 -13 30 hcn 100 DC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 114 nodeMarker 460 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 460 60 460 130 98
a 0 up 33 0 462 95 hlt 100 V=
s 360 60 460 60 96
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 200 60 320 60 12
a 0 up 33 0 360 59 hct 100 V=
s 200 120 200 60 10
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 460 240 460 170 102
s 200 240 350 240 119
a 0 up 33 0 250 239 hct 100 V=
s 350 240 460 240 147
s 200 160 200 240 55
s 350 200 350 240 179
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 350 80 186
a 0 up 33 0 352 100 hlt 100 V=
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 350 160 187
a 0 up 33 0 352 150 hlt 100 V=
@junction
j 460 130
+ p 95 2
+ w 97
j 460 130
+ p 114 pin1
+ p 95 2
j 460 130
+ p 114 pin1
+ w 97
j 360 60
+ p 3 K
+ w 97
j 320 60
+ p 3 A
+ w 92
j 460 170
+ p 95 1
+ w 56
j 350 240
+ s 2
+ w 56
j 350 200
+ p 176 -
+ w 56
j 350 100
+ p 181 2
+ w 174
j 350 80
+ p 3 G
+ w 174
j 350 140
+ p 181 1
+ w 185
j 350 160
+ p 176 +
+ w 185
j 200 120
+ p 9 +
+ w 92
j 200 160
+ p 9 -
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
