%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2221.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.814733   0.171058  -0.095468
C  -2.702036  -0.526448   0.127199
H  -4.840377  -0.588459  -0.229817
H  -3.915651   0.853862  -0.933019
H  -4.011340   1.132783   0.863168
C  -1.524878   0.237336   0.129591
H  -2.688343  -1.070851  -0.653257
H  -2.935198  -1.342025   1.017348
C  -0.145031  -0.759783  -0.039760
H  -1.348600   1.013394   1.031160
H  -1.552318   0.822555  -0.641971
H   0.437889  -1.418625   0.902534
H   0.646210  -0.183350  -0.476248
H  -0.517166  -1.196912  -0.854039

