%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_398.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.997365   0.281513   0.022034
C  -2.689560  -0.636813  -0.000892
H  -4.789110  -0.201074  -0.100467
H  -4.045320   0.759263  -0.691927
H  -4.058406   1.082575   0.971149
C  -1.406278   0.155235   0.043015
H  -2.630601  -1.462637  -0.952314
H  -2.737306  -1.246759   0.882263
C  -0.124566  -0.668519   0.059088
H  -1.277503   0.765311   0.824720
H  -1.300860   0.958590  -0.888339
H  -0.059535  -1.552784   1.112014
H   0.870308  -0.033526  -0.508058
H  -0.384407  -1.100423  -0.653074
