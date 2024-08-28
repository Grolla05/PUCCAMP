*version 9.1 2472932453
u 242
D? 7
R? 5
V? 2
C? 5
? 9
L? 2
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
pageloc 1 0 1967 
@status
n 0 124:02:10:16:44:51;1710099891 e 
s 0 124:02:10:16:44:51;1710099891 e 
c 124:02:10:16:44:50;1710099890
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 170 230 h
@parts
part 10 VSIN 120 150 h
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 25 hcn 100 REFDES=Vac
part 217 r 150 130 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 223 L 220 160 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 27 -4 hln 100 REFDES=L1
a 0 u 13 0 37 1 hln 100 VALUE=10mH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 239 iMarker 220 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 240 nodeMarker 220 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 120 150 59
s 120 130 150 130 218
a 0 up 33 0 135 129 hct 100 V=
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 120 230 84
s 120 230 170 230 86
a 0 up 33 0 185 229 hct 100 V=
s 220 230 220 220 228
s 170 230 220 230 233
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 220 130 220
a 0 up 33 0 205 129 hct 100 V=
s 220 130 220 150 235
s 220 150 220 160 241
@junction
j 120 150
+ p 10 +
+ w 216
j 150 130
+ p 217 1
+ w 216
j 120 190
+ p 10 -
+ w 210
j 220 220
+ p 223 2
+ w 210
j 170 230
+ s 7
+ w 210
j 190 130
+ p 217 2
+ w 209
j 220 160
+ p 223 1
+ w 209
j 220 160
+ p 239 pin1
+ p 223 1
j 220 160
+ p 239 pin1
+ w 209
j 220 150
+ p 240 pin1
+ w 209
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
