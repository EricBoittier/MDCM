%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_512.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.994407   0.327199  -0.139614
C  -2.745555  -0.682263   0.197730
H  -4.804498  -0.140732  -0.274347
H  -3.717863   0.853428  -1.087667
H  -4.477093   1.030452   0.830539
C  -1.335394   0.153124   0.147856
H  -2.761183  -1.025137  -0.502144
H  -2.534432  -1.689103   1.364545
C  -0.178537  -0.664131  -0.134939
H  -1.108196   0.888075   1.185808
H  -1.343786   0.507930  -0.520404
H   0.045379  -1.118268   0.579737
H   0.796380  -0.035757  -0.033312
H  -0.097954  -1.304352  -0.966211