%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2593.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.044198   0.326862   0.229711
C  -2.680847  -0.667271  -0.121074
H  -4.901162  -0.258144  -0.015483
H  -4.044517   0.694163  -0.577915
H  -4.179072   1.203369   1.322464
C  -1.300454   0.111467  -0.233728
H  -2.983549  -1.304915  -0.978034
H  -2.474325  -1.098371   0.620418
C  -0.187567  -0.640708   0.206879
H  -1.478887   0.520528   0.384035
H  -0.995769   0.905294  -1.387847
H  -0.549354  -1.106727   1.193860
H   0.812312  -0.024123   0.537284
H   0.302284  -1.560285  -0.658860