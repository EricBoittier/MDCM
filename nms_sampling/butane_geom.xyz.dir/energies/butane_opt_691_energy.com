%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_691.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.948998   0.241086   0.005286
C  -2.750266  -0.581269   0.004084
H  -4.828266  -0.327249   0.468353
H  -4.306979   1.194812  -1.131994
H  -3.673247   0.563411   0.626040
C  -1.423445   0.182341   0.071391
H  -2.787662  -1.161955  -0.877504
H  -2.774705  -1.246945   0.915823
C  -0.093307  -0.721729   0.004965
H  -1.291802   1.002107   1.062176
H  -1.367059   0.828737  -0.848933
H  -0.137658  -1.235424   0.915641
H   0.793656  -0.131088   0.144601
H  -0.048471  -1.414245  -0.911277

