%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_306.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.975087   0.257794  -0.028008
C  -2.767345  -0.676442   0.138475
H  -4.907431  -0.201437  -0.588159
H  -3.385518   0.491222  -0.866011
H  -4.316328   1.383401   1.026208
C  -1.362851   0.254763   0.025667
H  -2.706520  -1.151160  -0.483474
H  -2.835654  -1.382145   1.176233
C  -0.131263  -0.712608  -0.050800
H  -1.305726   1.231163   1.115207
H  -1.489408   0.783077  -0.827575
H   0.048066  -1.651098   1.046168
H   0.666384  -0.213870  -0.211247
H   0.010180  -1.271305  -0.900426
