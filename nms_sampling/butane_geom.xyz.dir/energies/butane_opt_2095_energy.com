%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2095.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.921860   0.322556   0.070274
C  -2.641258  -0.691681  -0.104469
H  -4.807816  -0.230091   0.567731
H  -4.313240   1.069660  -0.791825
H  -3.989317   0.865393   0.819904
C  -1.370366   0.131584   0.000238
H  -2.895354  -1.201990  -0.972170
H  -2.588028  -1.190025   0.640338
C  -0.249952  -0.643658   0.064180
H  -1.252441   0.808939   0.947363
H  -1.278012   0.579190  -0.810842
H  -0.319860  -1.602240   1.407691
H   0.747325   0.070439  -0.095341
H  -0.146794  -1.056493  -0.615702

