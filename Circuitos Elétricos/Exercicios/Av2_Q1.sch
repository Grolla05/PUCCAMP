*version 9.1 651297650
u 234
X? 2
D? 3
C? 2
R? 8
V? 5
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
pageloc 1 0 1897 
@status
n 0 124:04:25:20:18:03;1716679083 e 
s 2833 124:04:25:20:18:04;1716679084 e 
c 124:04:26:10:39:54;1716730794
*page 1 0 970 720 iA
@ports
port 221 GND_EARTH 430 200 h
port 2 GND_EARTH 360 190 h
@parts
part 181 r 390 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 34 hln 100 REFDES=RL
part 3 2N1595 390 90 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 0 ap 9 0 13 -6 hln 100 REFDES=X1
a 0 sp 11 0 25 2 hrn 100 PART=2N1595
part 191 VDC 470 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 24 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VL
a 1 xp 9 0 28 13 hcn 100 REFDES=VL
part 176 VDC 360 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -13 30 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG
a 1 xp 9 0 -14 17 hcn 100 REFDES=VG
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 201
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 470 110 204
s 390 70 470 70 202
a 0 up 33 0 430 69 hct 100 V=
s 390 90 390 70 200
w 195
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 470 150 198
a 0 up 33 0 472 175 hlt 100 V=
s 430 200 470 200 222
s 390 200 430 200 196
s 390 170 390 200 194
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 360 120 370 120 231
s 360 140 360 120 229
a 0 up 33 0 362 130 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 360 180 360 190 217
a 0 up 33 0 362 185 hlt 100 V=
@junction
j 470 110
+ p 191 +
+ w 201
j 470 150
+ p 191 -
+ w 195
j 430 200
+ s 221
+ w 195
j 390 130
+ p 181 2
+ p 3 K
j 390 170
+ p 181 1
+ w 195
j 390 90
+ p 3 A
+ w 201
j 370 120
+ p 3 G
+ w 230
j 360 190
+ s 2
+ w 56
j 360 140
+ p 176 +
+ w 230
j 360 180
+ p 176 -
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
