*version 9.1 224054769
u 346
U? 3
R? 19
V? 8
? 9
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
pageloc 1 0 7400 
@status
n 0 124:04:26:10:45:12;1716731112 e 
s 0 124:04:26:10:45:12;1716731112 e 
c 124:04:26:10:45:08;1716731108
*page 1 0 970 720 iA
@ports
port 199 GND_EARTH 360 300 h
port 139 GND_EARTH 240 300 h
port 140 GND_EARTH 300 300 h
port 138 GND_EARTH 180 300 h
port 264 GND_EARTH 560 130 h
port 182 GND_EARTH 410 150 h
port 258 GND_EARTH 130 300 h
@parts
part 121 r 310 220 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 2 OPAMP 420 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 20 32 hln 100 PART=OPAMP
part 3 r 440 220 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R0
a 0 xp 9 0 15 0 hln 100 REFDES=R0
part 17 r 370 220 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R
a 0 xp 9 0 15 0 hln 100 REFDES=2R
part 215 r 300 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R2
a 0 u 13 0 13 27 hln 100 VALUE=1k
a 0 xp 9 0 21 34 hln 100 REFDES=2R2
part 216 r 360 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R1
a 0 u 13 0 13 27 hln 100 VALUE=1k
a 0 xp 9 0 21 34 hln 100 REFDES=2R1
part 214 r 240 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 27 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R3
a 0 xp 9 0 23 34 hln 100 REFDES=2R3
part 213 r 180 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 29 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R4
a 0 xp 9 0 21 36 hln 100 REFDES=2R4
part 217 r 130 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=2R5
a 0 xp 9 0 15 0 hln 100 REFDES=2R5
part 122 r 250 220 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 192 r 190 220 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 191 VDC 360 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 24 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=A1
a 1 xp 9 0 28 13 hcn 100 REFDES=A1
part 131 VDC 300 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=A2
a 1 xp 9 0 28 15 hcn 100 REFDES=A2
a 1 u 13 0 28 24 hcn 100 DC=5V
part 130 VDC 240 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=A3
a 1 xp 9 0 27 15 hcn 100 REFDES=A3
a 1 u 13 0 27 24 hcn 100 DC=5V
part 129 VDC 180 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=A4
a 1 xp 9 0 27 15 hcn 100 REFDES=A4
a 1 u 13 0 27 24 hcn 100 DC=0V
part 263 r 510 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs1
a 0 xp 9 0 15 0 hln 100 REFDES=Rs1
part 261 OPAMP 570 130 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 sp 11 0 22 34 hln 100 PART=OPAMP
part 262 r 590 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs2
a 0 xp 9 0 15 0 hln 100 REFDES=Rs2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 550 170 560 170 284
s 560 200 560 170 275
a 0 up 33 0 562 185 hlt 100 V=
s 560 170 570 170 297
s 590 200 560 200 273
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 650 150 660 150 267
s 660 200 630 200 271
s 660 150 660 200 269
a 0 up 33 0 662 175 hlt 100 V=
w 223
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 240 220 237
s 240 220 250 220 325
s 240 230 240 220 235
a 0 up 33 0 242 225 hlt 100 V=
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 290 220 300 220 240
s 300 220 310 220 328
s 300 230 300 220 238
a 0 up 33 0 302 225 hlt 100 V=
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 360 220 243
s 360 220 370 220 331
s 360 230 360 220 241
a 0 up 33 0 362 225 hlt 100 V=
w 245
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 310 244
a 0 up 33 0 362 305 hlt 100 V=
w 249
a 0 up 0:33 0 0 0 hln 100 V=
s 240 300 240 310 247
a 0 up 33 0 242 305 hlt 100 V=
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 300 300 300 310 252
a 0 up 33 0 302 305 hlt 100 V=
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 180 300 180 310 256
a 0 up 33 0 182 305 hlt 100 V=
w 318
a 0 up 0:33 0 0 0 hln 100 V=
s 500 170 510 170 286
s 500 170 500 220 185
a 0 up 33 0 502 195 hlt 100 V=
s 500 220 480 220 187
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 420 220 9
s 410 220 420 220 226
s 420 220 440 220 183
a 0 up 33 0 430 219 hct 100 V=
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 560 130 570 130 277
a 0 up 33 0 565 129 hct 100 V=
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 410 150 420 150 336
a 0 up 33 0 410 149 hct 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 180 220 190 220 322
s 180 230 180 220 232
s 130 220 180 220 234
a 0 up 33 0 155 219 hct 100 V=
s 130 230 130 220 228
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 130 300 130 270 259
a 0 up 33 0 132 285 hlt 100 V=
@junction
j 500 170
+ p 2 OUT
+ w 318
j 510 170
+ p 263 1
+ w 318
j 550 170
+ p 263 2
+ w 274
j 570 170
+ p 261 -
+ w 274
j 560 170
+ w 274
+ w 274
j 650 150
+ p 261 OUT
+ w 268
j 360 270
+ p 191 +
+ p 216 1
j 240 270
+ p 130 +
+ p 214 1
j 300 270
+ p 131 +
+ p 215 1
j 180 270
+ p 129 +
+ p 213 1
j 420 190
+ p 2 -
+ w 126
j 190 220
+ p 192 1
+ w 225
j 180 230
+ p 213 2
+ w 225
j 230 220
+ p 192 2
+ w 223
j 250 220
+ p 122 1
+ w 223
j 240 230
+ p 214 2
+ w 223
j 240 220
+ w 223
+ w 223
j 290 220
+ p 122 2
+ w 221
j 310 220
+ p 121 1
+ w 221
j 300 230
+ p 215 2
+ w 221
j 300 220
+ w 221
+ w 221
j 350 220
+ p 121 2
+ w 219
j 370 220
+ p 17 1
+ w 219
j 360 230
+ p 216 2
+ w 219
j 360 220
+ w 219
+ w 219
j 360 310
+ p 191 -
+ w 245
j 360 300
+ s 199
+ w 245
j 240 310
+ p 130 -
+ w 249
j 240 300
+ s 139
+ w 249
j 300 310
+ p 131 -
+ w 253
j 300 300
+ s 140
+ w 253
j 180 310
+ p 129 -
+ w 257
j 180 300
+ s 138
+ w 257
j 410 220
+ p 17 2
+ w 126
j 480 220
+ p 3 2
+ w 318
j 440 220
+ p 3 1
+ w 126
j 420 220
+ w 126
+ w 126
j 570 130
+ p 261 +
+ w 266
j 560 130
+ s 264
+ w 266
j 420 150
+ p 2 +
+ w 181
j 410 150
+ s 182
+ w 181
j 180 220
+ w 225
+ w 225
j 130 270
+ p 217 1
+ w 260
j 130 300
+ s 258
+ w 260
j 130 230
+ p 217 2
+ w 225
j 590 200
+ p 262 1
+ w 274
j 630 200
+ p 262 2
+ w 268
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 341 t 6 490 150 520 170 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs1
t 342 t 6 640 130 670 150 0 3 d_info:,,,,,,,OFF,,,,,,, 
Vs2
t 344 t 6 370 300 400 320 0 3 d_info:,,,,,,,OFF,,,,,,, 
MSB
t 345 t 6 190 300 220 320 0 3 d_info:,,,,,,,OFF,,,,,,, 
LSB
