v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1020 -620 1020 -550 {lab=#net1}
N 1130 -510 1130 -420 {lab=#net2}
N 1010 -390 1090 -390 {lab=VEVAL}
N 950 -510 950 -490 {lab=ML}
N 860 -490 950 -490 {lab=ML}
N 840 -860 840 -800 {lab=WL}
N 840 -860 1200 -860 {lab=WL}
N 1200 -860 1200 -800 {lab=WL}
N 760 -760 810 -760 {lab=SL}
N 760 -760 760 -620 {lab=SL}
N 760 -860 760 -760 {lab=SL}
N 1230 -760 1280 -760 {lab=SL_n}
N 1280 -760 1280 -620 {lab=SL_n}
N 1280 -860 1280 -760 {lab=SL_n}
N 970 -620 1020 -620 {lab=#net1}
N 1020 -620 1070 -620 {lab=#net1}
N 950 -510 990 -510 {lab=ML}
N 960 -840 1020 -840 {lab=VDD}
N 1020 -840 1020 -830 {lab=VDD}
N 1020 -740 1030 -740 {lab=VDD}
N 1020 -680 1020 -650 {lab=VSS}
N 1010 -770 1020 -770 {lab=VSS}
N 1050 -510 1130 -510 {lab=#net2}
N 760 -620 910 -620 {lab=SL}
N 1130 -620 1280 -620 {lab=SL_n}
N 840 -760 840 -670 {lab=VSS}
N 1200 -760 1200 -670 {lab=VSS}
N 940 -620 940 -570 {lab=VSS}
N 870 -570 940 -570 {lab=VSS}
N 1100 -620 1100 -570 {lab=VSS}
N 1100 -570 1170 -570 {lab=VSS}
N 1020 -510 1020 -450 {lab=VSS}
N 950 -450 1020 -450 {lab=VSS}
N 1130 -340 1130 -310 {lab=VSS}
N 1130 -390 1150 -390 {lab=VSS}
N 1150 -390 1150 -340 {lab=VSS}
N 1130 -340 1150 -340 {lab=VSS}
N 1130 -360 1130 -340 {lab=VSS}
N 940 -800 980 -800 {lab=D_n}
N 940 -710 940 -660 {lab=D_n}
N 940 -710 970 -710 {lab=D_n}
N 940 -760 940 -710 {lab=D_n}
N 1070 -800 1100 -800 {lab=D}
N 1100 -710 1100 -660 {lab=D}
N 1060 -710 1100 -710 {lab=D}
N 1100 -760 1100 -710 {lab=D}
N 1100 -760 1170 -760 {lab=D}
N 1100 -800 1100 -760 {lab=D}
N 870 -760 940 -760 {lab=D_n}
N 940 -800 940 -760 {lab=D_n}
C {ipin.sym} 760 -860 0 0 {name=p2 lab=SL}
C {sg13g2_pr/sg13_lv_nmos.sym} 840 -780 3 1 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1200 -780 1 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 940 -640 1 0 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1100 -640 3 1 {name=MN4
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1020 -530 3 1 {name=MN5
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1110 -390 0 0 {name=MN6
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 1280 -860 0 0 {name=p5 lab=SL_n}
C {ipin.sym} 1030 -860 1 0 {name=p6 lab=WL}
C {iopin.sym} 860 -490 0 1 {name=p9 lab=ML}
C {ipin.sym} 1010 -390 0 0 {name=p10 lab=VEVAL}
C {lab_pin.sym} 1020 -650 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {my_inv.sym} 1030 -730 0 0 {name=X1}
C {my_inv.sym} 1010 -640 0 1 {name=X2}
C {iopin.sym} 960 -840 0 1 {name=p3 lab=VDD}
C {lab_pin.sym} 1030 -740 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {iopin.sym} 1130 -310 0 1 {name=p11 lab=VSS}
C {lab_pin.sym} 1010 -770 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -670 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1200 -670 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 870 -570 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1170 -570 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -450 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -730 0 0 {name=p7 sig_type=std_logic lab=D_n}
C {lab_pin.sym} 1100 -730 0 1 {name=p8 sig_type=std_logic lab=D}
