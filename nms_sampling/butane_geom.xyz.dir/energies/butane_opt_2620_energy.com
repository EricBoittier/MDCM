%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2620.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974451   0.238487  -0.145202
C  -2.735439  -0.563774   0.136611
H  -4.999551  -0.406450  -0.042258
H  -3.897942   0.786693  -1.045490
H  -4.285676   0.978883   0.738981
C  -1.370222   0.195958   0.192318
H  -2.855834  -1.084063  -0.731362
H  -3.067893  -1.315446   1.244867
C  -0.059442  -0.753837  -0.097775
H  -1.442423   1.230949   1.410229
H  -1.294064   0.675847  -0.506916
H   0.412506  -1.556593   0.904906
H   0.847215  -0.245279  -0.870789
H  -0.700447  -0.959917  -0.660741

