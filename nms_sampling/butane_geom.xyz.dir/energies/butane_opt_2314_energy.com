%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2314.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.874917   0.237686  -0.178636
C  -2.694949  -0.608322   0.278882
H  -4.688863  -0.309712  -0.294481
H  -3.436402   1.030238  -1.278836
H  -4.171055   0.764589   0.454033
C  -1.396674   0.198105   0.272699
H  -2.759798  -1.312317  -0.692158
H  -2.902753  -0.989327   1.099147
C  -0.211383  -0.745235  -0.170006
H  -1.504710   1.317407   1.350942
H  -1.586904   0.739250  -0.626308
H   0.075503  -1.461503   0.850094
H   0.687157  -0.032826  -0.917061
H  -0.605258  -1.223364  -0.965243
