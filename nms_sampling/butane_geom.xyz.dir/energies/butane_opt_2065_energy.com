%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2065.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.898953   0.213463   0.103399
C  -2.694966  -0.529913  -0.040101
H  -4.905128  -0.406938   0.326366
H  -3.832290   0.655329  -0.596457
H  -3.392860   0.781934   1.004110
C  -1.513037   0.238781  -0.147872
H  -2.748700  -1.386931  -0.987699
H  -2.570818  -1.051109   0.727668
C  -0.157350  -0.742802   0.166924
H  -1.439964   0.526065   0.595742
H  -1.410366   1.186856  -1.263350
H  -0.184847  -1.072165   0.872780
H   0.693266  -0.182148   0.695601
H  -0.078662  -1.694513  -0.917993

