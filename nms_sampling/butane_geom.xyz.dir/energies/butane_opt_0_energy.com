%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_0.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942537   0.275742   0.010923
C  -2.696896  -0.625157   0.052351
H  -4.841989  -0.296364   0.097343
H  -3.979748   0.896273  -0.895591
H  -3.971650   0.916081   0.850827
C  -1.401150   0.159821   0.011762
H  -2.655078  -1.253159  -0.790740
H  -2.717961  -1.254029   0.945628
C  -0.169494  -0.680426   0.025062
H  -1.413703   0.803409   0.835245
H  -1.390512   0.834638  -0.907911
H  -0.213351  -1.176225   0.847322
H   0.763124  -0.046551   0.153437
H  -0.090776  -1.456513  -0.905207
