%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2222.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.909500   0.213944   0.161365
C  -2.662752  -0.602505  -0.156744
H  -4.924283  -0.418051   0.737138
H  -4.208450   1.289554  -0.991432
H  -3.133994   0.513412   0.835847
C  -1.493584   0.289516  -0.117523
H  -2.558551  -1.498124  -1.162208
H  -2.709493  -0.947371   0.723900
C  -0.195291  -0.709730   0.148454
H  -1.438727   0.896476   0.696676
H  -1.382755   0.565589  -0.774436
H  -0.277704  -1.560630   1.184082
H   0.576349  -0.200177   0.241644
H   0.169276  -1.393936  -0.513268

