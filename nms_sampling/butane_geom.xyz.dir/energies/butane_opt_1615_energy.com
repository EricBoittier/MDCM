%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1615.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.918934   0.194213   0.168085
C  -2.789474  -0.591908  -0.243697
H  -4.817770  -0.174407   0.952988
H  -4.415404   1.063732  -0.750704
H  -3.229939   0.629289   1.088513
C  -1.431188   0.299016  -0.117311
H  -2.996946  -1.382964  -1.088080
H  -2.626680  -1.020360   0.434214
C  -0.096229  -0.750309   0.223589
H  -1.671533   0.959045   0.599036
H  -1.317462   0.864110  -1.057842
H  -0.211349  -1.631848   1.342179
H   0.730008  -0.243839   0.009149
H   0.333855  -1.325540  -0.496205