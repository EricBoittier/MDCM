%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1088.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.827870   0.203261   0.208306
C  -2.670408  -0.536009  -0.060384
H  -4.829204  -0.588117  -0.050326
H  -3.972422   0.918016  -0.846545
H  -3.882880   0.693218   0.897427
C  -1.496447   0.308312  -0.191669
H  -3.095547  -1.454312  -1.032242
H  -2.516476  -1.158732   0.867583
C  -0.182085  -0.775243   0.178551
H  -1.473424   0.665946   0.512971
H  -1.463954   1.022440  -1.248577
H  -0.527920  -1.033538   0.759990
H   0.675501  -0.118107   0.809973
H   0.236221  -1.834794  -0.922910
