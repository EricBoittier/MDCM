%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2078.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.890972   0.209893  -0.038634
C  -2.636304  -0.574175   0.133029
H  -4.918372  -0.459432  -0.346154
H  -3.499123   0.778952  -0.975456
H  -4.072295   1.228189   0.826019
C  -1.446304   0.185295   0.079802
H  -2.747697  -1.286030  -0.819723
H  -2.865899  -1.154216   0.978406
C  -0.236355  -0.700149  -0.020590
H  -1.281746   0.988066   0.992143
H  -1.557407   0.908596  -0.655077
H   0.278616  -1.541944   0.921667
H   0.516033  -0.286011  -0.506802
H  -0.337815  -1.140718  -0.756054

