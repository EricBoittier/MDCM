%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1866.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.936892   0.229911   0.138232
C  -2.717117  -0.545817  -0.098908
H  -4.856750  -0.449427   0.224617
H  -4.008240   0.985693  -0.896677
H  -3.675501   0.785825   0.975895
C  -1.396894   0.176259  -0.089675
H  -2.724486  -1.280775  -0.930536
H  -2.606928  -1.077466   0.784537
C  -0.191284  -0.721420   0.111569
H  -1.476386   0.978831   0.796290
H  -1.267717   0.844082  -0.936806
H  -0.276259  -1.467664   1.196402
H   0.761922  -0.135822   0.138417
H   0.024786  -1.334681  -0.671014
