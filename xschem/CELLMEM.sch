v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 90 120 90 {lab=SL}
N 40 30 120 30 {lab=#net1}
N -40 60 -40 90 {lab=SL}
N 120 60 120 90 {lab=SL}
N 450 90 510 90 {lab=SL_n}
N 440 30 510 30 {lab=#net2}
N 350 60 350 90 {lab=SL_n}
N 510 60 510 90 {lab=SL_n}
N -130 60 -80 60 {lab=V(WRE)}
N 160 60 200 60 {lab=V(WRE)_n}
N 550 60 580 60 {lab=V(WRE)_n}
N 580 60 580 120 {lab=V(WRE)_n}
N 200 120 580 120 {lab=V(WRE)_n}
N 200 60 200 120 {lab=V(WRE)_n}
N -130 60 -130 130 {lab=V(WRE)}
N -130 130 290 130 {lab=V(WRE)}
N 290 60 290 130 {lab=V(WRE)}
N 290 60 310 60 {lab=V(WRE)}
N 30 90 30 210 {lab=SL}
N -40 90 30 90 {lab=SL}
N 450 90 450 200 {lab=SL_n}
N 350 90 450 90 {lab=SL_n}
N 40 -40 40 30 {lab=#net1}
N -40 30 40 30 {lab=#net1}
N 440 -40 440 30 {lab=#net2}
N 350 30 440 30 {lab=#net2}
N 230 -100 440 -100 {lab=#net3}
N 230 -180 230 -100 {lab=#net3}
N 40 -100 230 -100 {lab=#net3}
N 230 -180 680 -180 {lab=#net3}
N 720 -150 720 -110 {lab=#net4}
N 640 -80 680 -80 {lab=V(eval)}
N 720 -250 720 -210 {lab=ML}
N 720 -50 720 -30 {lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 60 2 1 {name=MP1
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 60 0 1 {name=MN5
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 330 60 2 1 {name=MP2
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 60 0 1 {name=MN1
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {res.sym} 440 -70 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 40 -70 0 0 {name=R2
value=200k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 60 0 1 {name=MN2
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -180 2 1 {name=MN3
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -80 2 1 {name=MN4
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -130 60 0 0 {name=p1 lab=V(WRE)
}
C {ipin.sym} 580 60 2 0 {name=p2 lab=V(WRE)_n

}
C {ipin.sym} 30 210 0 0 {name=p3 lab=SL
}
C {ipin.sym} 450 200 2 0 {name=p4 lab=SL_n

}
C {ipin.sym} 640 -80 0 0 {name=p5 lab=V(eval)}
C {opin.sym} 720 -250 0 0 {name=p6 lab=ML}
C {ipin.sym} 720 -30 0 0 {name=p7 lab=GND}
