%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1304.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941980   0.241468  -0.215772
C  -2.701585  -0.587453   0.192461
H  -5.018077  -0.618023   0.079434
H  -3.806611   0.956370  -1.128747
H  -4.240629   0.782948   0.526600
C  -1.432925   0.267491   0.269107
H  -2.642239  -1.238479  -0.580863
H  -3.023304  -1.397956   1.443362
C  -0.120313  -0.697638  -0.154263
H  -1.383647   1.231857   1.359993
H  -1.362803   0.493132  -0.349996
H   0.655594  -1.669532   0.836671
H   0.610457  -0.385182  -0.833651
H  -0.422548  -1.325301  -1.003986

