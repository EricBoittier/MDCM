%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_777.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.977114   0.267885   0.210548
C  -2.782702  -0.548184  -0.196465
H  -4.982795  -0.323038   0.709782
H  -4.253590   1.171738  -0.714990
H  -3.574520   0.441248   0.852223
C  -1.358160   0.159395  -0.120294
H  -2.818627  -1.740885  -1.416920
H  -2.702468  -0.952628   0.387511
C  -0.122803  -0.705176   0.177962
H  -1.408208   0.793934   0.748552
H  -1.323322   0.973472  -1.139668
H  -0.106701  -1.699094   1.342723
H   0.744986  -0.073555   0.210350
H   0.246213  -1.123110  -0.384414

