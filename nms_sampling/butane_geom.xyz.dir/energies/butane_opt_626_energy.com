%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_626.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.997525   0.294019  -0.069910
C  -2.664102  -0.671881   0.061004
H  -4.743808  -0.195966  -0.173301
H  -4.162316   1.095015  -1.033567
H  -4.143076   0.845016   0.840678
C  -1.339705   0.128778   0.142896
H  -2.613628  -1.119771  -0.521337
H  -2.804128  -1.644058   1.236242
C  -0.197830  -0.642985  -0.040419
H  -1.349439   1.162320   1.127461
H  -1.460884   0.748276  -0.675194
H   0.244222  -1.249769   0.733485
H   0.712493  -0.063434  -0.384975
H  -0.333397  -1.315674  -0.869495

