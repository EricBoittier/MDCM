%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_801.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.903814   0.199363   0.176301
C  -2.739696  -0.524763  -0.093630
H  -4.745452  -0.365076  -0.355789
H  -4.026744   0.326775  -0.346797
H  -3.813212   1.453613   1.328564
C  -1.383888   0.244856  -0.169691
H  -2.732524  -1.380594  -1.049118
H  -2.676443  -1.331193   0.835297
C  -0.221214  -0.755129   0.148508
H  -1.482837   0.898803   0.514812
H  -1.227976   0.944169  -1.199686
H  -0.289612  -1.683190   1.283529
H   0.724296  -0.295356   0.089257
H   0.257197  -1.007813  -0.320331