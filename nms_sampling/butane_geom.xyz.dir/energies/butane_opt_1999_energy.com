%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1999.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924332   0.312608  -0.128886
C  -2.646005  -0.608617   0.256644
H  -4.906685  -0.269253  -0.555038
H  -3.814379   0.958475  -1.171371
H  -4.208388   1.089201   0.767836
C  -1.345545   0.061014   0.111574
H  -2.646485  -1.174977  -0.429943
H  -2.707633  -1.641663   1.350960
C  -0.232359  -0.624785  -0.129258
H  -1.149191   0.862153   1.154046
H  -1.693676   0.544619  -0.543203
H  -0.392824  -1.055702   0.692569
H   0.711900   0.089229   0.141637
H  -0.438124  -1.550748  -1.321235
