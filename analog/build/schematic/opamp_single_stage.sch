v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -160 -140 -100 {lab=#net1}
N 140 -120 140 -100 {lab=#net1}
N -140 -120 140 -120 {lab=#net1}
N -140 20 -100 20 {lab=#net2}
N -100 20 -100 50 {lab=#net2}
N -140 -40 -140 20 {lab=#net2}
N -100 50 100 50 {lab=#net2}
N 140 -40 140 20 {lab=Vout}
N -140 -260 -140 -220 {lab=VDD}
N -140 -190 -60 -190 {lab=VDD}
N -140 -70 140 -70 {lab=VDD}
N -20 -80 -20 -70 {lab=VDD}
N -20 -90 -20 -80 {lab=VDD}
N 140 80 140 100 {lab=GND}
N -140 80 -140 100 {lab=GND}
N -140 100 140 100 {lab=GND}
N -190 50 -140 50 {lab=GND}
N 140 50 190 50 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -160 -190 0 0 {name=M5
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -160 -70 0 0 {name=M1
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -70 0 1 {name=M2
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 50 0 1 {name=M3
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 50 0 0 {name=M4
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -140 -260 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 -190 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 -90 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 -70 0 0 {name=p4 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 180 -70 0 1 {name=p5 sig_type=std_logic lab=Vinn}
C {devices/lab_pin.sym} 140 -10 0 0 {name=p6 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -140 100 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -190 50 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 50 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -180 -190 0 0 {name=p10 sig_type=std_logic lab=Vbias}
