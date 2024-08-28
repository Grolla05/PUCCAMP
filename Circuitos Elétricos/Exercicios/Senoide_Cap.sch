*version 9.1 476484708
u 223
D? 7
R? 5
V? 2
C? 5
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0s
+1 16.67ms
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
pageloc 1 0 2133 
@status
n 0 124:02:19:20:42:47;1710891767 e 
s 2832 124:02:19:20:42:51;1710891771 e 
c 124:02:10:16:40:32;1710099632
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 170 210 h
@parts
part 10 VSIN 120 150 h
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 25 hcn 100 REFDES=Vac
part 213 c 220 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 39 hln 100 VALUE=500u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 19 34 hln 100 REFDES=C1
part 217 r 150 130 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 197 iMarker 220 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 126 nodeMarker 220 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C4:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 170 210 86
a 0 up 33 0 185 209 hct 100 V=
s 120 190 120 210 84
s 170 210 220 210 158
s 220 210 220 190 168
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 120 150 59
s 120 130 150 130 218
a 0 up 33 0 135 129 hct 100 V=
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 220 130 220 150 214
s 190 130 220 130 220
a 0 up 33 0 205 129 hct 100 V=
s 220 150 220 160 222
@junction
j 170 210
+ s 7
+ w 210
j 120 150
+ p 10 +
+ w 216
j 120 190
+ p 10 -
+ w 210
j 220 190
+ p 213 1
+ w 210
j 220 160
+ p 213 2
+ w 209
j 150 130
+ p 217 1
+ w 216
j 190 130
+ p 217 2
+ w 209
j 220 160
+ p 197 pin1
+ p 213 2
j 220 160
+ p 197 pin1
+ w 209
j 220 150
+ p 126 pin1
+ w 209
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
