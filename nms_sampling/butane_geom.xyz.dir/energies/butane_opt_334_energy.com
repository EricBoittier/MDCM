%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_334.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.920933   0.223082  -0.097694
C  -2.737916  -0.564051   0.155977
H  -4.827804  -0.351791  -0.016008
H  -3.803635   0.813803  -0.930595
H  -4.042458   0.852031   0.795979
C  -1.437552   0.229677   0.082698
H  -2.564523  -1.146082  -0.627677
H  -2.908797  -1.414876   1.229170
C  -0.118453  -0.724379  -0.057831
H  -1.366455   1.023957   0.974414
H  -1.497493   0.668218  -0.661499
H   0.006777  -1.139648   0.761628
H   0.651131  -0.254139  -0.011358
H  -0.075100  -1.515938  -1.075393
