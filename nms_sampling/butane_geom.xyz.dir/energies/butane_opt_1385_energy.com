%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1385.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.044571   0.316325   0.267590
C  -2.640500  -0.674226  -0.243685
H  -4.870383  -0.238850   0.622924
H  -4.262730   1.281968  -0.866906
H  -3.786988   0.746241   0.988922
C  -1.332562   0.090603  -0.193561
H  -2.715181  -1.603734  -1.243128
H  -2.351879  -1.131199   0.561969
C  -0.191858  -0.631175   0.214056
H  -1.615480   0.884507   0.753623
H  -1.202138   0.696290  -1.157323
H  -0.414110  -1.427869   1.159860
H   0.728797   0.041919   0.454367
H  -0.037912  -0.894743  -0.359476
