%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1500.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955175   0.247881   0.208645
C  -2.706920  -0.635608  -0.121633
H  -4.858171  -0.319558   0.214766
H  -4.181041   0.591806  -0.556319
H  -3.773393   1.040082   1.250106
C  -1.386171   0.279372  -0.225163
H  -3.043689  -1.383509  -1.053701
H  -2.756017  -1.081595   0.630899
C  -0.103967  -0.761201   0.177938
H  -1.540941   0.857325   0.422919
H  -1.221391   1.087482  -1.263429
H  -0.794025  -1.205491   1.207128
H   0.550340  -0.338658   0.616479
H   0.477127  -1.342624  -0.513452

