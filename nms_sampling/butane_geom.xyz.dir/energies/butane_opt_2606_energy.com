%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2606.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.042126   0.324438   0.062352
C  -2.637916  -0.731560   0.044309
H  -4.832069  -0.156897  -0.729121
H  -3.996395   0.567070  -0.659449
H  -4.456307   1.418013   1.264660
C  -1.338719   0.128702  -0.045931
H  -2.760091  -1.132560  -0.746418
H  -2.639647  -1.489609   1.002407
C  -0.190779  -0.622138   0.068209
H  -1.199717   0.748372   0.762740
H  -1.426002   0.797543  -1.054581
H   0.102885  -1.280228   0.871846
H   0.680589  -0.065957  -0.041619
H  -0.011313  -1.056096  -0.717224

