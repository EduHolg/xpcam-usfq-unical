v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 500 -90 500 -60 {lab=GND}
N 500 -180 500 -150 {lab=SL}
N 250 -350 290 -350 {lab=SL}
N 380 -270 380 -260 {lab=GND}
N 120 -320 120 -270 {lab=GND}
N 120 -270 380 -270 {lab=GND}
N 380 -280 380 -270 {lab=GND}
N 120 -440 120 -380 {lab=VDD}
N 120 -440 350 -440 {lab=VDD}
N 350 -440 350 -400 {lab=VDD}
N 500 -180 580 -180 {lab=SL}
N 670 -180 710 -180 {lab=SL_n}
N 500 -60 620 -60 {lab=GND}
N 620 -150 620 -60 {lab=GND}
N 620 -240 620 -210 {lab=VDD}
N 510 -350 550 -350 {lab=SL_n}
N 820 -80 820 -60 {lab=GND}
N 620 -60 820 -60 {lab=GND}
N 820 -180 820 -140 {lab=WL}
N 400 -440 400 -400 {lab=WL}
N 360 -550 400 -550 {lab=GND}
N 440 -610 440 -580 {lab=VDD}
N 250 -320 290 -320 {lab=GND}
N 440 -520 440 -400 {lab=ML}
N 440 -550 550 -550 {lab=GND}
C {bitcell.sym} 440 -340 0 0 {name=Xbitcell1}
C {vsource.sym} 120 -350 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 380 -260 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 120 -440 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 500 -120 0 0 {name=V2 value="pulse(0 1.8 0ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {lab_pin.sym} 500 -60 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 500 -180 0 0 {name=p4 sig_type=std_logic lab=SL}
C {lab_pin.sym} 250 -350 0 0 {name=p5 sig_type=std_logic lab=SL}
C {simulator_commands_shown.sym} 80 -180 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.tran 0.1n 100n
.save all
"
      }
C {my_inv.sym} 630 -110 0 0 {name=Xinv1}
C {lab_pin.sym} 620 -240 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 710 -180 0 1 {name=p7 sig_type=std_logic lab=SL_n}
C {lab_pin.sym} 550 -350 0 1 {name=p8 sig_type=std_logic lab=SL_n}
C {vsource.sym} 820 -110 0 0 {name=V3 value=1.8 savecurrent=false}
C {lab_pin.sym} 820 -180 0 1 {name=p9 sig_type=std_logic lab=WL}
C {lab_pin.sym} 400 -440 3 1 {name=p10 sig_type=std_logic lab=WL}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 -550 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 440 -610 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -550 0 0 {name=p12 sig_type=std_logic lab=GND}
C {lab_pin.sym} 250 -320 0 0 {name=p13 sig_type=std_logic lab=GND}
C {lab_pin.sym} 440 -460 0 1 {name=p14 sig_type=std_logic lab=ML}
C {lab_pin.sym} 550 -550 0 1 {name=p1 sig_type=std_logic lab=GND}
