%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_399.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.896227   0.181769   0.174530
C  -2.695569  -0.545581  -0.150941
H  -4.820627  -0.358933  -0.063432
H  -4.205163   0.718504  -0.693567
H  -3.717170   1.127187   1.305000
C  -1.449239   0.231384  -0.063898
H  -2.588222  -1.639425  -1.250877
H  -2.759066  -0.829460   0.547547
C  -0.147178  -0.736326   0.186542
H  -1.532048   0.693995   0.576318
H  -1.275186   1.154797  -1.150284
H  -0.034612  -1.965922   1.422612
H   0.577831  -0.187323  -0.539258
H  -0.341672  -0.785755  -0.393150