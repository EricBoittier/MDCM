%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1988.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983992   0.301150  -0.086113
C  -2.645789  -0.637753   0.150474
H  -4.801364  -0.314998   0.045984
H  -3.749169   1.088374  -1.093587
H  -4.172920   0.824474   0.655251
C  -1.372021   0.112480   0.138035
H  -2.682576  -1.325584  -0.691721
H  -2.733103  -1.114687   0.898019
C  -0.208745  -0.649224  -0.063625
H  -1.300578   0.967363   1.062679
H  -1.334701   0.549769  -0.671494
H  -0.026623  -1.396748   0.871445
H   0.748064   0.001624  -0.364844
H  -0.467862  -1.248023  -0.933269
