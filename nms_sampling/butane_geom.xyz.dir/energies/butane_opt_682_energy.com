%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_682.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.799394   0.212256   0.199580
C  -2.715424  -0.548659  -0.133749
H  -4.824971  -0.454557   0.087736
H  -4.174548   0.705914  -0.557768
H  -3.617615   0.971981   1.187257
C  -1.485370   0.238723  -0.235415
H  -2.894804  -1.096732  -0.869807
H  -2.811868  -1.282530   0.866474
C  -0.204024  -0.743721   0.232501
H  -1.660439   0.999219   0.627015
H  -1.083406   0.900295  -1.359787
H  -0.375004  -1.198358   0.941767
H   0.736714  -0.237207   0.507312
H   0.154890  -1.710502  -0.786837

