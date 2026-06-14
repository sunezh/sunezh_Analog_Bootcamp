v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -20 -140 40 {lab=GND}
N -60 -20 -60 0 {lab=GND}
N -140 0 -60 0 {lab=GND}
N -140 -160 -140 -80 {lab=#net1}
N -140 -160 80 -160 {lab=#net1}
N -60 -100 -60 -80 {lab=#net2}
N -60 -100 80 -100 {lab=#net2}
N -140 40 -60 40 {lab=GND}
N 0 -140 0 -20 {lab=#net3}
N 0 -140 80 -140 {lab=#net3}
N 0 40 0 90 {lab=#net4}
N 0 90 0 140 {lab=#net4}
N 0 120 100 120 {lab=#net4}
N -60 200 0 200 {lab=GND}
N -60 40 -60 200 {lab=GND}
N 100 -40 100 -20 {lab=#net5}
N 60 -120 80 -120 {lab=#net5}
N 80 -40 100 -40 {lab=#net5}
N 80 -80 80 -40 {lab=#net5}
N 60 -80 80 -80 {lab=#net5}
N 60 -120 60 -80 {lab=#net5}
N 0 -40 20 -40 {lab=#net3}
N 380 -160 400 -160 {lab=VOUT}
N 100 40 100 120 {lab=#net4}
C {devices/vsource.sym} -140 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -60 -50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -140 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 0 170 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} 50 -40 3 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} 0 10 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 100 10 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 270 -20 0 0 {name=s1 only_toplevel=false value=".op
.control
dc VCM 0.5 1.3 1m
plot v(vout)
.endc"}
C {sky130_fd_pr/corner.sym} 540 -20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {bootcamp_opamp.sym} 230 -130 0 0 {name=x1}
C {devices/lab_pin.sym} 400 -160 0 1 {name=p1 sig_type=std_logic lab=VOUT}
