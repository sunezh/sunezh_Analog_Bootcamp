v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -30 140 -30 {lab=VDD}
N -140 -130 -60 -130 {lab=VDD}
N -60 -200 -60 -130 {lab=VDD}
N -140 -200 -140 -160 {lab=VDD}
N -140 0 -140 60 {lab=#net1}
N 140 0 140 60 {lab=Vout}
N -100 90 100 90 {lab=#net1}
N -80 40 -80 90 {lab=#net1}
N -140 40 -80 40 {lab=#net1}
N -140 120 -140 160 {lab=VSS}
N 140 120 140 160 {lab=VSS}
N -220 90 -140 90 {lab=VSS}
N -220 90 -220 160 {lab=VSS}
N 140 90 220 90 {lab=VSS}
N 220 90 220 160 {lab=VSS}
N -220 160 220 160 {lab=VSS}
N 140 30 180 30 {lab=Vout}
N -140 160 -140 200 {lab=VSS}
N -140 -100 -140 -60 {lab=#net2}
N -40 -200 -40 -30 {lab=VDD}
N -140 -200 -40 -200 {lab=VDD}
N 140 -80 140 -60 {lab=#net2}
N -140 -80 140 -80 {lab=#net2}
N -140 -240 -140 -200 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -160 -130 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -30 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -30 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -120 90 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 120 90 0 0 {name=M4
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
C {devices/lab_pin.sym} -140 -240 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 -30 0 0 {name=p2 sig_type=std_logic lab=V+}
C {devices/lab_pin.sym} 180 -30 2 0 {name=p3 sig_type=std_logic lab=V-}
C {devices/lab_pin.sym} 180 30 0 1 {name=p4 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -140 200 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 -130 0 0 {name=p6 sig_type=std_logic lab=Vbias}
