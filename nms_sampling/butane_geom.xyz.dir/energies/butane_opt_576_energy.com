%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_576.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.830536   0.216111   0.197557
C  -2.729103  -0.549276  -0.086841
H  -4.655326  -0.386806   0.189451
H  -4.293791   0.622420  -0.606896
H  -3.551112   0.997677   1.126733
C  -1.472055   0.218509  -0.279034
H  -2.871362  -1.361011  -1.149003
H  -2.522340  -1.154722   0.847964
C  -0.193678  -0.725501   0.186642
H  -1.679852   0.833153   0.615715
H  -1.413533   0.844377  -1.092314
H  -0.619364  -1.220504   1.134708
H   0.707794  -0.127536   0.789951
H   0.579783  -1.441926  -0.669854