%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1911.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.914351   0.295494   0.183294
C  -2.700491  -0.605829  -0.091240
H  -4.776529  -0.234712   0.259735
H  -4.126374   0.656667  -0.596399
H  -3.841765   1.025549   1.062389
C  -1.356889   0.141750  -0.193374
H  -2.946519  -1.595648  -1.175712
H  -2.499869  -1.110628   0.673090
C  -0.189389  -0.698213   0.219392
H  -1.752945   0.683094   0.482683
H  -1.161723   1.060017  -1.466934
H  -0.492380  -1.133825   1.058395
H   0.778925   0.046347   0.492431
H  -0.271926  -1.465001  -0.764476

