%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_17.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.885587   0.179781   0.069816
C  -2.657178  -0.529415  -0.036351
H  -5.003047  -0.471204   0.282711
H  -4.154860   0.590134  -0.677966
H  -3.608652   1.188437   1.117799
C  -1.428534   0.256462  -0.114865
H  -2.592143  -1.285067  -0.961830
H  -2.697171  -1.282058   0.949942
C  -0.244048  -0.737251   0.113375
H  -1.723647   0.853977   0.806837
H  -1.332380   0.904900  -1.053866
H  -0.060451  -1.417586   1.067906
H   0.645051  -0.240932   0.300628
H   0.113480  -1.367654  -0.742135
