%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_125.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.984314   0.326093   0.066151
C  -2.671610  -0.706641  -0.056701
H  -4.840408  -0.261172   0.375083
H  -4.228328   0.992487  -0.786117
H  -3.942022   0.801185   0.783052
C  -1.391674   0.176343  -0.006865
H  -2.693194  -1.470263  -0.931076
H  -2.692228  -1.173071   0.781323
C  -0.158971  -0.650788   0.086629
H  -1.293043   0.681739   0.793832
H  -1.365342   0.865449  -0.974999
H  -0.120066  -1.307358   1.072706
H   0.722595  -0.035344   0.051888
H  -0.123724  -1.292639  -0.789594

