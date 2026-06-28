v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -300 -90 -300 10 {lab=#net1}
N -300 -90 -60 -90 {lab=#net1}
N -210 -30 -210 10 {lab=#net2}
N -210 -30 -60 -30 {lab=#net2}
N -300 70 -300 130 {lab=GND}
N -210 70 -210 90 {lab=GND}
N -300 90 -210 90 {lab=GND}
N -140 -50 -60 -50 {lab=VIN}
N -100 160 -100 180 {lab=#net3}
N -140 -50 -140 10 {lab=VIN}
N -300 110 -210 110 {lab=GND}
N -210 110 -210 240 {lab=GND}
N -210 240 -140 240 {lab=GND}
N -140 70 -140 240 {lab=GND}
N -140 240 -100 240 {lab=GND}
N -100 -50 -100 100 {lab=VIN}
N -80 -70 -80 20 {lab=VOUT}
N -80 -70 -60 -70 {lab=VOUT}
N 240 -90 290 -90 {lab=VOUT}
N -80 20 270 20 {lab=VOUT}
N 270 -90 270 20 {lab=VOUT}
C {bootcamp_opamp.sym} 90 -60 0 0 {name=x1}
C {devices/code_shown.sym} 120 130 0 0 {name=s1 only_toplevel=false value=".op
.control
op
print v(vout)
ac dec 100 1 1G
meas ac zin_spec find vm(vin) at=1k
plot vm(vin)
.endc"}
C {sky130_fd_pr/corner.sym} 360 -20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -300 40 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -210 40 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -300 130 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 290 -90 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -100 210 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/res.sym} -100 130 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} -140 40 2 1 {name=I0 value="dc 0 ac 1"}
C {devices/lab_wire.sym} -140 -50 0 0 {name=p2 sig_type=std_logic lab=VIN}
