%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_933.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.949912   0.154450   0.048262
C  -2.767460  -0.517072   0.065086
H  -4.897337  -0.394396  -0.403837
H  -4.014840   0.594120  -0.717473
H  -4.014491   1.289150   1.155438
C  -1.403737   0.259628  -0.090179
H  -2.766058  -1.215219  -0.711208
H  -2.814407  -1.146112   0.921251
C  -0.101743  -0.787725   0.087791
H  -1.360081   0.809140   0.737345
H  -1.590868   1.221899  -1.076650
H   0.061154  -1.186799   0.954578
H   0.961019  -0.137885   0.174480
H   0.110624  -1.649844  -0.916215
