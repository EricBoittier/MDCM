%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_183.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941555   0.227752  -0.147263
C  -2.753569  -0.624231   0.319731
H  -4.839535  -0.447082  -0.694297
H  -3.567732   0.806730  -1.066614
H  -4.383496   0.952299   0.803200
C  -1.454309   0.304588   0.114911
H  -2.624532  -1.341384  -0.541680
H  -3.012263  -1.273785   1.271044
C  -0.080394  -0.775296  -0.138023
H  -1.180583   1.116522   1.115498
H  -1.577551   0.906945  -0.587370
H   0.257570  -1.106488   0.410615
H   0.707777  -0.250184  -0.112858
H  -0.012818  -1.446856  -0.954779

