%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_513.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910864   0.230979  -0.073776
C  -2.698587  -0.541074   0.186245
H  -4.959638  -0.498801  -0.486788
H  -3.725222   0.666775  -0.858600
H  -4.084803   1.000354   0.876278
C  -1.461431   0.198026   0.066843
H  -2.611379  -1.160876  -0.586266
H  -2.786093  -1.341975   1.208616
C  -0.145170  -0.716938  -0.083610
H  -1.322526   0.956014   1.008584
H  -1.425801   0.777876  -0.709124
H  -0.149665  -1.402531   0.827821
H   0.718299  -0.087441   0.026236
H  -0.061296  -1.468641  -1.021187
