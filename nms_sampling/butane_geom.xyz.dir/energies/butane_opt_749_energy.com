%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_749.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955518   0.315330   0.154134
C  -2.730152  -0.621337  -0.043563
H  -4.555081  -0.169612   0.081260
H  -4.047537   0.530498  -0.474977
H  -3.697379   1.183945   1.166952
C  -1.396868   0.076460  -0.231360
H  -2.660750  -1.198779  -0.915193
H  -2.538675  -1.305953   0.798521
C  -0.177676  -0.657580   0.148945
H  -1.560101   0.745381   0.461874
H  -1.178056   0.795146  -1.148251
H  -0.748081  -1.080379   1.009821
H   0.929106   0.140071   0.880969
H   0.102699  -1.441007  -0.738327
