v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -130 630 -80 {lab=#net1}
N 840 -130 840 -70 {lab=#net2}
N 750 90 840 90 {lab=OUT}
N 750 -20 810 -20 {lab=OUT}
N 810 -20 810 -10 {lab=OUT}
N 810 -10 840 -10 {lab=OUT}
N 750 40 750 90 {lab=OUT}
N 630 -20 750 -20 {lab=OUT}
N 630 90 750 90 {lab=OUT}
N 750 40 900 40 {lab=OUT}
N 750 -20 750 40 {lab=OUT}
N 470 -120 470 0 {lab=VDD}
N 470 0 470 10 {lab=VDD}
N 470 -120 480 -120 {lab=VDD}
N 470 -190 470 -120 {lab=VDD}
N 470 0 480 0 {lab=VDD}
N 650 290 860 290 {lab=VSS}
N 460 70 470 70 {lab=VSS}
N 560 -160 590 -160 {lab=1}
N 410 40 430 40 {lab=S}
N 470 70 470 290 {lab=VSS}
N 630 -160 650 -160 {lab=VDD}
N 650 -190 650 -160 {lab=VDD}
N 470 -190 650 -190 {lab=VDD}
N 630 -50 650 -50 {lab=VDD}
N 650 -160 650 -50 {lab=VDD}
N 840 -160 860 -160 {lab=VDD}
N 650 -190 860 -190 {lab=VDD}
N 860 -190 860 -160 {lab=VDD}
N 860 -160 860 -40 {lab=VDD}
N 840 -40 860 -40 {lab=VDD}
N 630 260 650 260 {lab=VSS}
N 650 260 650 290 {lab=VSS}
N 470 290 650 290 {lab=VSS}
N 840 260 860 260 {lab=VSS}
N 860 260 860 290 {lab=VSS}
N 630 120 650 120 {lab=VSS}
N 650 120 650 260 {lab=VSS}
N 840 120 860 120 {lab=VSS}
N 860 120 860 260 {lab=VSS}
N 560 -160 560 260 {lab=1}
N 540 -160 560 -160 {lab=1}
N 560 260 590 260 {lab=1}
N 780 -160 800 -160 {lab=0}
N 780 -160 780 260 {lab=0}
N 770 -160 780 -160 {lab=0}
N 780 260 800 260 {lab=0}
N 520 40 590 40 {lab=#net3}
N 590 30 590 40 {lab=#net3}
N 590 30 810 30 {lab=#net3}
N 590 -50 590 30 {lab=#net3}
N 810 30 810 110 {lab=#net3}
N 800 110 810 110 {lab=#net3}
N 800 110 800 120 {lab=#net3}
N 800 -100 800 -40 {lab=S}
N 430 -100 800 -100 {lab=S}
N 430 -100 430 40 {lab=S}
N 410 120 590 120 {lab=S}
N 410 40 410 120 {lab=S}
N 630 150 630 230 {lab=#net4}
N 840 150 840 230 {lab=#net5}
C {iopin.sym} 470 -190 0 1 {name=p3 lab=VDD
}
C {opin.sym} 900 40 0 0 {name=p6 lab=OUT}
C {iopin.sym} 470 290 0 1 {name=p4 lab=VSS
}
C {ipin.sym} 770 -160 0 0 {name=p7 lab=0}
C {ipin.sym} 540 -160 0 0 {name=p8 lab=1}
C {ipin.sym} 410 40 0 0 {name=p9 lab=S}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 120 0 0 {name=MN5
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -160 0 0 {name=MP5
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {/home/designer/shared/inv.sym} 510 130 0 0 {name=x1}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -160 0 0 {name=MP6
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -50 0 0 {name=MP7
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -40 0 0 {name=MP8
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 820 120 0 0 {name=MN6
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 260 0 0 {name=MN7
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 820 260 0 0 {name=MN8
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
