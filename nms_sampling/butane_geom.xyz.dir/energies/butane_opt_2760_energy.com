%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2760.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955623   0.302023  -0.131649
C  -2.718670  -0.673620   0.188257
H  -4.763056  -0.143471  -0.143741
H  -4.023136   1.221978  -1.334800
H  -4.462578   0.716068   0.460907
C  -1.351461   0.165721   0.198521
H  -2.523354  -1.185154  -0.428862
H  -2.750136  -1.552096   1.195535
C  -0.195841  -0.657776  -0.142877
H  -1.038951   1.207718   1.463454
H  -1.343394   0.393938  -0.347291
H   0.004490  -1.381350   0.866164
H   0.760750   0.062438  -0.555044
H  -0.240087  -1.421505  -1.144790

