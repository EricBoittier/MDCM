%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1454.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935178   0.262696   0.093201
C  -2.698605  -0.571030  -0.038490
H  -4.814330  -0.348615   0.093453
H  -3.891410   0.711544  -0.683919
H  -3.935013   1.071623   1.135329
C  -1.383597   0.153834  -0.126113
H  -2.746238  -1.370700  -0.905483
H  -2.505346  -1.310100   0.947755
C  -0.212760  -0.693573   0.131209
H  -1.336837   0.802951   0.663659
H  -1.353728   0.871965  -1.026498
H  -0.303501  -1.211316   0.924826
H   0.678211  -0.082104   0.307777
H  -0.041502  -1.426981  -0.718827
