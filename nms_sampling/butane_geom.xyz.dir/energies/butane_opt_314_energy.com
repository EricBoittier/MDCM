%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_314.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.962566   0.289365  -0.064167
C  -2.737093  -0.643844   0.160896
H  -4.884263  -0.274018  -0.349758
H  -3.878938   0.905583  -0.946342
H  -4.380698   1.197655   0.937189
C  -1.373200   0.129006   0.050189
H  -2.694199  -1.322788  -0.598713
H  -2.689663  -1.361720   1.155059
C  -0.123909  -0.665274  -0.041874
H  -1.355548   1.008925   1.018539
H  -1.315157   0.677714  -0.733344
H  -0.160034  -1.252387   0.767498
H   0.901659   0.012456  -0.200178
H  -0.196575  -1.366047  -0.891094
