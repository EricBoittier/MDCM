%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_711.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897165   0.288685  -0.062798
C  -2.677871  -0.649867   0.078923
H  -4.872163  -0.351256   0.430933
H  -4.039492   1.160822  -1.200763
H  -3.964425   0.618301   0.569272
C  -1.443784   0.175328   0.144580
H  -2.566125  -1.252264  -0.664316
H  -2.779276  -1.242990   0.937064
C  -0.184768  -0.684784  -0.037760
H  -1.238606   0.843697   0.992795
H  -1.519585   0.856245  -0.824417
H  -0.100318  -1.058113   0.722177
H   0.803320  -0.031811   0.034304
H  -0.306773  -1.562133  -1.052476
