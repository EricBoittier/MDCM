%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2741.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900310   0.243832  -0.129039
C  -2.689743  -0.576456   0.181749
H  -5.147430  -0.697173  -0.199683
H  -3.640744   0.900349  -1.073158
H  -4.070474   0.719693   0.625915
C  -1.479251   0.230557   0.202912
H  -2.665871  -1.101108  -0.691099
H  -2.793889  -1.051990   1.031224
C  -0.123338  -0.722574  -0.138326
H  -1.501546   1.173155   1.262942
H  -1.468113   0.565858  -0.495227
H   0.341569  -1.831989   0.901434
H   0.793099  -0.156574  -0.599969
H  -0.526238  -1.126716  -0.704134