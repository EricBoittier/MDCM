%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_377.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.981695   0.195040   0.171227
C  -2.695696  -0.559823  -0.112222
H  -4.992161  -0.412448  -0.222730
H  -4.090533   0.712529  -0.613662
H  -3.950917   1.131919   1.239453
C  -1.410246   0.277288  -0.076573
H  -2.676274  -1.563724  -1.369581
H  -2.808248  -1.021895   0.713372
C  -0.147341  -0.739558   0.134535
H  -1.261584   0.685001   0.626629
H  -1.272368   1.027570  -1.060475
H   0.132884  -1.937652   1.539405
H   0.705766  -0.258924  -0.351795
H   0.054296  -0.928540  -0.380035