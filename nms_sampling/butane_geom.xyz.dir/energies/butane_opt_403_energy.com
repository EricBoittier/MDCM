%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_403.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.977653   0.302385   0.225322
C  -2.661504  -0.701353  -0.203296
H  -4.857321  -0.080282   0.878349
H  -4.340043   1.205978  -0.946279
H  -3.577443   0.661934   0.869762
C  -1.437331   0.186115  -0.179020
H  -2.691220  -1.789463  -1.417779
H  -2.541207  -1.126549   0.564268
C  -0.166638  -0.650836   0.239505
H  -1.524037   0.753089   0.690011
H  -1.000559   0.843785  -1.080331
H  -0.132832  -1.294386   1.095341
H   0.660905  -0.090652   0.317445
H  -0.123856  -1.151943  -0.524089