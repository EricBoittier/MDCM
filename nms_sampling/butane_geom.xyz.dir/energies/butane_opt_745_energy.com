%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_745.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899121   0.252139   0.141459
C  -2.731186  -0.597876  -0.083255
H  -4.923875  -0.403816   0.413390
H  -4.087165   0.892174  -0.827409
H  -3.793063   0.784954   0.911643
C  -1.448961   0.232109  -0.126210
H  -2.904236  -1.434760  -1.077650
H  -2.571661  -0.963810   0.680829
C  -0.128517  -0.728317   0.156085
H  -1.563202   0.805158   0.669994
H  -1.216380   0.803487  -0.999010
H  -0.324421  -1.378930   1.136536
H   0.783274  -0.069228   0.161727
H   0.083630  -1.417805  -0.716889