%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1055.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.869403   0.173917   0.034579
C  -2.699487  -0.544550  -0.019430
H  -4.786268  -0.313207  -0.403036
H  -3.704059   0.489573  -0.673410
H  -4.002579   1.044027   1.139696
C  -1.477976   0.280925   0.018188
H  -2.565584  -1.033319  -0.561785
H  -2.723053  -1.244129   0.987062
C  -0.194135  -0.766823   0.042274
H  -1.663456   1.065008   0.948363
H  -1.415831   0.753533  -0.821870
H   0.101358  -1.715663   1.101367
H   0.859902  -0.157388  -0.595844
H  -0.226780  -1.067727  -0.559700