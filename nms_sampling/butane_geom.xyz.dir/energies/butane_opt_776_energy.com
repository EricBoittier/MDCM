%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_776.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.902880   0.296076   0.080407
C  -2.713520  -0.616462  -0.010188
H  -4.840876  -0.295610  -0.276971
H  -3.919237   0.452697  -0.494912
H  -4.051326   1.258501   1.143893
C  -1.403787   0.130567  -0.104573
H  -2.784100  -1.325131  -0.935812
H  -2.423687  -1.224242   0.900577
C  -0.206860  -0.667975   0.109908
H  -1.364775   0.809321   0.780798
H  -1.325441   0.824624  -0.996657
H  -0.313059  -1.485668   1.186729
H   0.813103  -0.056985  -0.155260
H  -0.095187  -1.143574  -0.591271
