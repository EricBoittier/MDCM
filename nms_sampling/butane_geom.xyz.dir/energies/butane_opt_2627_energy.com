%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2627.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.968107   0.211799   0.196383
C  -2.741350  -0.527721  -0.092095
H  -5.177655  -0.551103   0.228245
H  -4.151971   0.548188  -0.543841
H  -3.750008   1.124463   1.143394
C  -1.399018   0.292647  -0.249232
H  -3.041925  -1.373038  -1.141959
H  -2.565287  -1.001835   0.650766
C  -0.103560  -0.784442   0.197481
H  -1.290036   0.719232   0.243589
H  -1.226745   0.831721  -1.116901
H  -0.303592  -1.432539   1.147252
H   0.789475  -0.201868   0.793333
H   0.308613  -1.494021  -0.540339