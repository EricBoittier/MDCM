%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1366.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.901820   0.272028   0.134692
C  -2.681952  -0.626009  -0.185656
H  -4.850456  -0.275654   0.787568
H  -4.731635   1.287351  -0.954277
H  -3.539181   0.486254   0.816486
C  -1.415438   0.204850  -0.052190
H  -2.888630  -1.383158  -0.891616
H  -2.530011  -1.106127   0.569624
C  -0.219212  -0.678467   0.116251
H  -1.248555   0.830812   0.831958
H  -1.101183   0.645546  -0.834108
H  -0.441123  -1.587842   1.209249
H   0.769416  -0.167452   0.260318
H   0.171392  -1.236088  -0.580258