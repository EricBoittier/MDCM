%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_767.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987749   0.208836   0.161136
C  -2.739969  -0.589714  -0.142492
H  -4.932605  -0.356097   0.321543
H  -3.959611   0.609646  -0.610492
H  -3.731979   1.154884   1.328993
C  -1.446668   0.315104  -0.184922
H  -3.069918  -1.201532  -0.916109
H  -2.489660  -1.443201   0.870542
C  -0.082148  -0.742274   0.170527
H  -1.488678   0.668928   0.440430
H  -1.188378   0.895956  -1.199114
H  -0.193656  -1.215588   1.167370
H   0.604805  -0.299974   0.702393
H   0.499270  -1.591373  -0.712657