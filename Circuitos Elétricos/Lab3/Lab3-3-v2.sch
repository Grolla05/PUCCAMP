*version 9.1 3181186569
u 704
X? 5
D? 6
C? 3
R? 13
V? 6
? 11
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 60ms
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
pageloc 1 0 2545 
@status
n 0 124:04:15:19:09:22;1715810962 e 
s 2832 124:04:15:19:09:22;1715810962 e 
c 124:04:15:19:09:20;1715810960
*page 1 0 970 720 iA
@ports
port 2 GND_EARTH 290 230 h
@parts
part 674 r 360 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 38 hln 100 REFDES=RL
a 0 u 13 0 15 35 hln 100 VALUE=100
part 9 VSIN 130 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=179.6V
a 1 xp 9 0 -9 23 hcn 100 REFDES=Vac
part 129 2N5444 260 80 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=TRIAC1
a 0 sp 11 0 33 -5 hrn 100 PART=2N5444
a 0 xp 9 0 8 -17 hln 100 REFDES=TRIAC1
part 645 r 220 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=220
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 283 nodeMarker 360 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TRIAC1:MT1
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 190 80 260 80 648
s 190 80 190 140 646
s 190 140 220 140 649
s 130 80 190 80 287
a 0 up 33 0 255 79 hct 100 V=
s 130 140 130 80 92
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 300 80 360 80 277
a 0 up 33 0 330 79 hct 100 V=
s 360 80 360 130 675
w 652
a 0 up 0:33 0 0 0 hln 100 V=
s 130 180 130 230 55
s 360 230 360 170 84
s 130 230 290 230 677
a 0 up 33 0 115 229 hct 100 V=
s 290 230 360 230 695
w 701
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 290 140 651
s 290 140 290 100 653
a 0 up 33 0 292 120 hlt 100 V=
@junction
j 360 130
+ p 674 2
+ w 278
j 360 130
+ p 283 pin1
+ p 674 2
j 360 130
+ p 283 pin1
+ w 278
j 360 170
+ p 674 1
+ w 652
j 290 230
+ s 2
+ w 652
j 130 180
+ p 9 -
+ w 652
j 300 80
+ p 129 MT1
+ w 278
j 220 140
+ p 645 1
+ w 297
j 260 140
+ p 645 2
+ w 701
j 260 80
+ p 129 MT2
+ w 297
j 190 80
+ w 297
+ w 297
j 130 140
+ p 9 +
+ w 297
j 290 100
+ p 129 G
+ w 701
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
