%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2585.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.967933   0.191817  -0.069328
C  -2.730897  -0.564573   0.117648
H  -4.885162  -0.505396   0.164979
H  -4.093960   1.135117  -1.199656
H  -3.916495   0.762820   0.813606
C  -1.406543   0.287213   0.130334
H  -2.599525  -1.255474  -0.663328
H  -2.872008  -1.336097   1.048845
C  -0.097537  -0.772633  -0.022657
H  -1.307497   0.876400   0.782391
H  -1.777845   1.060390  -0.936024
H  -0.106456  -0.968217   0.575469
H   0.928710  -0.166848   0.161897
H   0.077321  -1.769993  -1.216010

