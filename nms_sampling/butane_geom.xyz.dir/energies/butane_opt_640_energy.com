%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_640.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.045504   0.282726  -0.019315
C  -2.701197  -0.653572   0.024720
H  -4.789071  -0.193940   0.625746
H  -4.526534   1.647571  -1.249065
H  -3.546131   0.701872   0.658801
C  -1.386915   0.101112   0.060794
H  -2.612868  -1.271145  -0.798118
H  -2.836186  -1.465152   0.890833
C  -0.101286  -0.642968   0.010706
H  -1.360652   0.984875   1.045660
H  -1.156789   0.496868  -0.694915
H  -0.154093  -1.045673   0.763133
H   0.819884   0.093293   0.210136
H  -0.080353  -1.417670  -1.020353

