%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1535.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974687   0.211417  -0.081402
C  -2.704649  -0.535584   0.157926
H  -5.029666  -0.476779   0.138652
H  -4.175015   1.226373  -1.326063
H  -3.797405   0.613544   0.665298
C  -1.446299   0.233539   0.112205
H  -2.662547  -1.174401  -0.572882
H  -2.959297  -1.462597   1.194840
C  -0.088414  -0.751738  -0.070004
H  -1.157629   0.674230   0.922480
H  -1.545871   1.019265  -0.781638
H  -0.141048  -0.657742   0.441912
H   0.880058  -0.054051   0.556368
H   0.157398  -2.069783  -1.329919
