%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1430.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.856534   0.192305  -0.195351
C  -2.725874  -0.535217   0.288567
H  -4.912014  -0.372691  -0.699629
H  -3.333768   0.396186  -0.801233
H  -3.958589   1.304462   1.055928
C  -1.488661   0.263441   0.162367
H  -2.511801  -1.026784  -0.366666
H  -3.094660  -1.497229   1.485793
C  -0.149126  -0.782958  -0.178681
H  -1.447513   1.018115   1.135329
H  -1.562838   0.817501  -0.835818
H   0.036875  -1.221202   0.619524
H   0.724844  -0.272561  -0.059913
H  -0.309015  -1.285219  -0.957729
