%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_916.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897258   0.220061   0.024662
C  -2.647762  -0.534525  -0.052279
H  -4.870897  -0.482694   0.180713
H  -4.081415   0.881038  -0.690000
H  -3.790505   1.106642   1.040125
C  -1.448924   0.191159  -0.008315
H  -2.545150  -1.488878  -0.903989
H  -2.803519  -1.307769   0.948778
C  -0.253787  -0.701534   0.086416
H  -1.318706   0.993895   0.967199
H  -1.265807   0.629923  -0.744346
H   0.023231  -1.722676   1.187034
H   0.768567  -0.125674  -0.596566
H  -0.154829  -1.019224  -0.522097
