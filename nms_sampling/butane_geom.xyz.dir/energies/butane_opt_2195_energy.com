%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2195.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907000   0.239072   0.142493
C  -2.801558  -0.598474  -0.113812
H  -5.034775  -0.596104  -0.020122
H  -3.858372   0.515017  -0.530197
H  -4.026896   1.257586   1.204271
C  -1.413805   0.339222  -0.046002
H  -2.991253  -1.565057  -1.325760
H  -2.521016  -0.961934   0.471407
C  -0.115956  -0.761933   0.137322
H  -1.270179   0.629005   0.488763
H  -1.346221   0.971190  -0.930981
H   0.129919  -2.209726   1.534561
H   0.745645  -0.424371  -0.494282
H   0.055199  -0.712477  -0.263410

