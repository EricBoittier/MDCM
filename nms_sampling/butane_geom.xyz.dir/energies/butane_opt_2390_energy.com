%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2390.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.919042   0.236118   0.146546
C  -2.751504  -0.643560  -0.038014
H  -4.977942  -0.495652   0.070576
H  -4.147427   0.786471  -0.693119
H  -3.918718   0.843366   0.953909
C  -1.435979   0.310535  -0.204004
H  -3.115788  -1.253942  -0.771176
H  -2.574448  -1.132968   0.613740
C  -0.053150  -0.751639   0.179003
H  -1.613282   0.980564   0.712367
H  -1.510560   0.993250  -1.020834
H  -0.212688  -1.150579   0.863857
H   0.584871  -0.291660   0.480273
H   0.398591  -1.625928  -0.830556
