%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_652.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.850512   0.239247  -0.114287
C  -2.679495  -0.573194   0.161616
H  -5.062314  -0.532655  -0.289641
H  -3.524902   0.899512  -1.094279
H  -3.806091   0.599910   0.485840
C  -1.460884   0.288624   0.236137
H  -2.864239  -1.231661  -0.737432
H  -2.767531  -1.142614   1.079056
C  -0.235388  -0.749699  -0.111883
H  -1.384405   0.805063   1.134519
H  -1.580305   0.841508  -0.526589
H   0.443553  -1.626215   0.814029
H   0.621207  -0.163948  -0.643001
H  -0.403076  -1.386784  -0.874666

