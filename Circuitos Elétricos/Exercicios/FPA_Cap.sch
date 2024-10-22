*version 9.1 2768687249
u 232
D? 7
R? 5
V? 2
C? 5
? 6
@libraries
@analysis
.AC 1 2 0
+0 100
+1 1
+2 100k
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
pageloc 1 0 1699 
@status
n 0 124:02:10:16:53:09;1710100389 e 
s 2832 124:02:10:16:53:09;1710100389 e 
c 124:02:10:16:53:00;1710100380
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 170 210 h
@parts
part 10 VSIN 120 150 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 25 hcn 100 REFDES=Vac
part 213 c 190 130 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 19 1 hln 100 VALUE=1u
a 0 xp 9 0 19 26 hln 100 REFDES=C1
part 217 r 220 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 13 33 hln 100 VALUE=100
a 0 xp 9 0 23 32 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 223 nodeMarker 220 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 120 150 59
s 120 130 160 130 224
w 227
s 190 130 220 130 226
s 220 130 220 150 228
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 170 210 86
a 0 up 33 0 185 209 hct 100 V=
s 120 190 120 210 84
s 170 210 220 210 158
s 220 190 220 210 230
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
j 160 130
+ p 213 2
+ w 216
j 190 130
+ p 213 1
+ w 227
j 220 130
+ p 223 pin1
+ w 227
j 220 150
+ p 217 2
+ w 227
j 220 190
+ p 217 1
+ w 210
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
