*version 9.1 535255351
u 2656
R? 51
U? 37
V? 32
X? 2
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 10ms
+3 1ms
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
pageloc 1 0 8694 
@status
n 0 124:04:29:18:01:24;1717016484 e 
s 2832 124:04:29:18:01:28;1717016488 e 
c 124:04:29:18:01:23;1717016483
*page 1 0 970 720 iA
@ports
port 1554 GND_EARTH 340 240 h
port 1553 GND_EARTH 350 80 h
port 2319 GND_EARTH 200 410 h
port 2317 GND_EARTH 200 290 h
port 2315 GND_EARTH 200 170 h
port 2314 GND_EARTH 200 110 h
port 2313 GND_EARTH 200 50 h
port 2318 GND_EARTH 200 360 h
port 2316 GND_EARTH 200 240 h
port 2380 GND_EARTH 400 260 h
port 2381 GND_EARTH 420 260 h
port 2474 GND_EARTH 520 180 h
port 2473 GND_EARTH 520 110 h
port 2475 GND_EARTH 520 250 h
@parts
part 2379 r 400 260 v
a 0 u 13 0 10 0 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R44
a 0 ap 9 0 20 5 hln 100 REFDES=R44
part 2378 r 420 260 v
a 0 ap 9 0 20 35 hln 100 REFDES=R43
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R43
a 0 u 13 0 10 30 hln 100 VALUE=1k
part 2465 r 520 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R49
a 0 ap 9 0 15 0 hln 100 REFDES=R49
part 1476 74148 340 130 h
a 0 sp 11 0 14 108 hln 100 PART=74148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 40 -2 hln 100 REFDES=U12
part 2464 r 520 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R48
a 0 ap 9 0 15 0 hln 100 REFDES=R48
part 2466 r 520 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R50
a 0 ap 9 0 15 0 hln 100 REFDES=R50
part 2447 7404 450 80 h
a 0 sp 11 0 15 25 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U34
a 0 ap 9 0 28 8 hln 100 REFDES=U34A
part 2448 7404 450 150 h
a 0 sp 11 0 15 25 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U35
a 0 ap 9 0 28 8 hln 100 REFDES=U35A
part 2449 7404 450 220 h
a 0 sp 11 0 15 25 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U36
a 0 ap 9 0 28 8 hln 100 REFDES=U36A
part 2312 VDC 200 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 1 xp 9 0 24 7 hcn 100 REFDES=C1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2311 VDC 200 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 1 xp 9 0 24 7 hcn 100 REFDES=C2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2310 VDC 200 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 1 xp 9 0 24 7 hcn 100 REFDES=C3
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2309 VDC 200 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 1 xp 9 0 24 7 hcn 100 REFDES=C4
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2308 VDC 200 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 24 7 hcn 100 REFDES=C5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2307 VDC 200 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 1 xp 9 0 24 7 hcn 100 REFDES=C6
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
part 2306 VDC 200 20 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 1 xp 9 0 24 7 hcn 100 REFDES=C7
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0
@conn
w 1770
a 0 up 0:33 0 0 0 hln 100 V=
s 340 240 340 210 2269
a 0 up 33 0 342 235 hlt 100 V=
w 1556
a 0 up 0:33 0 0 0 hln 100 V=
s 340 80 350 80 1557
s 340 130 340 80 1555
a 0 up 33 0 342 105 hlt 100 V=
w 2321
a 0 up 0:33 0 0 0 hln 100 V=
s 200 410 200 420 2320
a 0 up 33 0 202 415 hlt 100 V=
w 2325
a 0 up 0:33 0 0 0 hln 100 V=
s 200 290 200 300 2324
a 0 up 33 0 202 295 hlt 100 V=
w 2327
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 180 2326
a 0 up 33 0 202 175 hlt 100 V=
w 2329
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 200 120 2328
a 0 up 33 0 202 115 hlt 100 V=
w 2331
a 0 up 0:33 0 0 0 hln 100 V=
s 200 50 200 60 2330
a 0 up 33 0 202 55 hlt 100 V=
w 2333
a 0 up 0:33 0 0 0 hln 100 V=
s 200 20 320 20 2332
s 320 20 320 200 2334
a 0 up 33 0 322 110 hlt 100 V=
s 320 200 340 200 2336
w 2339
a 0 up 0:33 0 0 0 hln 100 V=
s 200 80 310 80 2338
s 310 80 310 190 2340
a 0 up 33 0 312 135 hlt 100 V=
s 310 190 340 190 2342
w 2345
a 0 up 0:33 0 0 0 hln 100 V=
s 200 140 300 140 2344
a 0 up 33 0 250 139 hct 100 V=
s 300 140 300 180 2346
s 300 180 340 180 2348
w 2351
a 0 up 0:33 0 0 0 hln 100 V=
s 200 200 290 200 2350
a 0 up 33 0 245 199 hct 100 V=
s 290 200 290 170 2352
s 290 170 340 170 2354
w 2357
a 0 up 0:33 0 0 0 hln 100 V=
s 200 260 280 260 2356
s 280 260 280 160 2358
a 0 up 33 0 282 210 hlt 100 V=
s 280 160 340 160 2360
w 2363
a 0 up 0:33 0 0 0 hln 100 V=
s 200 320 270 320 2362
s 270 320 270 150 2364
a 0 up 33 0 272 235 hlt 100 V=
s 270 150 340 150 2366
w 2369
a 0 up 0:33 0 0 0 hln 100 V=
s 200 380 260 380 2368
s 260 380 260 130 2370
a 0 up 33 0 262 255 hlt 100 V=
s 260 130 330 130 2372
s 330 130 330 140 2374
s 330 140 340 140 2376
w 2383
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 220 2384
a 0 up 33 0 402 215 hlt 100 V=
w 2387
a 0 up 0:33 0 0 0 hln 100 V=
s 400 190 420 190 2386
s 420 190 420 220 2388
a 0 up 33 0 422 205 hlt 100 V=
w 2412
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 400 170 2558
a 0 up 33 0 450 209 hct 100 V=
a 0 up 33 0 402 160 hlt 100 LVL=
s 450 220 440 220 2576
s 440 220 440 170 2557
w 2413
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 400 150 2456
a 0 up 33 0 435 149 hct 100 V=
a 0 up 33 0 405 149 hct 100 LVL=
w 2635
a 0 up 0:33 0 0 0 hln 100 V=
s 520 190 520 180 2633
a 0 up 33 0 522 185 hlt 100 V=
w 1717
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 up 0:33 0 0 0 hln 100 V=
s 440 130 400 130 2502
s 450 80 440 80 2499
a 0 up 33 0 485 79 hct 100 V=
a 0 up 33 0 445 79 hct 100 LVL=
s 440 80 440 130 2501
w 2648
a 0 up 0:33 0 0 0 hln 100 V=
s 520 110 520 120 2647
a 0 up 33 0 522 115 hlt 100 V=
w 2650
a 0 up 0:33 0 0 0 hln 100 V=
s 520 250 520 260 2649
a 0 up 33 0 522 255 hlt 100 V=
w 2470
a 0 up 0:33 0 0 0 hln 100 V=
s 520 150 500 150 2629
a 0 up 33 0 545 149 hct 100 V=
w 2472
a 0 up 0:33 0 0 0 hln 100 V=
s 520 220 500 220 2471
a 0 up 33 0 545 219 hct 100 V=
w 2468
a 0 up 0:33 0 0 0 hln 100 V=
s 520 80 500 80 2637
a 0 up 33 0 545 79 hct 100 V=
@junction
j 340 240
+ s 1554
+ w 1770
j 340 210
+ p 1476 EI
+ w 1770
j 350 80
+ s 1553
+ w 1556
j 340 130
+ p 1476 IN0
+ w 1556
j 200 300
+ p 2310 -
+ w 2325
j 200 290
+ s 2317
+ w 2325
j 200 170
+ s 2315
+ w 2327
j 200 120
+ p 2307 -
+ w 2329
j 200 110
+ s 2314
+ w 2329
j 200 50
+ s 2313
+ w 2331
j 200 180
+ p 2308 -
+ w 2327
j 200 80
+ p 2307 +
+ w 2339
j 340 190
+ p 1476 IN6
+ w 2339
j 200 140
+ p 2308 +
+ w 2345
j 340 180
+ p 1476 IN5
+ w 2345
j 200 200
+ p 2309 +
+ w 2351
j 340 170
+ p 1476 IN4
+ w 2351
j 200 260
+ p 2310 +
+ w 2357
j 340 160
+ p 1476 IN3
+ w 2357
j 200 320
+ p 2311 +
+ w 2363
j 340 150
+ p 1476 IN2
+ w 2363
j 340 140
+ p 1476 IN1
+ w 2369
j 200 420
+ p 2312 -
+ w 2321
j 200 410
+ s 2319
+ w 2321
j 200 380
+ p 2312 +
+ w 2369
j 200 360
+ s 2318
+ p 2311 -
j 200 240
+ s 2316
+ p 2309 -
j 400 260
+ p 2379 1
+ s 2380
j 420 260
+ p 2378 1
+ s 2381
j 400 220
+ p 2379 2
+ w 2383
j 400 210
+ p 1476 EO
+ w 2383
j 400 190
+ p 1476 GS
+ w 2387
j 420 220
+ p 2378 2
+ w 2387
j 400 170
+ p 1476 A2
+ w 2412
j 450 220
+ p 2449 A
+ w 2412
j 500 220
+ p 2449 Y
+ w 2472
j 520 220
+ p 2466 2
+ w 2472
j 400 150
+ p 1476 A1
+ w 2413
j 450 150
+ p 2448 A
+ w 2413
j 500 150
+ p 2448 Y
+ w 2470
j 520 150
+ p 2465 2
+ w 2470
j 520 190
+ p 2465 1
+ w 2635
j 520 180
+ s 2474
+ w 2635
j 400 130
+ p 1476 A0
+ w 1717
j 450 80
+ p 2447 A
+ w 1717
j 520 80
+ p 2464 2
+ w 2468
j 500 80
+ p 2447 Y
+ w 2468
j 520 120
+ p 2464 1
+ w 2648
j 520 110
+ s 2473
+ w 2648
j 520 260
+ p 2466 1
+ w 2650
j 520 250
+ s 2475
+ w 2650
j 340 200
+ p 1476 IN7
+ w 2333
j 200 60
+ p 2306 -
+ w 2331
j 200 20
+ p 2306 +
+ w 2333
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2500 t 6 570 220 590 240 0 1 d_info:,,,,,,,OFF,,,,,,, 
C
t 2651 t 6 570 140 590 160 0 1 d_info:,,,,,,,OFF,,,,,,, 
B
t 2652 t 6 570 70 590 90 0 1 d_info:,,,,,,,OFF,,,,,,, 
A
t 2655 t 6 340 10 440 30 0 25 d_info:,,,,,ON,192/192/192,,,,,,,, 
Codificador de Prioridade
t 2653 t 6 590 140 730 200 0 79 d_info:,,,,,ON,192/192/192,,,,,,,, 
Saída do Codificador de prioridade:

Nível lógico 0 = 0V
Nível lógico 1 = 3V
t 2654 t 6 20 140 160 200 0 81 d_info:,,,,,ON,192/192/192,,,,,,,, 
Entrada do Codificador de prioridade:

Nível lógico 0 = 0V
Nível lógico 1 = 3V
