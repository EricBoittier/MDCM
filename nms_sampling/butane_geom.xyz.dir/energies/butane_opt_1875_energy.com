%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1875.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.878081   0.212173   0.087240
C  -2.703947  -0.553714  -0.026844
H  -4.868369  -0.360762   0.196977
H  -3.960777   0.717011  -0.767995
H  -3.421071   0.787919   1.041615
C  -1.387956   0.246630  -0.107307
H  -2.779266  -1.129000  -0.808272
H  -2.663834  -1.299481   0.934608
C  -0.254850  -0.766960   0.086812
H  -1.661573   1.193406   0.730592
H  -1.273360   0.994859  -1.120204
H  -0.357399  -1.228060   0.937502
H   0.497070  -0.283777   0.627773
H   0.178469  -1.578939  -0.843383
