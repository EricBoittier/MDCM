%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1703.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959071   0.198667  -0.116412
C  -2.767184  -0.526851   0.096875
H  -4.701312  -0.397269   0.053162
H  -3.749171   0.890469  -1.106573
H  -4.087010   0.712970   0.584211
C  -1.380912   0.199768   0.197608
H  -2.616983  -0.945689  -0.539790
H  -3.141391  -1.353449   1.173950
C  -0.089295  -0.747936  -0.090931
H  -1.551872   1.372616   1.397657
H  -1.584048   0.811792  -0.421074
H   0.466707  -1.559587   0.889113
H   0.775882  -0.269893  -0.783616
H  -0.475205  -1.225095  -0.838459

