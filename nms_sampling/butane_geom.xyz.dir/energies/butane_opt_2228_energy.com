%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2228.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985982   0.247853   0.024568
C  -2.737431  -0.531234   0.020496
H  -5.153719  -0.529895  -0.178339
H  -4.031836   0.316265  -0.621468
H  -3.933118   1.243785   1.158257
C  -1.385892   0.203459   0.012628
H  -2.767143  -1.590912  -1.096094
H  -2.631552  -1.196035   0.696009
C  -0.068387  -0.702074   0.071267
H  -1.444191   0.662268   0.707215
H  -1.529765   1.029464  -1.000665
H   0.249551  -1.795334   1.332706
H   0.573961  -0.297698  -0.466017
H  -0.197311  -0.947669  -0.535283

