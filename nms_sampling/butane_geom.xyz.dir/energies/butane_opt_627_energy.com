%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_627.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.873173   0.239369  -0.134601
C  -2.734503  -0.542732   0.153498
H  -4.787764  -0.545492  -0.174813
H  -3.659235   1.136658  -1.252628
H  -4.023516   0.795180   0.592758
C  -1.419289   0.179998   0.215253
H  -2.561357  -0.954740  -0.381304
H  -2.764368  -1.526196   1.212593
C  -0.227987  -0.715451  -0.130666
H  -1.215214   1.011888   1.246665
H  -1.636031   0.468967  -0.334092
H   0.402582  -1.424066   0.661621
H   0.731344  -0.099254  -0.298950
H  -0.462725  -1.232961  -1.063189