%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1869.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.968633   0.274320  -0.171968
C  -2.760320  -0.658320   0.279422
H  -4.971278  -0.367579  -0.607211
H  -3.900638   0.696324  -0.781069
H  -4.443361   1.348537   0.849288
C  -1.392215   0.175544   0.132085
H  -2.481735  -1.072522  -0.359377
H  -2.776185  -1.322985   1.238179
C  -0.079889  -0.693078  -0.130332
H  -1.207974   1.104282   1.163235
H  -1.563146   0.580762  -0.771139
H  -0.129693  -1.322110   0.775491
H   1.003319   0.058424  -0.322392
H  -0.133038  -1.384605  -1.037987