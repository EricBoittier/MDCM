%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2308.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899216   0.244140   0.213956
C  -2.737632  -0.563177  -0.203263
H  -4.895399  -0.437322   0.557409
H  -4.217999   0.853915  -0.669051
H  -3.465385   0.744860   1.017163
C  -1.426997   0.242125  -0.173964
H  -2.877672  -1.425662  -1.191003
H  -2.643271  -1.001524   0.504811
C  -0.147536  -0.746973   0.201701
H  -1.605120   0.948316   0.673459
H  -1.179684   0.815765  -0.903283
H  -0.641925  -1.795499   1.408833
H   0.915651  -0.233799   0.059816
H   0.148494  -1.053651  -0.483853