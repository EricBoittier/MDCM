%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_928.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985237   0.329532  -0.170151
C  -2.722813  -0.736212   0.361223
H  -4.780781  -0.053274  -0.997341
H  -3.624927   0.677097  -0.936724
H  -4.628111   1.029620   0.709564
C  -1.411198   0.194662   0.206135
H  -2.424703  -1.286141  -0.537484
H  -2.970344  -1.331482   1.236545
C  -0.123098  -0.676296  -0.189970
H  -0.909143   0.778623   1.036864
H  -1.593378   0.816031  -0.695618
H   0.032648  -1.162351   0.523901
H   0.896031   0.048499  -0.248301
H  -0.151608  -1.317417  -1.105452
