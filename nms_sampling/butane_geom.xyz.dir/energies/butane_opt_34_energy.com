%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_34.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.859451   0.224153   0.101330
C  -2.721332  -0.589882  -0.017115
H  -4.853009  -0.442078  -0.202166
H  -3.918604   0.789800  -0.780610
H  -4.026336   1.084638   1.029447
C  -1.416319   0.241359  -0.042682
H  -2.747408  -1.428666  -1.068999
H  -2.702428  -0.934341   0.708923
C  -0.192562  -0.743279   0.104638
H  -1.513219   0.903886   0.733521
H  -1.380801   0.839852  -0.967617
H   0.031434  -1.677539   1.193098
H   0.764031  -0.191124  -0.392607
H  -0.353028  -1.021122  -0.515535
