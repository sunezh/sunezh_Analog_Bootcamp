v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 100 -360 160 {lab=GND}
N -280 100 -280 120 {lab=GND}
N -360 120 -280 120 {lab=GND}
N -360 -40 -360 40 {lab=#net1}
N -360 -40 -140 -40 {lab=#net1}
N -280 20 -280 40 {lab=#net2}
N -280 20 -140 20 {lab=#net2}
N -360 160 -280 160 {lab=GND}
N -220 -20 -220 100 {lab=#net3}
N -220 -20 -140 -20 {lab=#net3}
N -220 160 -220 210 {lab=#net4}
N -220 210 -220 260 {lab=#net4}
N -220 240 -120 240 {lab=#net4}
N -280 320 -220 320 {lab=GND}
N -280 160 -280 320 {lab=GND}
N -120 80 -120 100 {lab=#net5}
N -160 -0 -140 0 {lab=#net5}
N -140 80 -120 80 {lab=#net5}
N -140 40 -140 80 {lab=#net5}
N -160 40 -140 40 {lab=#net5}
N -160 0 -160 40 {lab=#net5}
N -220 80 -200 80 {lab=#net3}
N 160 -40 180 -40 {lab=VOUT}
N -120 160 -120 240 {lab=#net4}
C {devices/vsource.sym} -360 70 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 70 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -360 160 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -220 290 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} -170 80 3 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -220 130 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -120 130 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 50 100 0 0 {name=s1 only_toplevel=false value=".op
.control
dc VDIFF -10m 10m 0.1m
plot v(vout)
print v(vout)
.endc"}
C {sky130_fd_pr/corner.sym} 320 100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {bootcamp_opamp.sym} 10 -10 0 0 {name=x1}
C {devices/lab_pin.sym} 180 -40 0 1 {name=p1 sig_type=std_logic lab=VOUT}
