%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_440.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955713   0.181951   0.214238
C  -2.767117  -0.506523  -0.189832
H  -4.990409  -0.487195   0.515173
H  -4.459590   1.038735  -0.836793
H  -3.769468   0.651838   1.058420
C  -1.421075   0.257167  -0.125627
H  -2.835311  -1.444531  -1.400949
H  -2.627364  -1.059459   0.603345
C  -0.047163  -0.745221   0.225626
H  -1.711617   0.768636   0.526469
H  -1.190948   1.061646  -1.213089
H  -0.064458  -1.615619   1.152185
H   0.936897  -0.178974   0.179846
H   0.043485  -1.459376  -0.648924

