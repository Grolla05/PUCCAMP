*version 9.1 715493823
u 761
X? 5
D? 6
C? 3
R? 13
V? 7
? 14
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 60ms
+3 10us
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
pageloc 1 0 2635 
@status
n 0 124:04:25:20:24:35;1716679475 e 
s 2833 124:04:25:20:24:35;1716679475 e 
c 124:04:26:10:40:15;1716730815
*page 1 0 970 720 iA
@ports
port 2 GND_EARTH 180 200 h
port 741 GND_EARTH 100 200 h
@parts
part 129 2N5444 140 80 d
a 0 sp 11 0 19 -3 hrn 100 PART=2N5444
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=TRIAC1
a 0 xp 9 0 10 -5 hln 100 REFDES=TRIAC1
part 674 r 140 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 27 34 hln 100 REFDES=RL
a 0 u 13 0 15 35 hln 100 VALUE=100
part 9 VSIN 220 120 h
a 1 u 0 0 0 0 hcn 100 VAMPL=179.6V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vac
a 1 u 0 0 0 0 hcn 100 FREQ=60Hz
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 xp 9 0 31 19 hcn 100 REFDES=Vac
part 732 VDC 100 150 h
a 1 u 13 0 -11 18 hcn 100 DC=30V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG
a 1 xp 9 0 -10 9 hcn 100 REFDES=VG
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 746 iMarker 140 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(RL)
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 751 nodeMarker 140 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TRIAC1:MT1
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 722
a 0 up 0:33 0 0 0 hln 100 V=
s 140 130 140 150 752
s 140 120 140 130 721
a 0 up 33 0 142 135 hlt 100 V=
w 734
a 0 up 0:33 0 0 0 hln 100 V=
s 100 150 100 110 733
a 0 up 33 0 102 130 hlt 100 V=
s 100 110 120 110 735
w 730
a 0 up 0:33 0 0 0 hln 100 V=
s 140 80 140 70 715
s 140 70 220 70 717
a 0 up 33 0 180 69 hct 100 V=
s 220 70 220 120 719
w 731
a 0 up 0:33 0 0 0 hln 100 V=
s 220 200 220 160 727
a 0 up 33 0 222 180 hlt 100 V=
s 180 200 220 200 729
s 140 190 140 200 723
s 140 200 180 200 725
w 743
a 0 up 0:33 0 0 0 hln 100 V=
s 100 190 100 200 742
a 0 up 33 0 102 195 hlt 100 V=
@junction
j 140 150
+ p 674 2
+ p 746 pin1
j 140 150
+ p 674 2
+ w 722
j 140 150
+ p 746 pin1
+ w 722
j 140 130
+ p 751 pin1
+ w 722
j 140 120
+ p 129 MT1
+ w 722
j 100 150
+ p 732 +
+ w 734
j 120 110
+ p 129 G
+ w 734
j 140 80
+ p 129 MT2
+ w 730
j 180 200
+ s 2
+ w 731
j 140 190
+ p 674 1
+ w 731
j 100 190
+ p 732 -
+ w 743
j 100 200
+ s 741
+ w 743
j 220 120
+ p 9 +
+ w 730
j 220 160
+ p 9 -
+ w 731
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 760 t 6 230 140 270 170 0 13 d_info:,,,,,,,OFF,,,,,,, 
179.6Vp
60Hz
