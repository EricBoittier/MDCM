%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1614.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.986991   0.237000   0.033558
C  -2.729088  -0.568114  -0.016951
H  -4.870271  -0.339554  -0.131693
H  -3.979936   0.774022  -0.806694
H  -3.836845   1.006049   0.979445
C  -1.364813   0.207793   0.012606
H  -2.923801  -1.334156  -0.841065
H  -2.661184  -1.241516   0.878481
C  -0.137317  -0.704914   0.052942
H  -1.397283   1.026374   0.985598
H  -1.383057   0.746267  -0.784094
H   0.142956  -1.813127   1.239793
H   0.750080  -0.195619  -0.464518
H  -0.258767  -1.139750  -0.587796

