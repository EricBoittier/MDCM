%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2410.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.035549   0.323375   0.161410
C  -2.639900  -0.715248  -0.180303
H  -4.977888  -0.301259   0.541507
H  -4.663192   1.263590  -0.803700
H  -3.912357   0.929025   1.073898
C  -1.361530   0.127096  -0.060571
H  -2.765232  -1.666280  -1.210802
H  -2.727494  -1.059001   0.558152
C  -0.114078  -0.663542   0.166868
H  -1.527234   0.808351   0.651047
H  -1.047632   0.935864  -1.114631
H  -0.334424  -1.446625   1.313579
H   0.930548   0.091155  -0.142122
H  -0.156924  -0.880437  -0.482659
