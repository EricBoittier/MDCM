%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_208.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948883   0.268573   0.111919
C  -2.676278  -0.575311  -0.002401
H  -4.885383  -0.429254   0.053597
H  -3.846932   0.808761  -0.817274
H  -3.888155   0.789187   0.869263
C  -1.426693   0.163838  -0.102031
H  -2.781631  -1.269182  -0.835023
H  -2.710927  -1.220430   0.834136
C  -0.177175  -0.691652   0.105593
H  -1.507476   0.701339   0.668371
H  -1.319637   0.924936  -1.046247
H  -0.314989  -0.967114   0.843640
H   0.728119  -0.151394   0.432043
H   0.224994  -1.647492  -0.965689
