%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2527.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.984633   0.285707   0.179920
C  -2.637344  -0.593320  -0.153555
H  -4.909332  -0.315647   0.579960
H  -4.155453   1.064753  -0.902149
H  -3.572475   0.749775   0.872700
C  -1.358907   0.072490  -0.102795
H  -2.679748  -1.453894  -1.237498
H  -2.736423  -0.902931   0.617665
C  -0.212474  -0.664109   0.134371
H  -1.350448   0.862361   0.863351
H  -1.314257   0.826998  -1.030986
H  -0.452278  -1.590103   1.230594
H   0.576922  -0.019601   0.243827
H  -0.105659  -0.919991  -0.447405

