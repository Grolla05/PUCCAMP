*version 9.1 2970203957
u 1268
X? 12
R? 29
C? 7
V? 8
? 52
Q? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0s
+1 10ms
+3 10us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
pageloc 1 0 9725 
@status
n 0 124:04:29:08:25:56;1716981956 e 
s 2832 124:04:29:18:32:20;1717018340 e 
c 123:04:29:13:39:13;1685378353
*page 1 0 970 720 iA
@ports
port 1018 GND_EARTH 230 230 h
port 897 GND_EARTH 480 230 h
port 1233 GND_EARTH 590 230 h
port 1234 GND_EARTH 610 300 h
@parts
part 894 r 440 110 u
a 0 xp 9 0 26 35 hln 100 REFDES=Rbb
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rbb
a 0 u 13 0 30 23 hln 100 VALUE=10.75k
part 1009 d1n4002 80 120 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 16 -4 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 27 4 hln 100 PART=D1N4002
part 1010 d1n4002 200 150 v
a 0 sp 11 0 2 9 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 15 -1 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
part 1011 c 230 200 v
a 0 u 13 0 7 35 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 17 32 hln 100 REFDES=C2
part 1016 r 90 170 h
a 0 u 13 0 17 23 hln 100 VALUE=100
a 0 xp 9 0 15 4 hln 100 REFDES=Rp1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp1
part 1017 r 150 170 h
a 0 u 13 0 15 25 hln 100 VALUE=9.9k
a 0 xp 9 0 15 4 hln 100 REFDES=Rp2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp2
part 1200 r 610 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 1199 r 670 260 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 1231 r 530 190 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 1232 c 590 230 v
a 0 u 13 0 5 5 hln 100 VALUE=160n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 893 r 480 70 v
a 0 xp 9 0 19 30 hln 100 REFDES=Rc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 31 hln 100 VALUE=250
part 1014 555D 240 100 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 x 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X11
a 1 ap 9 0 70 8 hln 100 REFDES=X11
part 1008 r 140 90 v
a 0 u 13 0 7 31 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 17 30 hln 100 REFDES=R24
part 1012 VDC 50 120 h
a 1 u 13 0 -11 18 hcn 100 DC=9V
a 1 xp 9 0 -12 27 hcn 100 REFDES=Vdc
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdc
part 891 Q2N2222 460 110 h
a 0 ap 9 0 33 15 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 21 26 hln 100 PART=Q2N2222
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 1198 OPAMP 620 190 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 953 VSIN 480 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5V
a 1 u 0 0 0 0 hcn 100 FREQ=200Hz
part 1015 r 340 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 24 hln 100 REFDES=R3
a 0 u 13 0 15 33 hln 100 VALUE=10
part 1013 c 140 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 13 32 hln 100 REFDES=C1
a 0 u 13 0 3 31 hln 100 VALUE=3n
part 954 r 480 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1259 nodeMarker 730 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R21:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=R21:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R21:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=51
@conn
w 876
a 0 up 0:33 0 0 0 hln 100 V=
s 440 110 460 110 875
a 0 up 33 0 450 109 hct 100 V=
w 890
a 0 up 0:33 0 0 0 hln 100 V=
s 480 70 480 90 889
a 0 up 33 0 496 78 hlt 100 V=
w 1020
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 230 170 1019
a 0 up 33 0 232 145 hlt 100 V=
s 240 120 230 120 1021
w 1024
a 0 up 0:33 0 0 0 hln 100 V=
s 80 170 80 150 1023
a 0 up 33 0 92 170 hlt 100 V=
s 90 170 80 170 1025
w 1028
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 150 1027
a 0 up 33 0 182 170 hlt 100 V=
s 190 170 200 170 1029
w 1032
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 140 170 1031
s 220 190 140 190 1033
a 0 up 33 0 180 189 hct 100 V=
s 220 100 220 130 1041
s 220 130 220 190 1168
s 220 130 240 130 1039
s 240 100 220 100 1042
s 140 190 140 170 1044
a 0 up 33 0 200 194 hct 100 V=
s 140 170 150 170 1046
w 1065
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 240 140 1064
s 210 100 210 140 1066
s 140 100 140 90 1068
s 140 100 210 100 1070
a 0 up 33 0 175 99 hct 100 V=
s 200 110 200 120 1072
s 80 120 80 110 1074
s 80 110 140 110 1082
a 0 up 33 0 110 109 hct 100 V=
s 140 110 200 110 1180
s 140 110 140 100 1080
w 1084
a 0 up 0:33 0 0 0 hln 100 V=
s 230 200 230 230 1083
s 290 170 290 230 1085
s 230 230 290 230 1087
s 50 160 50 230 1089
a 0 up 33 0 52 195 hlt 100 V=
s 50 230 140 230 1097
a 0 up 33 0 185 229 hct 100 V=
s 140 230 230 230 1187
s 140 220 140 230 1095
w 1202
a 0 up 0:33 0 0 0 hln 100 V=
s 610 260 610 230 1201
s 610 230 620 230 1203
s 670 260 610 260 1205
a 0 up 33 0 640 259 hct 100 V=
w 977
a 0 up 0:33 0 0 0 hln 100 V=
s 570 190 590 190 1237
s 590 190 620 190 1243
a 0 up 33 0 605 189 hct 100 V=
s 590 200 590 190 1241
w 573
a 0 up 0:33 0 0 0 hln 100 V=
s 480 0 480 30 949
s 50 0 480 0 947
s 290 70 290 40 1048
s 290 40 230 40 1050
s 230 110 240 110 1052
s 230 40 230 110 1054
s 140 50 140 40 1056
s 140 40 230 40 1120
s 50 40 140 40 1058
a 0 up 33 0 242 75 hlt 100 V=
s 50 40 50 0 1117
s 50 120 50 40 1062
w 971
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 480 130 974
a 0 up 33 0 482 135 hlt 100 V=
w 1253
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 380 110 1263
a 0 up 33 0 400 109 hct 100 V=
w 1219
a 0 up 0:33 0 0 0 hln 100 V=
s 480 180 480 190 995
s 480 190 480 200 978
a 0 up 33 0 482 195 hlt 100 V=
s 530 190 480 190 1266
w 1208
a 0 up 0:33 0 0 0 hln 100 V=
s 730 210 730 260 1209
a 0 up 33 0 732 235 hlt 100 V=
s 730 260 710 260 1211
s 700 210 730 210 1267
@junction
j 340 110
+ p 1014 OUTPUT
+ p 1015 1
j 480 230
+ p 954 1
+ s 897
j 480 190
+ p 954 2
+ w 1219
j 480 130
+ p 891 e
+ w 971
j 400 110
+ p 894 2
+ w 1253
j 380 110
+ p 1015 2
+ w 1253
j 440 110
+ p 894 1
+ w 876
j 460 110
+ p 891 b
+ w 876
j 480 70
+ p 893 1
+ w 890
j 480 90
+ p 891 c
+ w 890
j 230 170
+ p 1011 2
+ w 1020
j 240 120
+ p 1014 CONTROL
+ w 1020
j 80 150
+ p 1009 2
+ w 1024
j 90 170
+ p 1016 1
+ w 1024
j 200 150
+ p 1010 1
+ w 1028
j 190 170
+ p 1017 2
+ w 1028
j 130 170
+ p 1016 2
+ w 1032
j 220 130
+ w 1032
+ w 1032
j 140 190
+ p 1013 2
+ w 1032
j 240 130
+ p 1014 THRESHOLD
+ w 1032
j 240 100
+ p 1014 TRIGGER
+ w 1032
j 150 170
+ p 1017 1
+ w 1032
j 140 170
+ w 1032
+ w 1032
j 240 140
+ p 1014 DISCHARGE
+ w 1065
j 140 90
+ p 1008 1
+ w 1065
j 200 120
+ p 1010 2
+ w 1065
j 80 120
+ p 1009 1
+ w 1065
j 140 110
+ w 1065
+ w 1065
j 140 100
+ w 1065
+ w 1065
j 230 200
+ p 1011 1
+ w 1084
j 230 230
+ s 1018
+ w 1084
j 290 170
+ p 1014 GND
+ w 1084
j 50 160
+ p 1012 -
+ w 1084
j 140 220
+ p 1013 1
+ w 1084
j 140 230
+ w 1084
+ w 1084
j 230 40
+ w 573
+ w 573
j 140 40
+ w 573
+ w 573
j 50 40
+ w 573
+ w 573
j 610 260
+ p 1200 2
+ w 1202
j 620 230
+ p 1198 -
+ w 1202
j 670 260
+ p 1199 1
+ w 1202
j 700 210
+ p 1198 OUT
+ w 1208
j 710 260
+ p 1199 2
+ w 1208
j 620 190
+ p 1198 +
+ w 977
j 590 230
+ s 1233
+ p 1232 1
j 610 300
+ s 1234
+ p 1200 1
j 530 190
+ p 1231 1
+ w 1219
j 570 190
+ p 1231 2
+ w 977
j 590 200
+ p 1232 2
+ w 977
j 590 190
+ w 977
+ w 977
j 480 180
+ p 953 -
+ w 1219
j 480 140
+ p 953 +
+ w 971
j 480 30
+ p 893 2
+ w 573
j 290 70
+ p 1014 VCC
+ w 573
j 240 110
+ p 1014 RESET
+ w 573
j 140 50
+ p 1008 2
+ w 573
j 50 120
+ p 1012 +
+ w 573
j 730 210
+ p 1259 pin1
+ w 1208
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 1102 r 0 390 20 520 250 d_info:,255/0/0,,1,,,,,,,,,,, 
t 1103 t 6 390 220 470 250 0 30 d_info:,0/0/0,,,,,,OFF,,,,,,, 
Amostrador
Circuito Chaveador
t 1256 t 6 400 150 480 180 0 31 d_info:,0/0/0,,,,,,OFF,,,,,,, 
Sinal analógico a ser amostrado
t 1255 t 6 570 350 760 320 0 69 d_info:,0/0/0,,,,,,OFF,,,,,,, 
Filtro Passa-Baixas
Restaura o sinal analógico a partir das amostras
t 1007 t 6 240 280 380 250 0 46 d_info:,0/0/0,,,,,,OFF,,,,,,, 
Gerador de Pulsos de amostragem
Modulador PWM
r 1254 r 0 530 160 770 350 d_info:,255/0/0,,1,,,,,,,,,,, 
r 1006 r 0 70 50 430 280 d_info:,255/0/0,,1,,,,,,,,,,, 
