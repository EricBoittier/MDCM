%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_210.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974465   0.240956   0.167702
C  -2.723172  -0.546788  -0.155390
H  -5.041293  -0.577225   0.157860
H  -3.832989   0.675568  -0.637826
H  -3.864911   0.952719   0.977311
C  -1.337245   0.253676  -0.043615
H  -3.099581  -1.616427  -1.309208
H  -2.423165  -0.996883   0.559669
C  -0.176511  -0.779991   0.146374
H  -1.572841   0.916595   0.589304
H  -1.367178   0.997978  -1.004745
H   0.120325  -1.919879   1.457288
H   0.672364  -0.181213  -0.464126
H  -0.054385  -0.750067  -0.203111
