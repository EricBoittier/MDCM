%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_62.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.922295   0.375166   0.217777
C  -2.651278  -0.714807  -0.285578
H  -5.110868  -0.369871   0.958469
H  -4.444554   1.158723  -0.697174
H  -3.630436   0.780642   1.062126
C  -1.388145   0.070853  -0.172984
H  -2.876488  -1.256892  -1.111663
H  -2.457609  -1.198906   0.581755
C  -0.217808  -0.621830   0.243215
H  -1.687512   0.719462   0.715803
H  -0.855107   0.840459  -1.121530
H  -0.496698  -1.343230   1.219819
H   0.802485   0.146372   0.329593
H  -0.125015  -1.276000  -0.571454

