%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_705.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.933120   0.343899  -0.156266
C  -2.604371  -0.694535   0.336619
H  -4.794930  -0.218263  -0.661518
H  -3.349335   0.719972  -1.003422
H  -4.551932   1.120117   0.786761
C  -1.436611   0.105017   0.130137
H  -2.405279  -1.484467  -0.492547
H  -2.998772  -1.440651   1.325744
C  -0.206735  -0.597583  -0.146406
H  -1.153013   0.780072   0.984808
H  -1.623802   0.762231  -0.651933
H  -0.286209  -1.023356   0.479519
H   0.626051  -0.018638  -0.025995
H  -0.346692  -1.536743  -1.238945
