%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1976.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955682   0.267071   0.045578
C  -2.716358  -0.623373   0.024530
H  -5.021975  -0.417404   0.176212
H  -4.058893   0.958024  -0.927336
H  -3.940882   0.817731   0.802292
C  -1.411898   0.210047  -0.036679
H  -2.763454  -1.114164  -0.794586
H  -2.824799  -1.442905   1.038504
C  -0.099896  -0.709464   0.045549
H  -1.460902   0.951828   0.858464
H  -1.340092   0.852722  -0.939693
H  -0.138852  -1.030634   0.705710
H   0.730115  -0.182512   0.493258
H   0.023057  -1.628314  -0.945251
