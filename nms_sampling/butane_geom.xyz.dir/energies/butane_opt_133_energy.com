%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_133.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940848   0.324289  -0.076015
C  -2.609516  -0.735115   0.144255
H  -4.751682  -0.212921   0.348730
H  -3.946341   1.172452  -1.024277
H  -3.849422   0.951030   0.766269
C  -1.457729   0.126017   0.043837
H  -2.473376  -1.302956  -0.679204
H  -2.756870  -1.450423   1.014839
C  -0.248835  -0.623047  -0.010616
H  -1.093289   0.702198   0.956725
H  -1.515815   0.996773  -1.057699
H  -0.292561  -0.646979   0.590341
H   0.750035   0.162680   0.558323
H  -0.085785  -1.930215  -1.278876