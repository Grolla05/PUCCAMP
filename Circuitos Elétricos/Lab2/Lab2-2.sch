*version 9.1 426983303
u 302
Q? 2
R? 6
C? 4
V? 4
? 5
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
pageloc 1 0 2474 
@status
n 0 124:03:15:22:28:08;1713230888 e 
s 2832 124:03:15:22:29:04;1713230944 e 
*page 1 0 970 720 iA
@ports
port 13 GND_EARTH 630 200 h
port 12 GND_EARTH 490 200 h
port 11 GND_EARTH 380 200 h
@parts
part 2 Q2N2222 470 110 h
a 0 ap 9 0 33 15 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 21 26 hln 100 PART=Q2N2222
part 4 r 450 110 u
a 0 xp 9 0 26 35 hln 100 REFDES=Rbb
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rbb
a 0 u 13 0 30 23 hln 100 VALUE=10.75k
part 289 VDC 380 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 -10 17 hcn 100 REFDES=Vb
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 28 hcn 100 DC=5V
part 5 r 490 70 v
a 0 xp 9 0 19 30 hln 100 REFDES=Rc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 31 hln 100 VALUE=250
part 14 VDC 630 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 30 15 hcn 100 REFDES=Vcc
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 30 25 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 630 200 630 120 220
a 0 up 33 0 632 155 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 490 130 490 200 283
a 0 up 33 0 492 165 hlt 100 V=
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 450 110 470 110 290
a 0 up 33 0 460 109 hct 100 V=
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 380 110 410 110 294
s 380 140 380 110 292
a 0 up 33 0 382 125 hlt 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 200 299
a 0 up 33 0 382 190 hlt 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 630 10 630 80 69
s 490 10 630 10 186
a 0 up 33 0 562 -5 hct 100 V=
s 490 10 490 30 29
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 490 70 490 90 243
a 0 up 33 0 506 78 hlt 100 V=
@junction
j 630 200
+ s 13
+ w 209
j 490 30
+ p 5 2
+ w 134
j 490 130
+ p 2 e
+ w 42
j 490 70
+ p 5 1
+ w 52
j 490 90
+ p 2 c
+ w 52
j 490 200
+ s 12
+ w 42
j 450 110
+ p 4 1
+ w 286
j 470 110
+ p 2 b
+ w 286
j 410 110
+ p 4 2
+ w 293
j 380 140
+ p 289 +
+ w 293
j 380 180
+ p 289 -
+ w 297
j 380 200
+ s 11
+ w 297
j 630 120
+ p 14 -
+ w 209
j 630 80
+ p 14 +
+ w 134
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
