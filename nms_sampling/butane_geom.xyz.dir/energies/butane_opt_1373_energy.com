%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1373.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.980341   0.289399  -0.141267
C  -2.648558  -0.606222   0.209616
H  -5.045153  -0.279393  -0.511961
H  -3.844199   0.621472  -0.895019
H  -4.402631   1.071626   0.749216
C  -1.378996   0.135984   0.134479
H  -2.725065  -0.902290  -0.309816
H  -2.674938  -1.665796   1.430638
C  -0.164303  -0.668565  -0.110571
H  -1.239995   0.760342   0.983614
H  -1.347279   0.626350  -0.477532
H  -0.084980  -0.863803   0.551450
H   0.682542  -0.130461  -0.138487
H  -0.237747  -1.551899  -1.108368

