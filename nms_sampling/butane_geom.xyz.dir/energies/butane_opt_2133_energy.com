%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2133.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.930870   0.178287   0.097699
C  -2.713346  -0.566001   0.015489
H  -4.709078  -0.375950  -0.116251
H  -4.007444   0.657687  -0.621912
H  -3.983239   0.984592   1.066700
C  -1.481893   0.291548  -0.127397
H  -2.826950  -1.118124  -0.916183
H  -2.855639  -1.147879   0.901026
C  -0.112541  -0.769361   0.144895
H  -1.618809   0.819535   0.555607
H  -1.219356   1.039387  -1.132858
H  -0.064327  -1.132125   0.816246
H   0.811960  -0.054114   0.260435
H   0.315877  -1.785823  -0.976378
