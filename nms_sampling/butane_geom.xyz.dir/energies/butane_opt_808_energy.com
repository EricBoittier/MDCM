%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_808.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.001082   0.328355  -0.159106
C  -2.732875  -0.673531   0.257937
H  -4.796529  -0.238382  -0.260845
H  -3.636792   0.911291  -1.040325
H  -4.440626   1.093777   0.615413
C  -1.385672   0.141186   0.162752
H  -2.638853  -1.183678  -0.431722
H  -2.849197  -1.497941   1.439020
C  -0.133993  -0.694045  -0.173777
H  -1.103047   1.003086   1.207010
H  -1.346330   0.520182  -0.625091
H  -0.253910  -1.211755   0.620459
H   1.071683   0.347207   0.089820
H  -0.044808  -1.405123  -1.224817
