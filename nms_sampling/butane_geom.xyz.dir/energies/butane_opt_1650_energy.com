%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1650.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983198   0.290884   0.107893
C  -2.754856  -0.667044   0.018236
H  -4.727496  -0.218950   0.222153
H  -4.035946   0.779603  -0.739610
H  -3.841290   1.073504   1.113908
C  -1.341759   0.158556  -0.216245
H  -2.845000  -1.283963  -0.785792
H  -2.750613  -1.041448   0.715916
C  -0.127059  -0.689889   0.098499
H  -1.564843   0.878730   0.704902
H  -1.405159   0.957675  -1.020921
H  -0.533385  -1.099186   0.897821
H   0.820634   0.023319   0.946059
H   0.298679  -1.649494  -0.717661
