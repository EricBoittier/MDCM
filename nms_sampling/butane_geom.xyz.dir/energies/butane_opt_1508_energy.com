%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1508.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.925471   0.230010   0.065079
C  -2.739692  -0.522007  -0.061142
H  -5.035063  -0.512231  -0.064023
H  -4.012277   0.333918  -0.514658
H  -3.482674   0.997648   1.133138
C  -1.379557   0.251183  -0.041201
H  -2.672832  -1.229030  -0.959867
H  -2.827300  -1.121475   0.732953
C  -0.184847  -0.780653   0.092406
H  -1.670317   1.108575   0.837035
H  -1.330639   0.874926  -0.870540
H   0.158606  -1.921201   1.393706
H   0.754297  -0.198077  -0.545118
H  -0.149998  -0.963137  -0.305580

