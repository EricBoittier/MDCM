%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1980.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.867123   0.191567   0.227769
C  -2.699588  -0.508599  -0.097893
H  -4.683199  -0.424108  -0.133303
H  -4.024097   0.585651  -0.498983
H  -3.865358   0.937398   1.188887
C  -1.473264   0.224033  -0.220650
H  -3.006278  -1.427665  -1.124424
H  -2.307242  -1.076918   0.699119
C  -0.191052  -0.731860   0.189873
H  -1.700284   0.611359   0.374116
H  -1.329006   1.183935  -1.491911
H  -0.494448  -1.213889   1.083552
H   0.761914  -0.071836   0.734020
H   0.400615  -1.676030  -0.620792