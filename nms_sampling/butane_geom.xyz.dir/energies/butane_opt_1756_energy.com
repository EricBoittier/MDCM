%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1756.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.971695   0.197249  -0.097190
C  -2.754829  -0.606843   0.096108
H  -4.762325  -0.345556  -0.173488
H  -3.775245   0.741899  -0.928553
H  -3.992109   0.906623   0.760201
C  -1.397772   0.328183   0.170735
H  -2.526083  -0.996538  -0.666899
H  -3.066064  -1.313711   1.159860
C  -0.085707  -0.755691  -0.066765
H  -1.605500   1.228649   1.095132
H  -1.568052   0.583392  -0.483371
H   0.615606  -1.802282   1.140310
H   0.684471  -0.245406  -0.814318
H  -0.510980  -1.193857  -0.827167
