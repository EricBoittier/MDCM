%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_92.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990247   0.317119  -0.047254
C  -2.727853  -0.677341   0.112239
H  -4.824602  -0.246949  -0.402315
H  -3.835957   0.671442  -0.820236
H  -4.226442   1.245650   0.930470
C  -1.357958   0.149341   0.059934
H  -2.683508  -1.111625  -0.533235
H  -2.789200  -1.486888   1.205950
C  -0.107534  -0.666009  -0.013572
H  -1.352889   0.801870   0.922214
H  -1.499832   0.699196  -0.799089
H  -0.151348  -1.127661   0.773709
H   0.834166  -0.091781  -0.194937
H  -0.304370  -1.290894  -0.968387

