%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1857.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955624   0.289012  -0.009182
C  -2.640881  -0.604920   0.057732
H  -4.920561  -0.378332   0.391257
H  -4.002536   1.277928  -1.161129
H  -3.860782   0.454277   0.549277
C  -1.402356   0.154574   0.094091
H  -2.576712  -1.459576  -0.914304
H  -2.826410  -1.257635   0.883491
C  -0.214093  -0.683332  -0.033591
H  -1.343461   0.906337   1.015543
H  -1.473837   0.748131  -0.744474
H  -0.086527  -1.220719   0.861776
H   0.812584  -0.008286   0.126531
H  -0.212944  -1.364049  -0.895717
