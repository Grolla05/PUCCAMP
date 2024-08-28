*version 9.1 1662785354
u 156
U? 2
R? 6
V? 3
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
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
pageloc 1 0 2276 
@status
n 0 124:04:16:04:31:09;1715844669 e 
s 2832 124:04:16:04:31:13;1715844673 e 
c 124:04:16:04:31:08;1715844668
*page 1 0 970 720 iA
@ports
port 87 GND_EARTH 350 200 h
port 136 GND_EARTH 350 250 h
@parts
part 2 OPAMP 420 150 h
a 0 sp 11 0 20 32 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 17 r 360 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 3 r 450 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9k
part 96 VSIN 350 160 h
a 1 xp 9 0 -8 22 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
a 1 u 0 0 0 0 hcn 100 VAMPL=100mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 125 nodeMarker 520 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 520 170 500 170 27
s 520 230 520 170 25
a 0 up 33 0 522 200 hlt 100 V=
s 490 230 520 230 23
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 420 230 9
s 420 230 450 230 64
s 400 230 420 230 11
a 0 up 33 0 415 214 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 420 150 123
a 0 up 33 0 385 149 hct 100 V=
s 350 150 350 160 134
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 360 230 145
s 350 250 350 230 137
a 0 up 33 0 352 240 hlt 100 V=
@junction
j 450 230
+ p 3 1
+ w 62
j 490 230
+ p 3 2
+ w 24
j 420 190
+ p 2 -
+ w 62
j 500 170
+ p 2 OUT
+ w 24
j 420 150
+ p 2 +
+ w 124
j 520 170
+ p 125 pin1
+ w 24
j 400 230
+ p 17 2
+ w 62
j 420 230
+ w 62
+ w 62
j 360 230
+ p 17 1
+ w 146
j 350 160
+ p 96 +
+ w 124
j 350 200
+ s 87
+ p 96 -
j 350 250
+ s 136
+ w 146
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
