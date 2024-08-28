*version 9.1 733990618
u 547
Q? 2
R? 6
C? 5
V? 5
? 31
D? 6
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
pageloc 1 0 4947 
@status
n 0 124:03:23:18:44:33;1713908673 e 
s 2832 124:03:23:18:44:33;1713908673 e 
c 124:03:23:18:44:31;1713908671
*page 1 0 970 720 iA
@ports
port 425 GND_EARTH 470 190 h
@parts
part 303 D1N750 570 130 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 3 5 hln 100 PART=D1N750
a 0 ap 9 0 13 -4 hln 100 REFDES=D1
part 5 r 660 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 30 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 31 hln 100 VALUE=100
part 395 D1N4002 350 180 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 3 9 hln 100 PART=D1N4002
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 394 D1N4002 300 180 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 13 0 hln 100 REFDES=D2
a 0 sp 11 0 3 7 hln 100 PART=D1N4002
part 399 VSIN 240 100 h
a 1 u 0 0 0 0 hcn 100 AC=17V
a 1 u 0 0 0 0 hcn 100 VAMPL=17V
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 xp 9 0 -8 24 hcn 100 REFDES=Vac
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
part 397 D1N4002 300 90 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 11 -2 hln 100 REFDES=D5
a 0 sp 11 0 -1 7 hln 100 PART=D1N4002
part 396 D1N4002 350 90 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 11 2 hln 100 REFDES=D4
a 0 sp 11 0 -1 9 hln 100 PART=D1N4002
part 398 c 410 130 v
a 0 u 13 0 7 39 hln 100 VALUE=470u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 17 34 hln 100 REFDES=C4
part 2 Q2N2222 570 70 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 31 38 hln 100 PART=Q2N2222
a 0 ap 9 0 41 27 hln 100 REFDES=Q1
part 4 r 550 80 u
a 0 u 13 0 28 1 hln 100 VALUE=150
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 26 23 hln 100 REFDES=Rs
part 542 VDC 470 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15,6V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 508 nodeMarker 660 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Rs:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q1:c
a 0 a 0 0 4 22 hlb 100 LABEL=29
@conn
w 353
a 0 up 0:33 0 0 0 hln 100 V=
s 590 50 660 50 352
a 0 up 33 0 625 49 hct 100 V=
s 660 50 660 100 426
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 570 80 570 70 343
s 550 80 570 80 323
s 570 100 570 80 310
a 0 up 33 0 572 90 hlt 100 V=
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 300 90 300 100 453
s 300 100 300 150 530
s 240 100 300 100 368
a 0 up 33 0 270 99 hct 100 V=
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 350 90 350 140 366
s 350 140 240 140 364
a 0 up 33 0 295 139 hct 100 V=
s 350 140 350 150 362
w 533
a 0 up 0:33 0 0 0 hln 100 V=
s 410 50 410 100 386
s 350 50 410 50 384
s 300 50 350 50 390
s 350 50 350 60 388
s 300 60 300 50 392
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 410 190 525
s 410 130 410 190 382
a 0 up 33 0 412 160 hlt 100 V=
s 300 190 350 190 441
a 0 up 33 0 325 189 hct 100 V=
s 350 190 350 180 374
s 300 180 300 190 378
w 360
a 0 up 0:33 0 0 0 hln 100 V=
s 550 50 490 50 320
s 490 50 490 80 318
s 490 80 510 80 321
s 470 50 490 50 539
s 470 100 470 50 543
w 541
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 570 190 424
s 570 190 660 190 500
s 570 190 570 130 422
a 0 up 33 0 572 165 hlt 100 V=
s 660 190 660 140 420
a 0 up 33 0 662 170 hlt 100 V=
s 470 140 470 190 545
@junction
j 590 50
+ p 2 e
+ w 353
j 660 100
+ p 5 2
+ w 353
j 570 70
+ p 2 b
+ w 334
j 550 80
+ p 4 1
+ w 334
j 570 100
+ p 303 2
+ w 334
j 570 80
+ w 334
+ w 334
j 470 190
+ s 425
+ w 541
j 570 130
+ p 303 1
+ w 541
j 570 190
+ w 541
+ w 541
j 660 140
+ p 5 1
+ w 541
j 660 100
+ p 508 pin1
+ p 5 2
j 660 100
+ p 508 pin1
+ w 353
j 410 100
+ p 398 2
+ w 533
j 300 60
+ p 397 2
+ w 533
j 350 60
+ p 396 2
+ w 533
j 350 50
+ w 533
+ w 533
j 300 180
+ p 394 1
+ w 534
j 350 180
+ p 395 1
+ w 534
j 350 190
+ w 534
+ w 534
j 410 130
+ p 398 1
+ w 534
j 300 90
+ p 397 1
+ w 369
j 300 150
+ p 394 2
+ w 369
j 240 100
+ p 399 +
+ w 369
j 300 100
+ w 369
+ w 369
j 350 90
+ p 396 1
+ w 363
j 240 140
+ p 399 -
+ w 363
j 350 150
+ p 395 2
+ w 363
j 350 140
+ w 363
+ w 363
j 550 50
+ p 2 c
+ w 360
j 510 80
+ p 4 2
+ w 360
j 490 50
+ w 360
+ w 360
j 470 100
+ p 542 +
+ w 360
j 470 140
+ p 542 -
+ w 541
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
