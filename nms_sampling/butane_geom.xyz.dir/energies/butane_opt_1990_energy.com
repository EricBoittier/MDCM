%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1990.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.003108   0.236008   0.125263
C  -2.746873  -0.558742  -0.198754
H  -4.986471  -0.491172   0.353312
H  -4.047888   0.539876  -0.426916
H  -3.598794   1.110676   1.235298
C  -1.417669   0.238010  -0.054757
H  -2.676638  -1.367347  -1.105582
H  -2.705155  -1.084625   0.691083
C  -0.094003  -0.756965   0.137765
H  -1.422175   0.925890   0.724641
H  -1.039962   0.997767  -0.919658
H  -0.076634  -2.169597   1.645547
H   0.762468  -0.100737  -0.443247
H  -0.071368  -0.767319  -0.335686