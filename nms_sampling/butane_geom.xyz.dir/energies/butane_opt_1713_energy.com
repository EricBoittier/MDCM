%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1713.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.920823   0.280566  -0.018392
C  -2.651965  -0.638290   0.111674
H  -4.711694  -0.230825   0.194919
H  -3.952111   1.167329  -1.129715
H  -4.069303   0.658163   0.504515
C  -1.403571   0.135412   0.005221
H  -2.707678  -1.139425  -0.603513
H  -2.574070  -1.344976   1.065834
C  -0.266373  -0.667402  -0.010014
H  -1.003401   1.218571   1.059021
H  -1.328904   0.551974  -0.737057
H  -0.193483  -0.940077   0.576022
H   0.627490  -0.138954   0.444892
H  -0.187874  -1.614212  -1.034214

