%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_423.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991590   0.263168   0.204375
C  -2.758465  -0.621649  -0.058857
H  -4.611229  -0.076075   0.127842
H  -4.178807   0.773906  -0.771084
H  -3.826840   0.753271   0.991563
C  -1.426105   0.182880  -0.240927
H  -3.055005  -1.433876  -1.060905
H  -2.281251  -0.999985   0.684036
C  -0.073718  -0.667273   0.201648
H  -1.645076   0.596467   0.489060
H  -1.206976   0.871663  -1.234747
H  -0.500460  -1.025618   0.891304
H   0.870700  -0.077338   0.826559
H   0.361107  -1.701385  -0.862393
