%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2015.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.946786   0.266808   0.152566
C  -2.674567  -0.633192  -0.121126
H  -4.961295  -0.466632   0.215255
H  -3.776001   0.701682  -0.751075
H  -3.863343   0.764635   1.053873
C  -1.472382   0.267073  -0.114201
H  -2.997863  -1.475659  -1.119531
H  -2.495318  -0.979283   0.553139
C  -0.161630  -0.704325   0.178062
H  -1.350361   0.995502   0.673646
H  -1.439071   0.831529  -0.925767
H   0.193363  -1.780431   1.390675
H   0.699198  -0.167295  -0.300137
H  -0.003068  -1.246518  -0.452232