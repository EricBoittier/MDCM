%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_218.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.960573   0.295987   0.124910
C  -2.659322  -0.668138  -0.131791
H  -4.849912  -0.293328   0.332988
H  -4.140199   0.957845  -0.786915
H  -3.752080   0.871764   0.929077
C  -1.415026   0.176295  -0.058352
H  -2.779852  -1.353328  -0.953734
H  -2.568083  -1.260887   0.750870
C  -0.190479  -0.678231   0.147308
H  -1.450987   0.842451   0.796131
H  -1.287124   0.769914  -0.985857
H  -0.135311  -1.354384   1.080360
H   0.700945  -0.072948  -0.103236
H  -0.081073  -1.068850  -0.609517
