*version 9.1 1886536342
u 43
V? 3
R? 6
@libraries
@analysis
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
pageloc 1 0 2923 
@status
n 0 124:01:26:20:48:22;1708991302 e 
s 0 124:01:26:20:48:22;1708991302 e 
*page 1 0 970 720 iA
@ports
port 42 GND_EARTH 480 310 h
@parts
part 4 r 500 100 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 r 480 230 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 VDC 210 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 3 VDC 730 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=40V
part 6 r 640 190 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 8 r 310 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=6k
part 5 r 370 190 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 310 310 210 310 21
a 0 up 33 0 260 309 hct 100 V=
s 210 310 210 270 23
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 460 100 11
a 0 up 33 0 335 99 hct 100 V=
s 210 230 210 190 25
s 210 190 210 100 29
s 330 190 210 190 27
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 370 190 480 190 30
s 480 190 600 190 37
a 0 up 33 0 540 189 hct 100 V=
s 480 230 480 190 35
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 500 100 730 100 13
a 0 up 33 0 615 99 hct 100 V=
s 730 100 730 190 15
s 730 190 730 230 34
s 640 190 730 190 32
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 730 270 730 310 17
s 730 310 480 310 19
a 0 up 33 0 605 309 hct 100 V=
s 480 310 350 310 40
s 480 270 480 310 38
@junction
j 460 100
+ p 4 2
+ w 10
j 500 100
+ p 4 1
+ w 14
j 310 310
+ p 8 1
+ w 22
j 210 270
+ p 2 -
+ w 22
j 210 230
+ p 2 +
+ w 10
j 330 190
+ p 5 2
+ w 10
j 210 190
+ w 10
+ w 10
j 600 190
+ p 6 2
+ w 31
j 370 190
+ p 5 1
+ w 31
j 640 190
+ p 6 1
+ w 14
j 730 190
+ w 14
+ w 14
j 480 230
+ p 7 1
+ w 31
j 480 190
+ w 31
+ w 31
j 730 230
+ p 3 +
+ w 14
j 350 310
+ p 8 2
+ w 18
j 480 270
+ p 7 2
+ w 18
j 480 310
+ w 18
+ w 18
j 730 270
+ p 3 -
+ w 18
j 480 310
+ s 42
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
