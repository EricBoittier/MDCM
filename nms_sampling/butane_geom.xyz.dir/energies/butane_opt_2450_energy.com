%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2450.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.896740   0.334498  -0.157391
C  -2.655563  -0.742170   0.294207
H  -4.762743  -0.164891  -0.576544
H  -3.651126   1.008166  -1.108429
H  -4.448995   1.022899   0.787916
C  -1.446837   0.128518   0.096417
H  -2.509696  -1.060509  -0.267890
H  -2.584082  -1.733695   1.274816
C  -0.239232  -0.622725  -0.124686
H  -1.139699   1.181238   1.314749
H  -1.636248   0.540223  -0.612795
H  -0.137652  -0.866590   0.517105
H   0.921667   0.184930   0.005295
H  -0.277390  -1.724454  -1.247666
