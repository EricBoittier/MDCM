%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1159.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.880792   0.282139  -0.135826
C  -2.658268  -0.649985   0.303727
H  -4.677737  -0.160474  -0.750923
H  -3.355512   0.629460  -0.929239
H  -4.606145   1.541874   0.838392
C  -1.437119   0.110263   0.078255
H  -2.582764  -1.178529  -0.379821
H  -2.963949  -1.598307   1.342943
C  -0.226672  -0.669307  -0.129509
H  -1.158268   1.050153   1.186441
H  -1.512980   0.624320  -0.608433
H  -0.195445  -1.027340   0.586822
H   0.769778   0.036098  -0.160848
H  -0.324352  -1.257411  -1.031018