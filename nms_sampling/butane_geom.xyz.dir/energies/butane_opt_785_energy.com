%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_785.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.021503   0.334278  -0.165638
C  -2.658469  -0.722902   0.144372
H  -4.780607  -0.105001  -0.111478
H  -4.086338   0.805751  -0.863293
H  -4.082704   1.001641   0.822992
C  -1.320857   0.149341   0.231129
H  -2.364625  -1.359277  -0.637699
H  -2.845989  -1.470841   1.160062
C  -0.214739  -0.639191  -0.112751
H  -1.377185   1.170212   1.156994
H  -1.347779   0.658552  -0.568915
H   0.099412  -1.666039   0.965671
H   0.716393   0.064371  -0.917318
H  -0.405139  -0.996017  -0.712412
