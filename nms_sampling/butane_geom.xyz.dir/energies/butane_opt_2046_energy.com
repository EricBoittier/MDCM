%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2046.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.950051   0.274544  -0.060151
C  -2.673036  -0.652728   0.104836
H  -4.858058  -0.311319   0.255342
H  -4.287577   1.223158  -1.174854
H  -3.943411   0.687231   0.590069
C  -1.407681   0.212373   0.135688
H  -2.655901  -1.267267  -0.772107
H  -2.760306  -1.339685   1.006317
C  -0.155425  -0.698620  -0.051441
H  -1.347361   0.745517   0.899422
H  -1.382082   0.755437  -0.742209
H  -0.136820  -1.049544   0.748078
H   0.814308  -0.004891   0.139528
H  -0.214889  -1.528174  -1.111427