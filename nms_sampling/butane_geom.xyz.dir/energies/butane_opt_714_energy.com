%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_714.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.880651   0.219884   0.145450
C  -2.711672  -0.523422  -0.067640
H  -4.952291  -0.505556   0.217827
H  -3.854866   0.848064  -0.712921
H  -3.855856   0.692789   0.910961
C  -1.448423   0.234079  -0.176657
H  -3.132403  -0.970487  -0.774163
H  -2.648017  -1.201330   0.914418
C  -0.131701  -0.761210   0.151901
H  -1.464780   0.839220   0.634151
H  -1.580791   0.719936  -1.061179
H  -0.691746  -0.927271   0.858412
H   0.931773  -0.162086   0.688848
H   0.313484  -1.860782  -0.944848