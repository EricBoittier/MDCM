%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_83.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934346   0.225664   0.101301
C  -2.701220  -0.554516  -0.078569
H  -4.937078  -0.475370   0.451359
H  -4.039877   0.956347  -0.853587
H  -3.469096   0.785884   0.907941
C  -1.441240   0.207349  -0.076205
H  -2.683061  -1.423423  -1.025104
H  -2.542553  -1.046640   0.716928
C  -0.167199  -0.728498   0.106733
H  -1.522445   0.969005   0.791369
H  -1.354397   0.775424  -0.872577
H  -0.307131  -1.423283   1.097960
H   0.717698  -0.217738   0.046929
H   0.061604  -1.173635  -0.475845