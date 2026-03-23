v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -140 220 -120 {lab=Y}
N 220 -140 260 -140 {lab=Y}
N 220 -160 220 -140 {lab=Y}
N 140 -140 180 -140 {lab=A}
N 180 -140 180 -90 {lab=A}
N 220 -240 220 -220 {lab=VDD}
N 230 -240 230 -190 {lab=VDD}
N 230 -90 230 -40 {lab=VSS}
N 220 -60 220 -40 {lab=VSS}
N 220 -240 230 -240 {lab=VDD}
N 220 -190 230 -190 {lab=VDD}
N 180 -190 180 -140 {lab=A}
N 220 -90 230 -90 {lab=VSS}
N 220 -40 230 -40 {lab=VSS}
N 110 -240 220 -240 {lab=VDD}
N 110 -40 220 -40 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 -90 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 200 -190 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 260 -140 0 0 {name=p1 lab=Y}
C {ipin.sym} 140 -140 0 0 {name=p2 lab=A}
C {iopin.sym} 110 -240 0 1 {name=p3 lab=VDD}
C {iopin.sym} 110 -40 0 1 {name=p4 lab=VSS}
