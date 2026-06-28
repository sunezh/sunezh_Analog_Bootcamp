v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -100 -380 0 {lab=#net1}
N -380 -100 -140 -100 {lab=#net1}
N -290 -40 -290 -0 {lab=#net2}
N -290 -40 -140 -40 {lab=#net2}
N -380 60 -380 120 {lab=GND}
N -290 60 -290 80 {lab=GND}
N -380 80 -290 80 {lab=GND}
N 200 0 200 20 {lab=GND}
N 200 -100 200 -60 {lab=VOUT}
N 160 -100 240 -100 {lab=VOUT}
N -300 180 -220 180 {lab=GND}
N -300 100 -300 180 {lab=GND}
N -380 100 -300 100 {lab=GND}
N 170 -100 170 40 {lab=VOUT}
N -220 -60 -140 -60 {lab=#net3}
N -220 -60 -220 120 {lab=#net3}
N -160 -80 -140 -80 {lab=VOUT}
N -160 -80 -160 40 {lab=VOUT}
N -160 40 170 40 {lab=VOUT}
C {bootcamp_opamp.sym} 10 -70 0 0 {name=x1}
C {devices/code_shown.sym} 40 120 0 0 {name=s1 only_toplevel=false value=".op
.control
op
print v(vout)
ac dec 100 1 1G
print mag(v(vout)[0])
.endc"}
C {sky130_fd_pr/corner.sym} 340 -110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -380 30 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -290 30 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -380 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -100 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/isource.sym} 200 -30 0 0 {name=I0 value= "dc 0 ac 1"}
C {devices/gnd.sym} 200 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -220 150 0 0 {name=VCM value=0.9 savecurrent=false}
