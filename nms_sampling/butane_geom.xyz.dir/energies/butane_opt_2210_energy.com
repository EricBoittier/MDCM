%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2210.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.843538   0.244894  -0.034803
C  -2.713860  -0.567435   0.108290
H  -4.754916  -0.511494   0.005994
H  -3.811765   0.781401  -0.952162
H  -3.695548   0.727242   0.749962
C  -1.466468   0.255621   0.038643
H  -2.798282  -1.002918  -0.435087
H  -3.096954  -1.330276   1.212587
C  -0.183931  -0.749007  -0.035493
H  -1.389178   0.720809   0.707036
H  -1.637802   1.062321  -0.899359
H  -0.195298  -0.921726   0.552686
H   0.756416  -0.046620   0.746357
H   0.061800  -2.164776  -1.213201

