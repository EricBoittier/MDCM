%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1942.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.029458   0.360592  -0.124360
C  -2.672177  -0.713772   0.284959
H  -5.035282  -0.323501  -1.050566
H  -3.612090   0.777311  -0.905770
H  -4.666163   1.235930   0.730953
C  -1.318538   0.123490   0.127718
H  -2.659527  -1.012236  -0.272900
H  -2.831953  -1.628445   1.409412
C  -0.150690  -0.661762  -0.169229
H  -1.093519   0.937601   1.119787
H  -1.291274   0.559339  -0.442247
H  -0.176915  -1.014748   0.660755
H   0.738706   0.002943  -0.189767
H  -0.324719  -1.351489  -1.085171

