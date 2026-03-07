v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1070 -330 -1000 -330 {lab=#net5}
N -1160 -300 -1160 -250 {lab=#net5}
N -1160 -250 -1070 -250 {lab=#net5}
N -1070 -330 -1070 -250 {lab=#net5}
N -1120 -330 -1070 -330 {lab=#net5}
N -1160 -250 -1160 -180 {lab=#net5}
N -1030 -120 -960 -120 {lab=#net6}
N -960 -360 -960 -330 {lab=VDD}
N -1160 -360 -960 -360 {lab=VDD}
N -1160 -360 -1160 -330 {lab=VDD}
N -1030 -40 -1030 50 {lab=GND}
N -1130 -40 -1070 -40 {lab=#net7}
N -960 -240 -960 -180 {lab=#net8}
N -1130 50 -1130 90 {lab=GND}
N -1130 40 -1130 50 {lab=GND}
N -1270 -150 -1200 -150 {lab=V-}
N -1160 -120 -1030 -120 {lab=#net6}
N -1130 50 -1030 50 {lab=GND}
N -1150 50 -1130 50 {lab=GND}
N -970 50 -780 50 {lab=GND}
N -1160 -150 -1150 -150 {lab=GND}
N -1150 -150 -1150 50 {lab=GND}
N -1160 50 -1150 50 {lab=GND}
N -970 -150 -960 -150 {lab=GND}
N -970 -150 -970 50 {lab=GND}
N -1030 50 -970 50 {lab=GND}
N -1030 -80 -1030 -70 {lab=#net6}
N -1030 -80 -820 -80 {lab=#net6}
N -1030 -120 -1030 -80 {lab=#net6}
N -780 -290 -780 -110 {lab=Vout}
N -820 -320 -820 -240 {lab=#net8}
N -960 -240 -820 -240 {lab=#net8}
N -960 -300 -960 -240 {lab=#net8}
N -780 -360 -780 -320 {lab=VDD}
N -960 -360 -780 -360 {lab=VDD}
N -780 -80 -780 50 {lab=GND}
N -920 -150 -880 -150 {lab=V+}
C {sg13g2_pr/sg13_lv_pmos.sym} -1140 -330 0 1 {name=MP1
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1180 -150 0 0 {name=MN4
l=130.00n
w=406.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -980 -330 0 0 {name=MP2
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -940 -150 0 1 {name=MN5
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1050 -40 0 0 {name=MN7
l=130.00n
w=490.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -1010 -360 0 0 {name=p19 sig_type=std_logic lab=VDD

}
C {gnd.sym} -1130 90 0 0 {name=l4 lab=GND
}
C {sg13g2_pr/sg13_lv_nmos.sym} -800 -80 0 0 {name=MN2
l=130.00n
w=490.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -800 -320 0 0 {name=MP3
l=130.00n
w=1.36u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -1270 -150 0 0 {name=p13 lab=V-

}
C {ipin.sym} -880 -150 0 1 {name=p14 lab=V+

}
C {opin.sym} -780 -180 0 0 {name=p15 lab=Vout}
