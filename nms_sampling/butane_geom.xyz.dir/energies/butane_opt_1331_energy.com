%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1331.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.994358   0.313299  -0.103694
C  -2.659652  -0.743824   0.189451
H  -4.627277  -0.129558  -0.258722
H  -4.003278   1.354165  -1.395264
H  -4.424406   0.665347   0.484675
C  -1.346766   0.198911   0.256646
H  -2.640185  -1.455566  -0.772007
H  -2.714983  -1.217642   1.032568
C  -0.191326  -0.647896  -0.145579
H  -1.567968   0.888381   1.163969
H  -1.449490   0.560918  -0.390927
H   0.152799  -1.546322   0.857871
H   0.971972   0.117254  -0.662652
H  -0.456699  -1.073190  -1.032539