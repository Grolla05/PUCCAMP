*version 9.1 871323176
u 299
U? 2
R? 14
V? 15
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100ms
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
pageloc 1 0 5858 
@status
n 0 124:04:16:03:28:20;1715840900 e 
s 2832 124:04:16:03:28:23;1715840903 e 
c 124:04:04:22:24:11;1714872251
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 380 140 h
port 140 GND_EARTH 340 420 h
port 266 GND_EARTH 240 220 h
port 283 GND_EARTH 260 260 h
port 284 GND_EARTH 280 300 h
port 285 GND_EARTH 300 340 h
port 286 GND_EARTH 320 380 h
@parts
part 3 r 450 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 2 OPAMP 420 140 h
a 0 sp 11 0 20 34 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 229 r 360 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 152 VSIN 260 220 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 FREQ=180Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=0.33V
part 228 r 360 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 151 VSIN 280 260 h
a 1 u 0 0 0 0 hcn 100 FREQ=300Hz
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=0.2V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 20 10 hcn 100 REFDES=V3
part 227 r 360 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 230 VSIN 300 300 h
a 1 u 0 0 0 0 hcn 100 FREQ=420Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=0.14V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 20 10 hcn 100 REFDES=V4
part 121 r 360 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 231 VSIN 320 340 h
a 1 u 0 0 0 0 hcn 100 FREQ=540Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=0.11V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V5
a 1 xp 9 0 20 10 hcn 100 REFDES=V5
part 17 r 360 340 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 232 VSIN 340 380 h
a 1 u 0 0 0 0 hcn 100 FREQ=660Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=0.09V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V6
a 1 xp 9 0 20 10 hcn 100 REFDES=V6
part 122 r 360 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 153 VSIN 240 180 h
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 157 nodeMarker 540 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 240
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 420 180 239
s 420 220 420 180 245
s 400 220 420 220 243
s 420 220 450 220 64
s 420 300 420 260 200
s 400 260 420 260 246
s 400 300 420 300 123
s 420 340 420 300 204
s 420 380 420 340 180
s 400 340 420 340 11
a 0 up 33 0 415 324 hct 100 V=
s 400 380 420 380 125
s 420 260 420 220 248
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 420 140 380 140 257
a 0 up 33 0 420 139 hct 100 V=
w 288
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 360 180 287
a 0 up 33 0 300 179 hct 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 260 220 360 220 289
a 0 up 33 0 310 219 hct 100 V=
w 292
a 0 up 0:33 0 0 0 hln 100 V=
s 280 260 360 260 291
a 0 up 33 0 320 259 hct 100 V=
w 294
a 0 up 0:33 0 0 0 hln 100 V=
s 300 300 360 300 293
a 0 up 33 0 330 299 hct 100 V=
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 320 340 360 340 295
a 0 up 33 0 340 339 hct 100 V=
w 298
a 0 up 0:33 0 0 0 hln 100 V=
s 340 380 360 380 297
a 0 up 33 0 350 379 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 490 220 540 220 23
s 540 160 500 160 155
s 540 160 540 220 255
a 0 up 33 0 542 195 hlt 100 V=
@junction
j 420 300
+ w 240
+ w 240
j 420 340
+ w 240
+ w 240
j 400 180
+ p 229 2
+ w 240
j 400 220
+ p 228 2
+ w 240
j 490 220
+ p 3 2
+ w 24
j 450 220
+ p 3 1
+ w 240
j 420 220
+ w 240
+ w 240
j 400 300
+ p 121 2
+ w 240
j 400 340
+ p 17 2
+ w 240
j 400 380
+ p 122 2
+ w 240
j 400 260
+ p 227 2
+ w 240
j 420 260
+ w 240
+ w 240
j 420 180
+ p 2 -
+ w 240
j 500 160
+ p 2 OUT
+ w 24
j 420 140
+ p 2 +
+ w 263
j 380 140
+ s 4
+ w 263
j 340 420
+ p 232 -
+ s 140
j 240 220
+ s 266
+ p 153 -
j 260 260
+ s 283
+ p 152 -
j 280 300
+ s 284
+ p 151 -
j 300 340
+ s 285
+ p 230 -
j 320 380
+ s 286
+ p 231 -
j 240 180
+ p 153 +
+ w 288
j 360 180
+ p 229 1
+ w 288
j 260 220
+ p 152 +
+ w 290
j 360 220
+ p 228 1
+ w 290
j 280 260
+ p 151 +
+ w 292
j 360 260
+ p 227 1
+ w 292
j 300 300
+ p 230 +
+ w 294
j 360 300
+ p 121 1
+ w 294
j 320 340
+ p 231 +
+ w 296
j 360 340
+ p 17 1
+ w 296
j 340 380
+ p 232 +
+ w 298
j 360 380
+ p 122 1
+ w 298
j 540 160
+ p 157 pin1
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
