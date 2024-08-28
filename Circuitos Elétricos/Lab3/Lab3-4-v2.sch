*version 9.1 3604751569
u 180
U? 2
R? 6
V? 4
? 5
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
pageloc 1 0 2425 
@status
n 0 124:04:16:04:29:47;1715844587 e 
s 2832 124:04:16:04:29:47;1715844587 e 
c 124:04:16:04:29:45;1715844585
*page 1 0 970 720 iA
@ports
port 169 GND_EARTH 340 290 h
port 132 GND_EARTH 340 170 h
@parts
part 2 OPAMP 420 150 h
a 0 sp 11 0 18 30 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 96 VSIN 340 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -9 22 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=100mV
part 17 r 360 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9K
part 3 r 450 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 152 nodeMarker 520 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 520 170 500 170 27
s 490 230 520 230 23
s 520 230 520 170 25
a 0 up 33 0 522 200 hlt 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 450 230 64
s 420 190 420 230 9
s 400 230 420 230 11
a 0 up 33 0 415 214 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 340 230 360 230 164
a 0 up 33 0 340 239 hct 100 V=
s 340 240 340 230 163
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 340 280 340 290 170
a 0 up 33 0 342 285 hlt 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 420 150 173
a 0 up 33 0 345 169 hct 100 V=
s 340 170 340 150 172
@junction
j 450 230
+ p 3 1
+ w 62
j 420 190
+ p 2 -
+ w 62
j 500 170
+ p 2 OUT
+ w 24
j 490 230
+ p 3 2
+ w 24
j 520 170
+ p 152 pin1
+ w 24
j 400 230
+ p 17 2
+ w 62
j 420 230
+ w 62
+ w 62
j 360 230
+ p 17 1
+ w 124
j 340 290
+ s 169
+ w 171
j 420 150
+ p 2 +
+ w 128
j 340 170
+ s 132
+ w 128
j 340 240
+ p 96 +
+ w 124
j 340 280
+ p 96 -
+ w 171
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
