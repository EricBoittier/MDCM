%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_93.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948954   0.240884   0.186178
C  -2.700845  -0.608040  -0.151111
H  -4.947379  -0.487351   0.660430
H  -4.279615   1.189482  -0.957189
H  -3.505295   0.717011   0.885676
C  -1.456065   0.245799  -0.104600
H  -2.863574  -1.709458  -1.408057
H  -2.550945  -1.000954   0.443525
C  -0.154668  -0.731017   0.178321
H  -1.219964   0.800865   0.766282
H  -1.343979   0.997599  -1.197324
H  -0.073737  -1.439511   1.139661
H   0.587189  -0.168966   0.165864
H   0.302060  -1.124217  -0.355510