%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_95.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.006494   0.250905   0.074066
C  -2.715750  -0.605085  -0.019093
H  -4.869388  -0.303218   0.231304
H  -4.119340   0.856328  -0.786283
H  -3.772010   0.952150   0.980054
C  -1.365662   0.174075  -0.093693
H  -2.883496  -1.182477  -0.849474
H  -2.584414  -1.308132   0.860548
C  -0.126090  -0.685378   0.123503
H  -1.586645   0.917974   0.801769
H  -1.280918   0.897723  -1.129838
H  -0.243533  -1.122422   0.817828
H   0.720620  -0.166384   0.314133
H   0.146003  -1.630645  -0.865606

