%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2460.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.045687   0.315200  -0.058978
C  -2.645405  -0.756991   0.145147
H  -4.884816  -0.117320   0.377374
H  -3.927374   1.407999  -1.316410
H  -4.228172   0.903154   0.601909
C  -1.380387   0.146838   0.102446
H  -2.814859  -1.555379  -0.930740
H  -2.703291  -1.219850   0.868658
C  -0.138842  -0.612353  -0.046759
H  -1.348620   0.995225   1.094164
H  -1.273144   0.597012  -0.764262
H   0.035714  -1.184710   0.862513
H   0.784531  -0.057181  -0.072211
H  -0.188504  -1.318303  -0.997700

