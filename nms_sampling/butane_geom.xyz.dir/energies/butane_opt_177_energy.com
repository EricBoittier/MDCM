%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_177.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.839742   0.166460  -0.122582
C  -2.722804  -0.530158   0.234460
H  -4.773707  -0.400297   0.285799
H  -3.759769   1.218826  -1.423575
H  -3.803516   0.513212   0.583461
C  -1.518134   0.234530   0.063887
H  -2.497233  -1.076557  -0.405019
H  -2.823360  -1.295586   1.274109
C  -0.173166  -0.714694  -0.125174
H  -1.349126   1.334193   1.340068
H  -1.658704   0.642343  -0.747777
H  -0.189073  -0.974088   0.451983
H   0.707988  -0.277516   0.773586
H   0.162650  -2.037403  -1.363667