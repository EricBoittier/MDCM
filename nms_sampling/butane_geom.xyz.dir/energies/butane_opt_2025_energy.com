%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2025.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987577   0.328439   0.194387
C  -2.598136  -0.647456  -0.096398
H  -4.874588  -0.312597   0.255364
H  -4.063593   0.685741  -0.500788
H  -4.022366   1.144757   1.110666
C  -1.377622   0.086007  -0.211358
H  -2.870760  -1.591474  -1.101309
H  -2.439875  -0.976123   0.591198
C  -0.243282  -0.636569   0.185540
H  -1.454022   0.492684   0.456019
H  -1.233930   0.913103  -1.331887
H  -0.690635  -1.343461   1.127924
H   0.848082   0.280968   0.660773
H   0.211598  -1.308103  -0.657578

