%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_356.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.956154   0.269775  -0.043194
C  -2.653853  -0.615031   0.122208
H  -4.752677  -0.157632   0.128912
H  -3.967231   1.110543  -1.156876
H  -3.968122   0.702044   0.595346
C  -1.397490   0.114037   0.059183
H  -2.726360  -1.105912  -0.617828
H  -2.611417  -1.424789   1.136720
C  -0.196138  -0.655418  -0.049640
H  -1.364923   0.945081   1.020476
H  -1.577537   0.670761  -0.661792
H  -0.478295  -0.924668   0.652020
H   0.855577   0.021278   0.349595
H  -0.014554  -1.653294  -1.148827
