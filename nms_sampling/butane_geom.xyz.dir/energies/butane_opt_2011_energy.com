%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2011.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953701   0.285119  -0.188862
C  -2.739449  -0.665452   0.287922
H  -5.024381  -0.407703  -0.347202
H  -3.698123   0.608111  -0.892988
H  -4.319239   1.299088   0.886639
C  -1.415934   0.244613   0.141208
H  -2.439975  -1.129610  -0.325865
H  -3.058493  -1.542156   1.360176
C  -0.136522  -0.723701  -0.136029
H  -1.055072   1.046807   1.057285
H  -1.199674   0.860559  -0.877195
H   0.051095  -1.092816   0.645807
H   0.749585  -0.160607   0.070792
H  -0.073653  -1.691595  -1.350848

