%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1872.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916494   0.224279  -0.102094
C  -2.766978  -0.591191   0.154068
H  -4.984126  -0.467165  -0.197793
H  -3.741296   0.824787  -1.107668
H  -4.123144   0.759346   0.747494
C  -1.443472   0.299721   0.193299
H  -2.737403  -1.471789  -0.837287
H  -2.598240  -1.026534   0.878547
C  -0.095105  -0.718608  -0.087139
H  -1.300332   1.091920   1.057855
H  -1.522271   0.769841  -0.546797
H   0.317307  -1.939533   1.186176
H   0.693157  -0.377490  -0.881174
H  -0.329404  -1.221443  -0.742279
