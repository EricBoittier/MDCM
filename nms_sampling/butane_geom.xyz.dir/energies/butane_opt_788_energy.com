%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_788.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.882185   0.287053  -0.066122
C  -2.673217  -0.592529   0.107429
H  -4.948240  -0.461735   0.380015
H  -3.940005   1.343616  -1.164081
H  -3.948525   0.388728   0.459619
C  -1.477668   0.149285   0.109638
H  -2.389646  -1.273118  -0.698653
H  -2.826092  -1.366415   1.228362
C  -0.160513  -0.701499  -0.078673
H  -1.305318   1.053490   1.093219
H  -1.572836   0.442467  -0.548922
H  -0.492675  -0.914261   0.576667
H   0.837156   0.099940   0.113709
H  -0.088712  -1.486329  -0.941256

