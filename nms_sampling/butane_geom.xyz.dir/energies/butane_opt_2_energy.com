%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.937215   0.254498   0.059079
C  -2.705938  -0.590768  -0.034801
H  -4.858089  -0.380500   0.332805
H  -4.029105   0.929584  -0.817695
H  -3.797089   0.820305   0.855048
C  -1.421456   0.186303  -0.013219
H  -2.662394  -1.335662  -0.906255
H  -2.657600  -1.165850   0.781830
C  -0.162383  -0.690476   0.085197
H  -1.400854   0.777260   0.745410
H  -1.373325   0.860267  -0.974021
H  -0.153453  -1.344650   0.990098
H   0.728755  -0.149300   0.084036
H  -0.099492  -1.396516  -0.799248
