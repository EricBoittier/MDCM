%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1584.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.976143   0.158768   0.190821
C  -2.769113  -0.524071  -0.118093
H  -4.955460  -0.410393   0.069511
H  -4.313806   0.596979  -0.497669
H  -3.637865   1.271002   1.420122
C  -1.421018   0.266666  -0.257357
H  -2.811188  -1.161933  -1.003185
H  -2.753767  -1.146378   0.866135
C  -0.081482  -0.770987   0.232357
H  -1.435025   0.766433   0.364012
H  -1.379014   1.094459  -1.350477
H  -0.247423  -1.219755   1.037937
H   0.939223  -0.222168   0.757974
H   0.572036  -1.641301  -0.776748

