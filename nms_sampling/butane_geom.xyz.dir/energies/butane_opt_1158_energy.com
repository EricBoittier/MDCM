%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1158.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.936819   0.200286   0.082211
C  -2.709271  -0.602489  -0.121784
H  -4.896622  -0.422425  -0.102634
H  -4.006935   0.582831  -0.548772
H  -3.635907   1.273298   1.360736
C  -1.440960   0.309667   0.023008
H  -2.965678  -1.493333  -1.210254
H  -2.834079  -1.065586   0.789932
C  -0.103725  -0.751265   0.123328
H  -1.631599   0.817302   0.666331
H  -1.412135   1.108424  -1.099993
H   0.233100  -2.066646   1.551027
H   0.618024  -0.306055  -0.811582
H  -0.189128  -0.785933  -0.361530