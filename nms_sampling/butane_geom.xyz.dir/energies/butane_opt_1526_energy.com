%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1526.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.963007   0.174070   0.182889
C  -2.743127  -0.589578  -0.180317
H  -4.876192  -0.440770   0.419980
H  -4.373938   1.104740  -0.921916
H  -3.538210   0.684834   0.985114
C  -1.404623   0.317413  -0.085002
H  -2.552843  -1.236239  -1.040689
H  -2.676858  -0.897667   0.532705
C  -0.119665  -0.742705   0.135478
H  -1.414878   1.118470   0.817223
H  -1.250966   0.749294  -0.948231
H  -0.140783  -1.896040   1.426467
H   0.536618  -0.429037  -0.069460
H   0.097571  -1.180090  -0.389394
