%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_159.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910848   0.313719  -0.072601
C  -2.651837  -0.655340   0.168414
H  -4.961945  -0.377374  -0.330638
H  -3.738163   0.856834  -1.017254
H  -4.247909   0.978992   0.779001
C  -1.414137   0.157860   0.088169
H  -2.735935  -1.186459  -0.493392
H  -2.601797  -1.478385   1.195220
C  -0.216928  -0.648420  -0.085862
H  -1.280554   0.832516   0.944218
H  -1.464369   0.630638  -0.677907
H  -0.151798  -1.141904   0.717053
H   0.737372  -0.082399   0.169888
H  -0.256880  -1.513492  -1.042218

