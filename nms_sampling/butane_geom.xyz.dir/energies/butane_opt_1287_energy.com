%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1287.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.988331   0.296275   0.200173
C  -2.636569  -0.629939  -0.205851
H  -4.626585  -0.203808   0.543575
H  -4.260387   0.861569  -0.567822
H  -3.918085   1.007610   1.146398
C  -1.398454   0.054971  -0.134448
H  -2.704052  -1.507190  -1.228392
H  -2.759109  -1.042621   0.519631
C  -0.181733  -0.646198   0.235325
H  -1.569951   0.533350   0.514998
H  -1.242141   1.258600  -1.281134
H  -0.315423  -1.298530   1.117943
H   0.934860   0.164421   0.094225
H  -0.137584  -1.108924  -0.513467