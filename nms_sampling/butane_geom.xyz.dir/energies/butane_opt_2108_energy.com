%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2108.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.989670   0.235308   0.137922
C  -2.724488  -0.564413  -0.046569
H  -4.914368  -0.466539   0.083676
H  -4.060501   0.800740  -0.596876
H  -3.938737   1.106698   1.096077
C  -1.400282   0.186538  -0.165736
H  -3.072210  -1.284064  -0.937434
H  -2.803336  -1.304945   0.901528
C  -0.036464  -0.703679   0.141208
H  -1.782777   0.645251   0.638196
H  -1.106913   1.131341  -1.303078
H  -0.315154  -1.002618   0.782759
H   0.753213  -0.373218   0.785370
H   0.059667  -1.591137  -0.838861
