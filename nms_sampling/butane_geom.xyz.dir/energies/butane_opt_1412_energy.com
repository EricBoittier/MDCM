%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1412.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.865765   0.235696   0.091354
C  -2.732573  -0.531153  -0.085306
H  -4.925787  -0.486935  -0.036725
H  -4.243485   0.766487  -0.625135
H  -3.676841   1.131969   1.271102
C  -1.455165   0.154025  -0.055974
H  -2.804738  -1.325734  -0.990366
H  -2.842723  -1.090835   0.785268
C  -0.130864  -0.732675   0.129338
H  -1.308403   0.778480   0.617272
H  -1.409757   0.879467  -1.050887
H  -0.155230  -1.571293   1.330084
H   0.835972  -0.022904  -0.173520
H  -0.243085  -1.063488  -0.595549
