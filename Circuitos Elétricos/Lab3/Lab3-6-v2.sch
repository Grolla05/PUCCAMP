*version 9.1 2343890695
u 131
U? 2
R? 8
V? 4
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
+3 1us
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
pageloc 1 0 3368 
@status
n 0 124:04:22:19:29:52;1716416992 e 
s 2832 124:04:22:19:29:52;1716416992 e 
c 124:04:22:19:29:49;1716416989
*page 1 0 970 720 iA
@ports
port 105 GND_EARTH 400 190 h
port 4 GND_EARTH 310 200 h
port 102 GND_EARTH 310 270 h
@parts
part 103 r 340 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1+
a 0 xp 9 0 15 0 hln 100 REFDES=R1+
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 OPAMP 430 150 h
a 0 sp 11 0 18 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 17 r 340 230 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1-
a 0 xp 9 0 15 0 hln 100 REFDES=R1-
part 104 r 400 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2+
a 0 xp 9 0 20 5 hln 100 REFDES=R2+
a 0 u 13 0 10 5 hln 100 VALUE=100k
part 114 VSIN 310 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin-
a 1 xp 9 0 -9 22 hcn 100 REFDES=Vin-
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10kHz
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
part 113 VSIN 310 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin+
a 1 xp 9 0 -11 24 hcn 100 REFDES=Vin+
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10kHz
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
part 3 r 470 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2-
a 0 xp 9 0 15 0 hln 100 REFDES=R2-
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 120 nodeMarker 540 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 150 106
s 310 150 340 150 108
a 0 up 33 0 325 149 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 340 230 90
a 0 up 33 0 325 229 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 400 150 110
s 400 150 430 150 112
a 0 up 33 0 415 149 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 540 230 540 170 25
a 0 up 33 0 542 200 hlt 100 V=
s 510 230 540 230 23
s 540 170 510 170 27
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 430 230 9
s 380 230 430 230 11
a 0 up 33 0 410 214 hct 100 V=
s 430 230 470 230 64
@junction
j 340 230
+ p 17 1
+ w 89
j 400 190
+ s 105
+ p 104 1
j 340 150
+ p 103 1
+ w 107
j 400 150
+ p 104 2
+ w 111
j 380 150
+ p 103 2
+ w 111
j 310 270
+ p 114 -
+ s 102
j 310 230
+ p 114 +
+ w 89
j 540 170
+ p 120 pin1
+ w 24
j 510 230
+ p 3 2
+ w 24
j 430 150
+ p 2 +
+ w 111
j 510 170
+ p 2 OUT
+ w 24
j 430 190
+ p 2 -
+ w 62
j 380 230
+ p 17 2
+ w 62
j 470 230
+ p 3 1
+ w 62
j 430 230
+ w 62
+ w 62
j 310 200
+ p 113 -
+ s 4
j 310 160
+ p 113 +
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
