%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1935.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.857166   0.177751   0.078481
C  -2.688276  -0.508765   0.033142
H  -4.733167  -0.388205  -0.028466
H  -3.858918   0.420126  -0.559741
H  -3.833738   1.079622   1.094601
C  -1.469488   0.239242  -0.172002
H  -2.820639  -1.303272  -0.794763
H  -2.645690  -1.230762   1.053925
C  -0.175606  -0.720792   0.082385
H  -1.622965   1.039441   0.651456
H  -1.496788   0.963482  -1.046647
H  -0.726256  -1.251726   1.026843
H   0.621048  -0.329851   0.574924
H   0.412779  -1.765929  -0.819621