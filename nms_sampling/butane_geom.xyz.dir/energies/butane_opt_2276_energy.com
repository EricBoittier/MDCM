%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2276.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.886748   0.322267   0.174946
C  -2.738764  -0.618085  -0.044079
H  -4.798621  -0.222823  -0.096609
H  -3.975936   0.594277  -0.405994
H  -4.016494   1.005801   1.150555
C  -1.416036   0.099724  -0.218467
H  -2.811210  -1.626014  -1.127307
H  -2.345022  -1.143576   0.748282
C  -0.173425  -0.657019   0.201052
H  -1.600704   0.692909   0.399599
H  -1.223432   1.068682  -1.380730
H  -0.649373  -1.106099   0.969551
H   0.972188   0.116374   0.463771
H  -0.015447  -1.605921  -0.667948