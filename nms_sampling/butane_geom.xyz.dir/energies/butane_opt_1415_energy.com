%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1415.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.047617   0.380730  -0.126189
C  -2.691745  -0.700302   0.119637
H  -4.872304  -0.317316  -0.008746
H  -3.812900   0.908394  -0.992556
H  -4.199062   1.005688   0.611350
C  -1.334586   0.096454   0.212213
H  -2.710857  -1.228806  -0.557292
H  -2.693354  -1.569530   1.151017
C  -0.129690  -0.614798  -0.107411
H  -1.197485   0.713362   1.055132
H  -1.229836   0.643273  -0.470687
H   0.031014  -1.288463   0.821464
H   0.704621  -0.123288  -0.431660
H  -0.618485  -1.132376  -0.910096

