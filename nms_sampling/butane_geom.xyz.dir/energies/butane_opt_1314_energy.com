%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1314.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.033132   0.338297  -0.109934
C  -2.685249  -0.769766   0.111531
H  -4.844048  -0.077988   0.403005
H  -4.241581   1.499514  -1.350986
H  -4.066903   0.487808   0.206619
C  -1.280539   0.153783   0.200581
H  -2.409431  -1.038092  -0.467351
H  -2.826253  -1.508843   1.099548
C  -0.170712  -0.634765  -0.095322
H  -1.245044   1.248548   1.394462
H  -1.320272   0.524380  -0.355918
H  -0.112964  -1.065646   0.605797
H   0.560903  -0.154989  -0.338650
H  -0.469970  -1.464883  -1.129357
