%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_460.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941014   0.268511  -0.085570
C  -2.687412  -0.614250   0.148487
H  -4.864867  -0.425152  -0.161110
H  -3.909360   0.884007  -0.986772
H  -4.032949   0.735581   0.558894
C  -1.431713   0.218055   0.150023
H  -2.625397  -1.252248  -0.717393
H  -2.839527  -1.324735   1.092053
C  -0.146680  -0.697285  -0.091680
H  -1.219463   1.020985   1.170638
H  -1.596704   0.716757  -0.645146
H   0.062347  -1.491855   0.875266
H   0.723490  -0.176567  -0.257502
H  -0.242824  -1.261399  -0.932967
