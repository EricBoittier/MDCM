%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_353.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.920279   0.307763  -0.168320
C  -2.660743  -0.676653   0.139471
H  -4.801941  -0.345151   0.211637
H  -4.262573   1.207620  -1.280814
H  -4.001968   0.718063   0.576412
C  -1.355177   0.158243   0.260063
H  -2.232368  -1.204380  -0.506571
H  -2.853901  -1.376498   1.099879
C  -0.258038  -0.663432  -0.102935
H  -1.134060   1.130566   1.212268
H  -1.496377   0.447378  -0.425485
H   0.090652  -1.336471   0.636275
H   0.569348  -0.087052  -0.768935
H  -0.531880  -1.118054  -0.862902

