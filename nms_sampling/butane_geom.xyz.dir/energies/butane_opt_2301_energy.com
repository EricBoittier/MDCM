%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2301.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911594   0.286564   0.221746
C  -2.687661  -0.593075  -0.268815
H  -4.900857  -0.457186   0.755933
H  -4.194407   0.966365  -0.780774
H  -3.425013   0.614030   1.071083
C  -1.441138   0.182669  -0.145476
H  -2.897981  -1.185028  -1.153640
H  -2.537219  -1.153791   0.480834
C  -0.171770  -0.678859   0.221957
H  -1.518090   0.620674   0.644818
H  -1.249677   0.765577  -1.075546
H  -0.256375  -1.540795   1.394340
H   0.703027  -0.123604   0.287744
H  -0.216181  -1.320793  -0.527350
