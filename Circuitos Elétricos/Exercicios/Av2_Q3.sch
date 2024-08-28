*version 9.1 197953287
u 195
U? 2
R? 6
V? 5
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
pageloc 1 0 1940 
@status
n 0 124:04:26:09:49:12;1716727752 e 
s 2833 124:04:26:09:49:15;1716727755 e 
c 124:04:26:10:40:45;1716730845
*page 1 0 970 720 iA
@ports
port 169 GND_EARTH 350 270 h
port 132 GND_EARTH 410 150 h
@parts
part 17 r 360 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 180 VDC 350 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -13 26 hcn 100 DC=500mV
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -12 15 hcn 100 REFDES=V1
part 3 r 440 230 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 OPAMP 420 150 h
a 0 sp 11 0 18 30 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 420 230 9
s 400 230 420 230 11
a 0 up 33 0 415 214 hct 100 V=
s 420 230 440 230 64
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 360 230 164
a 0 up 33 0 345 239 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 480 230 510 230 23
s 510 170 500 170 192
s 510 230 510 170 25
a 0 up 33 0 512 200 hlt 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 410 150 420 150 189
a 0 up 33 0 375 169 hct 100 V=
@junction
j 420 190
+ p 2 -
+ w 62
j 400 230
+ p 17 2
+ w 62
j 360 230
+ p 17 1
+ w 124
j 440 230
+ p 3 1
+ w 62
j 420 230
+ w 62
+ w 62
j 350 230
+ p 180 +
+ w 124
j 350 270
+ s 169
+ p 180 -
j 480 230
+ p 3 2
+ w 24
j 500 170
+ p 2 OUT
+ w 24
j 420 150
+ p 2 +
+ w 128
j 410 150
+ s 132
+ w 128
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
