%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2007.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929985   0.319185   0.081897
C  -2.667397  -0.733700  -0.010062
H  -4.876783  -0.277279   0.443211
H  -4.010496   1.159433  -0.831143
H  -3.949797   1.097218   0.938862
C  -1.408008   0.151108  -0.154134
H  -2.856435  -1.236635  -0.776683
H  -2.297848  -1.358997   0.847173
C  -0.210400  -0.644278   0.110194
H  -1.306682   0.909286   0.611035
H  -1.190287   0.628483  -0.879258
H  -0.708867  -0.797920   0.857931
H   0.701081  -0.048383   0.700310
H   0.080780  -1.687123  -0.866011