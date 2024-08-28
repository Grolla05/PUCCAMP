*version 9.1 535002715
u 49
V? 3
R? 4
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
pageloc 1 0 1935 
@status
n 0 124:01:27:14:47:15;1709056035 e 
s 2832 124:02:24:09:09:34;1711282174 e 
*page 1 0 970 720 iA
@ports
@parts
part 3 VDC 670 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=40V
part 4 r 220 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 5 r 440 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 VDC 220 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 6 r 670 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
s 220 350 220 310 7
w 30
s 670 310 670 340 16
w 29
s 670 180 670 270 13
s 220 270 220 180 9
s 220 180 440 180 33
s 440 180 670 180 44
s 440 290 440 180 31
w 10
s 220 470 220 390 21
s 670 380 670 470 18
s 670 470 440 470 36
s 440 470 220 470 48
s 440 330 440 470 34
@junction
j 220 310
+ p 2 -
+ w 8
j 220 350
+ p 4 2
+ w 8
j 670 310
+ p 3 -
+ w 30
j 670 340
+ p 6 2
+ w 30
j 220 390
+ p 4 1
+ w 10
j 670 270
+ p 3 +
+ w 29
j 220 270
+ p 2 +
+ w 29
j 440 290
+ p 5 2
+ w 29
j 440 180
+ w 29
+ w 29
j 670 380
+ p 6 1
+ w 10
j 440 330
+ p 5 1
+ w 10
j 440 470
+ w 10
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
