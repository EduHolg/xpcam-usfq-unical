v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 100 20 140 {lab=VSS}
N 100 30 150 30 {lab=#net1}
N 20 -80 20 -30 {lab=VDD}
N -10 -250 20 -250 {lab=VDD}
N -10 -150 -10 90 {lab=VSS}
N -10 90 20 90 {lab=VSS}
N -210 30 -190 30 {lab=#net2}
N -380 40 -350 40 {lab=CLK}
N -80 30 -70 30 {lab=CLK_MOD}
N -150 90 -10 90 {lab=VSS}
N -300 80 -300 90 {lab=VSS}
N -300 -80 -300 -20 {lab=VDD}
N -300 -260 -10 -260 {lab=VDD}
N -10 -260 -10 -250 {lab=VDD}
N -150 -80 -150 0 {lab=VDD}
N -300 -80 -150 -80 {lab=VDD}
N -300 -260 -300 -80 {lab=VDD}
N -150 60 -150 90 {lab=VSS}
N -300 90 -150 90 {lab=VSS}
N 100 -410 100 -400 {lab=EN}
N 40 -360 70 -360 {lab=VSS}
N 130 -360 160 -360 {lab=VDD}
N 160 -240 160 -80 {lab=VDD}
N 20 -80 160 -80 {lab=VDD}
N 20 -250 20 -80 {lab=VDD}
N 20 90 20 100 {lab=VSS}
N -80 30 -80 190 {lab=CLK_MOD}
N -100 30 -80 30 {lab=CLK_MOD}
N -80 190 -60 190 {lab=CLK_MOD}
N 40 -360 40 -290 {lab=VSS}
N 40 -290 70 -290 {lab=VSS}
N 70 -290 70 100 {lab=VSS}
N 20 100 70 100 {lab=VSS}
N 40 -210 100 -210 {lab=#net3}
N 100 -310 100 -210 {lab=#net3}
N 40 -190 150 -190 {lab=#net1}
N 150 -190 150 30 {lab=#net1}
N -370 20 -350 20 {lab=#net4}
N -370 -200 -370 20 {lab=#net4}
N -370 -200 -100 -200 {lab=#net4}
N 160 -240 190 -240 {lab=VDD}
N 160 -360 160 -240 {lab=VDD}
C {opin.sym} -60 190 0 0 {name=p1 lab=CLK_MOD}
C {ipin.sym} 100 -410 0 0 {name=p2 lab=EN}
C {iopin.sym} 190 -240 0 0 {name=p3 lab=VDD}
C {iopin.sym} 20 140 0 1 {name=p4 lab=VSS}
C {ipin.sym} -380 40 0 0 {name=p5 lab=CLK}
C {NAND.sym} -230 120 0 0 {name=x1}
C {NAND.sym} -80 -110 0 1 {name=x2}
C {cont.sym} 80 30 0 0 {name=x3}
C {my_inv.sym} 30 -350 1 0 {name=x4}
C {my_inv.sym} -140 100 0 0 {name=x5}
