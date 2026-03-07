v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -120 160 -100 {lab=#net1}
N 160 -120 590 -120 {lab=#net1}
N 160 -140 160 -120 {lab=#net1}
N 80 -120 120 -120 {lab=A}
N 120 -120 120 -70 {lab=A}
N 160 -220 160 -200 {lab=VDD}
N 170 -220 170 -170 {lab=VDD}
N 160 -220 170 -220 {lab=VDD}
N 160 -170 170 -170 {lab=VDD}
N 120 -170 120 -120 {lab=A}
N 160 -70 170 -70 {lab=#net2}
N 50 -220 160 -220 {lab=VDD}
N 160 -40 160 -20 {lab=#net2}
N 170 10 170 60 {lab=#net3}
N 160 40 160 60 {lab=#net3}
N 160 10 170 10 {lab=#net3}
N 160 60 170 60 {lab=#net3}
N 300 -170 320 -170 {lab=VDD}
N 320 -200 320 -170 {lab=VDD}
N 300 -200 320 -200 {lab=VDD}
N 170 -220 300 -220 {lab=VDD}
N 300 -220 300 -200 {lab=VDD}
N 260 -190 260 -170 {lab=B}
N 20 -190 260 -190 {lab=B}
N 20 -190 20 10 {lab=B}
N 20 10 120 10 {lab=B}
N 160 -40 170 -40 {lab=#net2}
N 170 -70 170 -40 {lab=#net2}
N 430 -220 430 -200 {lab=VDD}
N 430 -170 450 -170 {lab=VDD}
N 450 -200 450 -170 {lab=VDD}
N 430 -200 450 -200 {lab=VDD}
N 160 -140 430 -140 {lab=#net1}
N 170 120 170 170 {lab=VSS}
N 160 150 160 170 {lab=VSS}
N 160 120 170 120 {lab=VSS}
N 160 170 170 170 {lab=VSS}
N 140 200 160 200 {lab=VSS}
N 160 170 160 200 {lab=VSS}
N 160 60 160 90 {lab=#net3}
N 80 120 120 120 {lab=C}
N 80 80 80 120 {lab=C}
N 80 80 390 80 {lab=C}
N 390 -170 390 80 {lab=C}
N 670 -40 670 -20 {lab=Y}
N 670 -40 710 -40 {lab=Y}
N 670 -60 670 -40 {lab=Y}
N 590 -40 630 -40 {lab=#net1}
N 630 -40 630 10 {lab=#net1}
N 670 -140 670 -120 {lab=VDD}
N 680 -140 680 -90 {lab=VDD}
N 680 10 680 60 {lab=VSS}
N 670 40 670 60 {lab=VSS}
N 670 -140 680 -140 {lab=VDD}
N 670 -90 680 -90 {lab=VDD}
N 630 -90 630 -40 {lab=#net1}
N 670 10 680 10 {lab=VSS}
N 670 60 680 60 {lab=VSS}
N 560 -140 670 -140 {lab=VDD}
N 570 60 670 60 {lab=VSS}
N 430 -220 560 -220 {lab=VDD}
N 300 -220 430 -220 {lab=VDD}
N 560 -220 560 -140 {lab=VDD}
N 160 200 570 200 {lab=VSS}
N 570 60 570 200 {lab=VSS}
N 560 60 570 60 {lab=VSS}
N 590 -120 590 -40 {lab=#net1}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -70 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -170 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 80 -120 0 0 {name=p2 lab=A}
C {iopin.sym} 50 -220 0 1 {name=p3 lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 410 -170 0 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 10 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 20 -130 0 0 {name=p5 lab=B}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -170 0 0 {name=MP2
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 140 200 0 1 {name=p6 lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 120 0 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 390 -70 0 0 {name=p4 lab=C}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 10 0 0 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 650 -90 0 0 {name=MP3
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 710 -40 0 0 {name=p7 lab=Y}
