%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_841.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.040204   0.318033   0.173846
C  -2.690015  -0.675953  -0.163879
H  -4.940044  -0.251568   0.302839
H  -4.039977   0.714588  -0.684126
H  -3.842083   1.293325   1.200003
C  -1.350945   0.139296  -0.082426
H  -2.347097  -1.602368  -1.262589
H  -2.598564  -1.065527   0.582246
C  -0.179518  -0.662715   0.181066
H  -1.418560   0.412161   0.528794
H  -1.143552   1.019726  -1.081337
H  -0.189687  -1.643661   1.386984
H   0.867629   0.112063  -0.256231
H  -0.259674  -0.857725  -0.475523

