%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1028.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.994433   0.278704  -0.004048
C  -2.692743  -0.605070   0.046290
H  -4.920717  -0.331358   0.281661
H  -4.064077   0.982738  -0.812983
H  -4.006519   0.859139   0.788073
C  -1.357030   0.160700  -0.015935
H  -2.700347  -1.239554  -0.751362
H  -2.881527  -1.375628   1.082730
C  -0.141810  -0.683251   0.042317
H  -1.316728   0.866191   0.899519
H  -1.271908   0.740560  -0.924238
H  -0.227887  -1.003896   0.747169
H   0.716768  -0.168720   0.290895
H  -0.106015  -1.626425  -1.008148
