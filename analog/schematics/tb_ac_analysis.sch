v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 -10 -310 50 {lab=GND}
N -230 -10 -230 10 {lab=GND}
N -310 10 -230 10 {lab=GND}
N -310 -150 -310 -70 {lab=#net1}
N -310 -150 -90 -150 {lab=#net1}
N -230 -90 -230 -70 {lab=#net2}
N -230 -90 -90 -90 {lab=#net2}
N -310 50 -230 50 {lab=GND}
N -170 -130 -170 -10 {lab=#net3}
N -170 -130 -90 -130 {lab=#net3}
N -170 50 -170 100 {lab=#net4}
N -170 100 -170 150 {lab=#net4}
N -170 130 -70 130 {lab=#net4}
N -230 210 -170 210 {lab=GND}
N -230 50 -230 210 {lab=GND}
N -70 -30 -70 -10 {lab=#net5}
N -110 -110 -90 -110 {lab=#net5}
N -90 -30 -70 -30 {lab=#net5}
N -90 -70 -90 -30 {lab=#net5}
N -110 -70 -90 -70 {lab=#net5}
N -110 -110 -110 -70 {lab=#net5}
N -170 -30 -150 -30 {lab=#net3}
N 210 -150 230 -150 {lab=VOUT}
N -70 50 -70 130 {lab=#net4}
C {devices/vsource.sym} -310 -40 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -230 -40 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -310 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -170 180 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/vsource.sym} -120 -30 3 0 {name=VDIFF value="dc -0.001234496 ac 1" savecurrent=false}
C {devices/res.sym} -170 20 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -70 20 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 30 0 0 0 {name=s1 only_toplevel=false value=".op
.control
* Check Operating Point
op
print v(vout)
ac dec 100 1 1G

* 3 dB bandwidth
let target = maximum(vdb(vout)) - 3
meas ac bandwidth WHEN vdb(vout) = target

* GBW Product
meas ac gbw WHEN vdb(vout) = 0

plot vdb(vout)
.endc"}
C {sky130_fd_pr/corner.sym} 340 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {bootcamp_opamp.sym} 60 -120 0 0 {name=x1}
C {devices/lab_pin.sym} 230 -150 0 1 {name=p1 sig_type=std_logic lab=VOUT}
