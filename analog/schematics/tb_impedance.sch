v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 20 -280 80 {lab=GND}
N -200 20 -200 40 {lab=GND}
N -280 40 -200 40 {lab=GND}
N -280 -120 -280 -40 {lab=#net1}
N -280 -120 -60 -120 {lab=#net1}
N -200 -60 -200 -40 {lab=#net2}
N -200 -60 -60 -60 {lab=#net2}
N -280 80 -200 80 {lab=GND}
N -140 -100 -140 20 {lab=#net3}
N -140 -100 -60 -100 {lab=#net3}
N -140 80 -140 130 {lab=#net4}
N -140 130 -140 180 {lab=#net4}
N -140 160 -40 160 {lab=#net4}
N -200 240 -140 240 {lab=GND}
N -200 80 -200 240 {lab=GND}
N -40 0 -40 20 {lab=#net5}
N -80 -80 -60 -80 {lab=#net5}
N -60 0 -40 0 {lab=#net5}
N -60 -40 -60 0 {lab=#net5}
N -80 -40 -60 -40 {lab=#net5}
N -80 -80 -80 -40 {lab=#net5}
N -140 0 -120 0 {lab=#net3}
N -40 80 -40 160 {lab=#net4}
N -340 -100 -140 -100 {lab=#net3}
N -340 -40 -340 80 {lab=GND}
N -340 80 -280 80 {lab=GND}
N 240 -120 280 -120 {lab=VOUT}
N 260 -120 260 -100 {lab=VOUT}
C {devices/vsource.sym} -280 -10 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -200 -10 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -280 80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -140 210 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} -90 0 3 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -140 50 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -40 50 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 130 60 0 0 {name=s1 only_toplevel=false value=".op
.control
ac dec 100 1 1G
plot v(V+)
plot v(VOUT)
.endc"}
C {sky130_fd_pr/corner.sym} 340 60 0 0 {name=CORNER only_toplevel=false corner=tt}
C {bootcamp_opamp.sym} 90 -90 0 0 {name=x1}
C {devices/lab_pin.sym} 280 -120 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/isource.sym} -340 -70 0 1 {name=I0 value="dc 0 ac 1"}
C {devices/isource.sym} 260 -70 0 0 {name=I1 value=1m}
C {devices/gnd.sym} 260 -40 0 0 {name=l2 lab=GND}
