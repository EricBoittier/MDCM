%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_205.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.006523   0.325553  -0.155480
C  -2.700552  -0.741496   0.133019
H  -4.762282  -0.266200   0.768504
H  -4.340249   1.654746  -1.530275
H  -3.781371   0.393190   0.392094
C  -1.389895   0.174405   0.268980
H  -2.382884  -1.279870  -0.583273
H  -2.653775  -1.328808   0.948447
C  -0.181602  -0.636863  -0.132040
H  -1.141407   0.833844   1.120709
H  -1.473777   0.672881  -0.676436
H   0.171257  -0.962757   0.623669
H   0.842293  -0.023072   0.229545
H  -0.216624  -1.565026  -1.279834

