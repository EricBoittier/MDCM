%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2378.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934158   0.310088  -0.183382
C  -2.662285  -0.618909   0.163820
H  -4.917414  -0.216153   0.179528
H  -4.099137   1.100910  -1.308673
H  -3.940795   0.709970   0.399766
C  -1.331906   0.093532   0.340558
H  -2.516471  -1.403274  -0.674477
H  -2.789103  -1.251248   1.150978
C  -0.276904  -0.647885  -0.151916
H  -1.188198   0.804142   1.117854
H  -1.545829   0.832846  -0.538152
H   0.138619  -1.485924   0.809410
H   0.834584   0.111935  -0.674898
H  -0.564518  -1.289783  -1.063854
