%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1469.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909221   0.314454   0.058519
C  -2.609798  -0.664364  -0.069267
H  -4.853426  -0.180011  -0.006901
H  -4.285481   0.806448  -0.645866
H  -3.787537   1.086349   0.925637
C  -1.386494   0.091095  -0.022262
H  -2.747206  -1.455579  -0.909270
H  -2.742970  -1.200739   0.848636
C  -0.302353  -0.633370   0.084418
H  -1.045677   1.025489   1.070925
H  -1.485952   0.730842  -0.866952
H  -0.046278  -1.708157   1.397097
H   0.709458  -0.029484  -0.472802
H  -0.283322  -0.833062  -0.467282
