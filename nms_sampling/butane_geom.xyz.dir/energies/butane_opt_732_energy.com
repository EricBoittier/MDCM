%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_732.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966885   0.206151   0.147574
C  -2.756093  -0.562705  -0.122464
H  -4.913370  -0.436262   0.644955
H  -4.164653   1.065774  -0.925299
H  -3.762372   0.874513   0.939268
C  -1.424133   0.250541  -0.084468
H  -2.992473  -1.620445  -1.212195
H  -2.676726  -0.707301   0.407442
C  -0.040131  -0.769530   0.163100
H  -1.398095   0.850956   0.651104
H  -1.245783   0.874699  -1.015924
H  -0.254672  -1.636069   1.274068
H   0.864598  -0.240033  -0.075790
H  -0.168289  -0.999305  -0.453641