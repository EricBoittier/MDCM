%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1329.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991552   0.308861   0.244225
C  -2.698389  -0.688522  -0.134711
H  -4.743629  -0.244613   0.024185
H  -4.289631   0.874756  -0.547827
H  -3.892298   1.114358   1.218317
C  -1.308462   0.147573  -0.259820
H  -2.877636  -1.501739  -1.115708
H  -2.622787  -1.216118   0.846948
C  -0.211338  -0.666798   0.252447
H  -1.660563   0.639471   0.370527
H  -1.100779   1.207462  -1.470276
H  -0.386178  -0.875721   0.822517
H   0.689663  -0.117468   0.770756
H   0.359689  -1.570315  -0.754877