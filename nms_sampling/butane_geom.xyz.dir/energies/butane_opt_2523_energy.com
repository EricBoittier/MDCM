%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2523.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953539   0.210687  -0.199018
C  -2.707625  -0.585001   0.279838
H  -4.763784  -0.320722  -0.433949
H  -3.781818   0.430961  -0.784474
H  -4.402341   1.152246   0.850023
C  -1.408637   0.309630   0.161334
H  -2.868951  -1.099533  -0.451109
H  -3.111017  -1.416586   1.417601
C  -0.097295  -0.770842  -0.126029
H  -1.252658   0.716391   0.928431
H  -1.714313   0.952721  -0.771537
H   0.219273  -1.025020   0.562976
H   0.725782  -0.228319   0.013176
H  -0.056735  -1.620817  -1.254899
