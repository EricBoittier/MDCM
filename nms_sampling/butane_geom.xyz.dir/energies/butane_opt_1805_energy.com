%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1805.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966933   0.193084  -0.067530
C  -2.715046  -0.603689   0.162854
H  -4.756213  -0.162266   0.177988
H  -3.980929   1.254035  -1.322182
H  -3.808658   0.420924   0.419658
C  -1.455983   0.237833   0.093588
H  -2.662264  -0.928870  -0.409206
H  -3.118380  -1.207678   1.200499
C  -0.064489  -0.716048  -0.119059
H  -1.311753   1.165512   1.178859
H  -1.684090   0.616614  -0.636847
H  -0.238561  -0.906129   0.418325
H   0.640463  -0.292517   0.585788
H   0.312713  -1.782171  -1.094596

