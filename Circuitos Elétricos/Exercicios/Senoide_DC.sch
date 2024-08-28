*version 9.1 3887736059
u 223
D? 7
R? 5
V? 3
C? 4
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
pageloc 1 0 1857 
@status
n 0 124:02:10:16:32:01;1710099121 e 
s 0 124:02:10:16:32:01;1710099121 e 
c 124:02:10:16:31:58;1710099118
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 170 220 h
@parts
part 9 r 220 190 v
a 0 u 13 0 15 35 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 35 hln 100 REFDES=RL
part 10 VSIN 120 130 h
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 25 hcn 100 REFDES=Vac
part 222 VDC 120 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 197 iMarker 220 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 126 nodeMarker 220 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 220 130 194
a 0 up 33 0 115 129 hct 100 V=
s 220 130 220 140 211
s 220 140 220 150 212
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 220 220 220 190 168
s 120 220 170 220 158
a 0 up 33 0 185 219 hct 100 V=
s 120 220 120 210 216
s 170 220 220 220 221
@junction
j 220 150
+ p 9 2
+ w 209
j 220 150
+ p 197 pin1
+ p 9 2
j 220 150
+ p 197 pin1
+ w 209
j 220 140
+ p 126 pin1
+ w 209
j 120 130
+ p 10 +
+ w 209
j 220 190
+ p 9 1
+ w 210
j 170 220
+ s 7
+ w 210
j 120 170
+ p 222 +
+ p 10 -
j 120 210
+ p 222 -
+ w 210
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
