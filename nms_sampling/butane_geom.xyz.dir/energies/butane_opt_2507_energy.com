%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2507.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.877757   0.300555  -0.198554
C  -2.637669  -0.686706   0.264957
H  -4.893504  -0.268643  -0.531632
H  -3.692000   0.509540  -0.754746
H  -4.412823   1.506376   0.909704
C  -1.447591   0.182317   0.167501
H  -2.594763  -1.016412  -0.346027
H  -2.958312  -1.857741   1.449910
C  -0.198177  -0.665284  -0.154614
H  -1.273559   0.810366   1.035300
H  -1.658165   0.787711  -0.677168
H  -0.125938  -1.009444   0.695656
H   0.854423  -0.010585  -0.099455
H  -0.347212  -1.493866  -1.146510

