%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2004.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.993438   0.317867  -0.006836
C  -2.727050  -0.683898   0.087662
H  -4.911284  -0.187993   0.054216
H  -3.942937   1.125290  -1.028427
H  -4.035929   0.849313   0.794981
C  -1.346572   0.157418   0.008912
H  -2.721282  -1.143415  -0.596037
H  -2.731704  -1.485195   1.131666
C  -0.138550  -0.660446  -0.015363
H  -1.401827   0.833216   0.873676
H  -1.390542   0.593061  -0.839437
H  -0.272769  -0.930229   0.664150
H   0.860710   0.025140   0.546133
H  -0.048828  -1.696415  -1.102398
