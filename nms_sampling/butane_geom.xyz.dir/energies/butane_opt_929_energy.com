%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_929.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.902356   0.304853  -0.022354
C  -2.702279  -0.622340   0.150127
H  -4.901175  -0.327321  -0.428995
H  -3.792095   0.728521  -0.754283
H  -4.209867   1.242761   0.958413
C  -1.385878   0.100782   0.013986
H  -2.592991  -1.430020  -0.761373
H  -2.824739  -1.277461   0.961334
C  -0.183119  -0.659952  -0.015741
H  -1.324167   0.831332   0.889331
H  -1.545261   0.770349  -0.909800
H  -0.206287  -1.351816   0.863052
H   0.761122   0.037558  -0.014083
H  -0.312914  -1.174158  -0.814817

