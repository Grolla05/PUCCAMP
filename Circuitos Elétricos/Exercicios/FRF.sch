*version 9.1 1794114848
u 297
D? 7
R? 5
V? 2
C? 6
? 6
L? 2
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
pageloc 1 0 2303 
@status
n 0 124:02:24:09:10:12;1711282212 e 
s 2832 124:02:24:09:10:15;1711282215 e 
c 124:02:10:17:01:36;1710100896
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 200 210 h
@parts
part 10 VSIN 120 150 h
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 xp 9 0 -10 25 hcn 100 REFDES=Vac
part 217 r 280 150 d
a 0 xp 9 0 17 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 29 3 hln 100 VALUE=100
part 261 c 180 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 9 0 hln 100 REFDES=C1
a 0 u 13 0 9 23 hln 100 VALUE=1u
part 232 L 170 150 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 27 0 hln 100 REFDES=L1
a 0 u 13 0 21 19 hln 100 VALUE=10mH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 223 nodeMarker 280 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L1:2
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 120 210 84
s 120 210 200 210 158
a 0 up 33 0 185 209 hct 100 V=
s 280 190 280 210 255
s 200 210 280 210 269
w 216
a 0 up 0:33 0 0 0 hln 100 V=
s 120 130 120 150 59
s 160 110 160 130 271
s 120 130 160 130 283
a 0 up 33 0 140 129 hct 100 V=
s 160 150 170 150 273
s 160 130 160 150 285
s 160 110 180 110 275
w 252
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 280 150 253
a 0 up 33 0 282 140 hlt 100 V=
s 240 110 240 130 279
s 240 130 280 130 286
s 240 150 230 150 281
s 240 130 240 150 288
s 210 110 240 110 277
@junction
j 120 150
+ p 10 +
+ w 216
j 120 190
+ p 10 -
+ w 257
j 280 190
+ p 217 2
+ w 257
j 280 150
+ p 217 1
+ w 252
j 280 130
+ p 223 pin1
+ w 252
j 200 210
+ s 7
+ w 257
j 170 150
+ p 232 1
+ w 216
j 160 130
+ w 216
+ w 216
j 230 150
+ p 232 2
+ w 252
j 240 130
+ w 252
+ w 252
j 180 110
+ p 261 1
+ w 216
j 210 110
+ p 261 2
+ w 252
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
