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
N -60 200 0 200 {lab=GND}
N -60 40 -60 200 {lab=GND}
N 380 -160 400 -160 {lab=VOUT}
N -0 20 0 140 {lab=VINN}
N 0 -140 -0 -40 {lab=VINP}
N -0 -140 80 -140 {lab=VINP}
N 60 -120 80 -120 {lab=VINN}
N 60 -120 60 100 {lab=VINN}
N 0 100 60 100 {lab=VINN}
C {devices/vsource.sym} -140 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -60 -50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -140 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 0 170 0 0 {name=VCM value="dc 0.9 ac 1" savecurrent=false}
C {devices/code_shown.sym} 160 -10 0 0 {name=s1 only_toplevel=false value=".op
.control
* Check Operating Point
op
print v(vout)
ac dec 100 1 1G

* CMRR
let A_cm = vdb(vout)[0]
print A_cm
print (62.46977 - A_cm)

plot vdb(vout)
.endc"}
C {sky130_fd_pr/corner.sym} 480 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {bootcamp_opamp.sym} 230 -130 0 0 {name=x1}
C {devices/lab_pin.sym} 400 -160 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 0 -10 0 0 {name=VDIFF value="dc -0.001234496 ac 0" savecurrent=false}
C {devices/lab_wire.sym} 0 -120 0 0 {name=p2 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 60 -110 0 0 {name=p3 sig_type=std_logic lab=VINN}
