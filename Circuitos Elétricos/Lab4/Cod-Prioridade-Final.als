* Schematics Aliases *

.ALIASES
R_R44           R44(1=0 2=$N_0001 )
R_R43           R43(1=0 2=$N_0002 )
R_R49           R49(1=0 2=$N_0003 )
X_U12           U12(IN0=0 IN1=$N_0007 IN2=$N_0008 IN3=$N_0009 IN4=$N_0010
+  IN5=$N_0011 IN6=$N_0012 IN7=$N_0013 EI=0 A0=$N_0005 A1=$N_0004 A2=$N_0006
+  GS=$N_0002 EO=$N_0001 PWR=$G_DPWR GND=$G_DGND )
R_R48           R48(1=0 2=$N_0014 )
R_R50           R50(1=0 2=$N_0015 )
X_U34A          U34A(A=$N_0005 Y=$N_0014 PWR=$G_DPWR GND=$G_DGND )
X_U35A          U35A(A=$N_0004 Y=$N_0003 PWR=$G_DPWR GND=$G_DGND )
X_U36A          U36A(A=$N_0006 Y=$N_0015 PWR=$G_DPWR GND=$G_DGND )
V_C1            C1(+=$N_0007 -=0 )
V_C2            C2(+=$N_0008 -=0 )
V_C3            C3(+=$N_0009 -=0 )
V_C4            C4(+=$N_0010 -=0 )
V_C5            C5(+=$N_0011 -=0 )
V_C6            C6(+=$N_0012 -=0 )
V_C7            C7(+=$N_0013 -=0 )
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
.ENDALIASES

