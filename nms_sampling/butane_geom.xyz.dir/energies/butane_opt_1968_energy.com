%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1968.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924664   0.303387   0.126231
C  -2.688082  -0.664291  -0.122520
H  -4.879998  -0.379641   0.748956
H  -4.156706   1.159910  -0.840112
H  -3.642505   0.768480   0.960163
C  -1.451278   0.118180  -0.102714
H  -2.461845  -1.358429  -0.993480
H  -2.679081  -0.882845   0.553568
C  -0.139647  -0.642933   0.185715
H  -1.570633   0.572266   0.699408
H  -1.230066   0.966385  -1.099614
H  -0.484046  -1.206515   0.906460
H   0.877598   0.032276   0.225367
H  -0.351117  -1.514051  -0.773206

