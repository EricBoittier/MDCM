%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1344.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.998872   0.350498   0.131240
C  -2.717475  -0.767332  -0.074898
H  -4.561733  -0.007298   0.313693
H  -4.201598   0.731658  -0.598959
H  -3.868701   1.196786   1.229296
C  -1.375563   0.159984  -0.150472
H  -2.882168  -1.435926  -0.989320
H  -2.567857  -1.120421   0.669668
C  -0.150794  -0.640537   0.204448
H  -1.308884   0.451186   0.338861
H  -1.044868   1.048537  -1.422675
H  -0.450707  -1.009316   0.799634
H   0.754425   0.019435   0.552484
H  -0.025409  -1.539168  -0.761469

