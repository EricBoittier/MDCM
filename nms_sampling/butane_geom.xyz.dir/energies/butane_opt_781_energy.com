%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_781.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907681   0.211542   0.140580
C  -2.768492  -0.567182  -0.044196
H  -4.832740  -0.512428  -0.060209
H  -4.286867   0.724035  -0.633947
H  -3.835369   1.055161   1.241593
C  -1.380821   0.306112  -0.137752
H  -2.793765  -1.541980  -0.946945
H  -2.771587  -1.167106   0.857179
C  -0.122391  -0.793540   0.133450
H  -1.620860   0.636944   0.470086
H  -1.177798   1.394744  -1.397323
H  -0.433338  -1.023227   0.917189
H   0.695153  -0.390426   0.648093
H   0.267952  -1.566539  -0.799472
