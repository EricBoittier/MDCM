%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2472.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.838131   0.218899   0.196905
C  -2.707866  -0.574934  -0.180150
H  -4.787056  -0.445658  -0.053464
H  -3.904505   0.605705  -0.416633
H  -3.993309   1.301471   1.325324
C  -1.475369   0.209648  -0.172432
H  -2.656503  -1.401592  -1.000574
H  -2.543019  -1.158828   0.785054
C  -0.183044  -0.699090   0.208870
H  -1.758499   0.791956   0.470523
H  -1.278543   0.832579  -0.955152
H  -0.234693  -1.745580   1.436388
H   0.665951  -0.053918  -0.278740
H  -0.051920  -1.074116  -0.468100