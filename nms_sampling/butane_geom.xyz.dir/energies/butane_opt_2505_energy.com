%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2505.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.965624   0.245374  -0.206212
C  -2.768207  -0.555540   0.284735
H  -4.849548  -0.442636  -0.825759
H  -3.573721   0.486659  -0.815018
H  -3.985095   0.921052   0.728360
C  -1.405752   0.244182   0.226425
H  -2.807850  -0.923402  -0.420864
H  -3.095052  -1.520653   1.564828
C  -0.068265  -0.753313  -0.200448
H  -1.166030   1.214304   1.206057
H  -1.747726   0.788737  -0.619510
H   0.144382  -1.453471   0.784089
H   0.750726  -0.255016  -0.336155
H  -0.213336  -1.490324  -1.077480
