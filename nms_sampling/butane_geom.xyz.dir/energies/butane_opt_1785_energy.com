%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1785.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935809   0.240894   0.131777
C  -2.696126  -0.626667  -0.178929
H  -4.937599  -0.320564   0.811675
H  -4.540443   1.185191  -0.938862
H  -3.766335   0.420166   0.718887
C  -1.414206   0.296526  -0.012902
H  -3.045469  -1.475578  -1.051191
H  -2.692945  -1.010542   0.578149
C  -0.115452  -0.728889   0.163923
H  -1.662080   0.677830   0.653024
H  -1.186879   1.007857  -0.992304
H   0.007934  -1.384270   1.162805
H   0.819704  -0.190899  -0.071168
H  -0.064758  -1.553604  -0.758251
