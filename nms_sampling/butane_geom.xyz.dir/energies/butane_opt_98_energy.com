%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_98.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.837018   0.178751  -0.120018
C  -2.709357  -0.530836   0.108007
H  -4.850170  -0.498332   0.513120
H  -4.028025   1.386418  -1.446343
H  -3.751846   0.549555   0.518085
C  -1.476424   0.240120   0.245705
H  -2.653377  -1.389588  -0.676759
H  -3.047120  -1.232298   1.060934
C  -0.163972  -0.741491  -0.132789
H  -1.739936   1.001099   1.147234
H  -1.580455   0.859385  -0.612365
H   0.396608  -1.338337   0.791830
H   0.652377  -0.098290  -0.145073
H  -0.189181  -1.444176  -0.961962
