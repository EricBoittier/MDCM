%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2251.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.939210   0.196435   0.186318
C  -2.733633  -0.533198  -0.118696
H  -4.887494  -0.593449   0.219221
H  -3.931914   0.753280  -0.681918
H  -3.651784   0.981184   1.143381
C  -1.479223   0.255297  -0.167074
H  -3.082487  -1.206354  -0.980214
H  -2.512127  -1.064287   0.634738
C  -0.084897  -0.791008   0.191179
H  -1.758206   0.514055   0.361042
H  -1.233044   1.247452  -1.198510
H  -0.150665  -1.070333   0.773171
H   0.853044  -0.175998   0.744188
H   0.197628  -1.400721  -0.689787
