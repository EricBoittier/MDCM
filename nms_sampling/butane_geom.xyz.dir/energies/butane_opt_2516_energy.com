%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2516.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935958   0.306752  -0.111426
C  -2.672870  -0.685033   0.247009
H  -4.648078  -0.045873  -0.726456
H  -3.499396   0.611031  -0.817900
H  -4.665750   1.368734   0.907976
C  -1.396873   0.145087   0.097602
H  -2.635837  -1.199527  -0.420264
H  -2.855901  -1.429845   1.133857
C  -0.179290  -0.640109  -0.073581
H  -1.089679   0.676059   0.855863
H  -1.398959   0.775159  -0.764855
H  -0.085605  -1.126647   0.703315
H   0.864058   0.032716  -0.226139
H  -0.797112  -1.631039  -1.070947