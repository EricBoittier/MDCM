%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2345.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899189   0.261357  -0.003661
C  -2.697755  -0.621466   0.029568
H  -4.817051  -0.273355   0.017376
H  -3.903837   0.723781  -0.748519
H  -3.957599   1.023508   0.987163
C  -1.393258   0.192997   0.047691
H  -2.738400  -1.322150  -0.934578
H  -2.751096  -1.063534   0.819213
C  -0.218226  -0.699162   0.042555
H  -1.474971   0.769409   0.811623
H  -1.459812   0.898298  -0.872528
H   0.074440  -1.600985   1.123077
H   0.768580  -0.045424  -0.392142
H  -0.284069  -1.181536  -0.720851
