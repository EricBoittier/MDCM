%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1901.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.898758   0.213371   0.172363
C  -2.677137  -0.587646  -0.172888
H  -4.786340  -0.486750   0.767608
H  -4.411581   1.165910  -0.842201
H  -3.502658   0.860000   1.205561
C  -1.438259   0.225016  -0.192494
H  -2.824655  -1.498743  -1.194183
H  -2.514398  -1.120613   0.559041
C  -0.168527  -0.728810   0.209907
H  -1.700605   1.059887   0.748927
H  -1.402304   0.830103  -1.049748
H  -0.605367  -1.344350   1.293218
H   0.805600  -0.179284   0.249805
H   0.154878  -1.209058  -0.533763
