%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_90.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.077754   0.297907   0.183381
C  -2.681609  -0.657622  -0.067381
H  -4.995987  -0.243315   0.182908
H  -4.091317   0.687069  -0.567659
H  -3.894849   1.127404   1.383508
C  -1.306459   0.157009  -0.248282
H  -2.666046  -1.471121  -1.158793
H  -2.573428  -1.036782   0.614013
C  -0.140596  -0.656796   0.236802
H  -1.596017   0.411609   0.322477
H  -1.278555   1.061155  -1.385765
H  -0.517149  -0.913067   0.890706
H   0.794373  -0.139230   0.611045
H   0.265347  -1.632156  -0.708197
