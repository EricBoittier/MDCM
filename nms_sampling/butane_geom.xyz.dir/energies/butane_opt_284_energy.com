%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_284.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.885096   0.281028   0.003187
C  -2.658122  -0.628746  -0.006051
H  -4.797059  -0.234572  -0.029158
H  -3.827446   0.640608  -0.666303
H  -3.961369   1.126962   0.994894
C  -1.417317   0.113604   0.017253
H  -2.699748  -1.350047  -0.782068
H  -2.729468  -1.020882   0.813794
C  -0.249917  -0.651061   0.038867
H  -1.161464   1.086060   1.039842
H  -1.617864   0.640820  -0.692398
H  -0.066125  -1.890881   1.239665
H   0.602969  -0.086120  -0.670934
H  -0.265902  -0.761185  -0.355330
