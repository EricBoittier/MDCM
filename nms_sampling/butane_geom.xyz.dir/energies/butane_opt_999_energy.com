%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_999.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.957686   0.176327   0.089688
C  -2.755437  -0.503019  -0.053521
H  -4.984412  -0.482282  -0.041813
H  -4.090416   0.709633  -0.842115
H  -4.132663   0.889042   0.960057
C  -1.412381   0.240013   0.041148
H  -2.702252  -1.538179  -1.131009
H  -2.734680  -0.824154   0.612105
C  -0.063288  -0.757803   0.044390
H  -1.502756   0.969093   1.056007
H  -1.473471   0.985582  -0.995715
H   0.218740  -2.165039   1.335743
H   0.858341  -0.302904  -0.561244
H  -0.160475  -0.580335  -0.309482