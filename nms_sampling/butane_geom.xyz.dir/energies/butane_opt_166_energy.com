%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_166.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.087592   0.304909  -0.102963
C  -2.637850  -0.668142   0.085788
H  -4.766427  -0.104914   0.606522
H  -4.431799   1.443964  -1.390544
H  -3.896712   0.651712   0.671985
C  -1.343561   0.099318   0.177253
H  -2.530325  -1.249032  -0.811009
H  -3.035069  -1.560490   1.217841
C  -0.119429  -0.616997  -0.105561
H  -1.407074   0.937666   1.163423
H  -1.326112   0.539597  -0.550838
H  -0.100113  -1.293055   0.741468
H   0.947340   0.187449   0.204981
H  -0.255979  -1.373185  -1.090253

