%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1910.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.036122   0.307418   0.119751
C  -2.662615  -0.643854  -0.001793
H  -5.021818  -0.285288   0.232806
H  -4.078004   0.999508  -0.724938
H  -4.153354   1.106662   0.957007
C  -1.308443   0.131963  -0.171418
H  -2.776570  -1.610449  -0.933863
H  -2.874208  -1.225027   0.944065
C  -0.186779  -0.654033   0.129549
H  -1.284101   0.627787   0.485138
H  -1.223869   0.918566  -1.086767
H  -0.430140  -0.908049   0.842713
H   0.810010   0.046186   0.726623
H   0.319811  -1.841195  -0.935767