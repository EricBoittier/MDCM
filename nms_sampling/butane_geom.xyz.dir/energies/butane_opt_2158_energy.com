%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2158.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.968982   0.255288  -0.149864
C  -2.789334  -0.572681   0.293428
H  -4.980587  -0.500899  -0.694958
H  -3.726257   0.745627  -0.930048
H  -4.321577   1.014848   0.792786
C  -1.369536   0.205996   0.144265
H  -2.750757  -1.136830  -0.556947
H  -2.614868  -1.248741   1.188439
C  -0.103936  -0.705843  -0.140032
H  -1.045493   0.863843   0.986444
H  -1.477933   0.753657  -0.660350
H   0.080359  -1.419214   0.697981
H   0.690460  -0.155994  -0.052502
H  -0.067557  -1.624270  -1.116902

