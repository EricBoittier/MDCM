%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2484.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.008824   0.299516   0.043458
C  -2.722477  -0.640870   0.102842
H  -4.783677  -0.230585  -0.204049
H  -4.192940   0.897762  -0.777644
H  -4.282099   0.932892   0.857291
C  -1.354287   0.123203  -0.060154
H  -2.395497  -1.215600  -0.766212
H  -2.758943  -1.365833   1.024741
C  -0.105750  -0.654772   0.016584
H  -1.274961   0.688266   0.652512
H  -1.431655   0.687055  -0.891911
H  -0.465300  -0.917618   0.667306
H   0.774285   0.028158   0.669771
H   0.104785  -1.513586  -1.024548
