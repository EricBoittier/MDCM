%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_486.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.957202   0.276225   0.112848
C  -2.761684  -0.627259  -0.067683
H  -4.880773  -0.314230  -0.372029
H  -4.138465   0.263625  -0.266571
H  -4.062291   1.846736   1.700520
C  -1.359902   0.154726  -0.190017
H  -2.889892  -1.217345  -0.901809
H  -2.612344  -1.293783   0.875789
C  -0.138884  -0.688639   0.176168
H  -1.356603   0.617397   0.452100
H  -1.289930   0.929331  -1.280542
H  -0.106266  -1.544829   1.161929
H   0.940364   0.027516   0.171654
H  -0.014831  -1.149535  -0.364617
