v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -460 -80 -360 -80 {
lab=#net1}
N -360 -100 -360 -80 {
lab=#net1}
N -60 -80 -20 -80 {
lab=#net2}
N -20 -100 -20 -80 {
lab=#net2}
N 280 -80 340 -80 {
lab=#net3}
N 340 -100 340 -80 {
lab=#net3}
N 640 -80 700 -80 {
lab=#net4}
N 700 -100 700 -80 {
lab=#net4}
N -460 -210 -460 -100 {
lab=VP}
N 1000 -200 1000 -100 {
lab=VP}
N -460 -220 -460 -210 {
lab=VP}
N -460 -220 1000 -220 {
lab=VP}
N 1000 -220 1000 -200 {
lab=VP}
N 640 -220 640 -100 {
lab=VP}
N 280 -220 280 -100 {
lab=VP}
N -60 -220 -60 -100 {
lab=VP}
N -760 -100 -760 50 {
lab=OUT}
N -760 50 1150 50 {
lab=OUT}
N 1150 -80 1150 50 {
lab=OUT}
N 1000 -80 1150 -80 {
lab=OUT}
N 1000 -60 1000 -0 {
lab=VN}
N -460 -0 1000 -0 {
lab=VN}
N -460 -60 -460 -0 {
lab=VN}
N -60 -60 -60 -0 {
lab=VN}
N 280 -60 280 -0 {
lab=VN}
N 640 -60 640 -0 {
lab=VN}
N -140 -260 -140 -220 {
lab=VP}
N 1150 -70 1170 -70 {
lab=OUT}
N -120 0 -120 30 {
lab=VN}
C {inverter1.sym} -210 -80 0 0 {name=x1}
C {inverter1.sym} 130 -80 0 0 {name=x2}
C {inverter1.sym} -610 -80 0 0 {name=x3}
C {inverter1.sym} 490 -80 0 0 {name=x4}
C {inverter1.sym} 850 -80 0 0 {name=x5}
C {devices/iopin.sym} -140 -260 0 0 {name=p1 lab=VP}
C {devices/iopin.sym} -120 30 0 0 {name=p2 lab=VN}
C {devices/iopin.sym} 1170 -70 0 0 {name=p3 lab=OUT}
