%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2322.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.960528   0.315104   0.194568
C  -2.644462  -0.703516  -0.145177
H  -4.901567  -0.131142   0.599679
H  -4.443257   0.989792  -0.736716
H  -3.943141   0.945967   1.067032
C  -1.405789   0.118013  -0.180725
H  -2.771269  -1.539013  -1.084691
H  -2.664784  -1.185987   0.630895
C  -0.171239  -0.626477   0.167060
H  -1.448153   0.698634   0.506986
H  -1.164961   0.879554  -1.192891
H  -0.576716  -1.017834   1.035033
H   0.628140  -0.109591   0.687636
H   0.443841  -1.240576  -0.505676

