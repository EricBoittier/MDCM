%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1641.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.977468   0.273509  -0.088514
C  -2.669125  -0.638011   0.118892
H  -5.042146  -0.410703  -0.196920
H  -3.976635   0.737657  -0.949314
H  -4.079951   0.799947   0.596142
C  -1.390129   0.256560   0.186511
H  -2.752565  -1.135595  -0.581439
H  -2.699907  -1.333243   0.917428
C  -0.156653  -0.698498  -0.105827
H  -1.234548   1.111993   1.133020
H  -1.610885   0.565767  -0.539138
H   0.036966  -1.809288   1.074991
H   0.743499  -0.178237  -0.604420
H  -0.094243  -1.141728  -0.729482
