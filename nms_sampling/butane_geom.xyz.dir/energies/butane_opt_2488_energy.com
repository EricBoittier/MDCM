%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2488.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910660   0.280072   0.162191
C  -2.680419  -0.624654  -0.101450
H  -4.869114  -0.232108   0.084728
H  -4.074420   0.671293  -0.408907
H  -4.065564   1.303299   1.310993
C  -1.471611   0.079421  -0.217420
H  -2.911006  -1.345223  -0.953540
H  -2.497220  -1.174704   0.740607
C  -0.145786  -0.632736   0.250290
H  -1.481587   0.564650   0.404777
H  -1.198321   1.109526  -1.441602
H  -0.269322  -1.074808   0.952844
H   0.942727   0.174721   0.435909
H  -0.125249  -1.702801  -0.797807

