%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_336.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966471   0.234867   0.056005
C  -2.729953  -0.590815  -0.040073
H  -4.898256  -0.346302   0.247313
H  -4.116264   1.010859  -0.943357
H  -3.665292   0.713406   0.865207
C  -1.429572   0.234644   0.009183
H  -2.926222  -1.345207  -0.965771
H  -2.741245  -1.228660   0.875580
C  -0.078792  -0.731136   0.042274
H  -1.444331   1.046573   0.869460
H  -1.486131   0.828482  -0.820124
H  -0.129766  -1.528835   1.188372
H   0.803676  -0.130524   0.002795
H   0.031556  -1.263199  -0.708402
