%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_475.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942612   0.297909  -0.102155
C  -2.720496  -0.615009   0.156994
H  -4.697009  -0.042682  -0.095754
H  -3.780758   0.744901  -0.841073
H  -3.946882   1.064410   0.808089
C  -1.391642   0.075670   0.070648
H  -2.751383  -1.121233  -0.611112
H  -2.605716  -1.500929   1.231589
C  -0.188835  -0.656012  -0.054667
H  -1.324347   0.949524   0.933137
H  -1.448696   0.662531  -0.767035
H  -0.124915  -1.035454   0.802238
H   0.970861   0.077688   0.152983
H  -0.450519  -1.474100  -1.021094
