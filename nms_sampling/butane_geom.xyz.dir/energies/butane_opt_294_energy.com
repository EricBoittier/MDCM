%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_294.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.019769   0.197340   0.018536
C  -2.725677  -0.576373  -0.069315
H  -4.739223  -0.345812   0.007603
H  -3.921183   0.338377  -0.527659
H  -3.842869   1.217416   1.084313
C  -1.409846   0.296921   0.039818
H  -2.791985  -1.071822  -0.872820
H  -2.656702  -1.212920   0.954598
C  -0.097148  -0.759526   0.044298
H  -1.349791   0.867252   0.873371
H  -1.360596   0.958537  -0.805187
H   0.147552  -1.894580   1.288916
H   0.730752  -0.330550  -0.512907
H  -0.185216  -0.906075  -0.360094
