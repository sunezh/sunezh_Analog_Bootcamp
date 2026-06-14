v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -80 -120 20 {lab=#net1}
N 100 -80 100 20 {lab=#net2}
N -80 -110 60 -110 {lab=#net1}
N -60 -110 -60 -60 {lab=#net1}
N -120 -60 -60 -60 {lab=#net1}
N 100 80 100 100 {lab=#net3}
N -120 100 100 100 {lab=#net3}
N -120 80 -120 140 {lab=#net3}
N -220 170 -160 170 {lab=#net4}
N -260 20 -260 140 {lab=#net4}
N -200 120 -200 170 {lab=#net4}
N -260 120 -200 120 {lab=#net4}
N 210 100 210 120 {lab=VOUT}
N -120 -180 -120 -140 {lab=VDD}
N -260 -160 -260 -40 {lab=VDD}
N -260 -160 -120 -160 {lab=VDD}
N -120 -160 100 -160 {lab=VDD}
N 100 -160 100 -140 {lab=VDD}
N 320 0 320 140 {lab=VOUT}
N 210 120 320 120 {lab=VOUT}
N 100 -30 280 -30 {lab=#net2}
N 210 -30 210 40 {lab=#net2}
N 320 -160 320 -60 {lab=VDD}
N 100 -160 320 -160 {lab=VDD}
N -120 200 -120 240 {lab=VSS}
N -260 200 -260 220 {lab=VSS}
N -260 220 -120 220 {lab=VSS}
N 320 200 320 220 {lab=VSS}
N -120 220 320 220 {lab=VSS}
N -260 170 -260 200 {lab=VSS}
N -120 170 -120 200 {lab=VSS}
N -120 -140 -120 -110 {lab=VDD}
N 100 -140 100 -110 {lab=VDD}
N -120 50 -40 50 {lab=VSS}
N -40 50 -40 220 {lab=VSS}
N -40 50 100 50 {lab=VSS}
N -160 130 0 130 {lab=#net4}
N 0 130 0 170 {lab=#net4}
N 0 170 280 170 {lab=#net4}
N -160 130 -160 170 {lab=#net4}
N 320 120 340 120 {lab=VOUT}
N 320 170 320 200 {lab=VSS}
N 320 -60 320 -30 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -140 50 0 0 {name=M1
L=1
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 120 50 0 1 {name=M2
L=1
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -110 0 1 {name=M3
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -110 0 0 {name=M4
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -140 170 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -240 170 0 1 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 170 0 0 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 70 0 0 {name=C1 model=cap_mim_m3_1 W=22 L=22 MF=1 spiceprefix=X}
C {devices/ipin.sym} -160 50 0 0 {name=p3 lab=V+}
C {devices/ipin.sym} 140 50 0 1 {name=p4 lab=V-}
C {devices/opin.sym} 340 120 0 0 {name=p5 lab=VOUT}
C {devices/ipin.sym} -120 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -120 240 0 0 {name=p2 lab=VSS}
C {devices/res.sym} -260 -10 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 300 -30 0 0 {name=M7
L=0.5
W=8
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
