%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2324.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.925503   0.180172  -0.060538
C  -2.786675  -0.572183   0.114244
H  -4.746924  -0.264600   0.084492
H  -3.821314   1.166687  -1.241132
H  -3.984970   0.742513   0.707572
C  -1.399489   0.318579   0.122067
H  -2.902014  -1.256129  -0.739808
H  -2.801520  -1.201012   0.980859
C  -0.094414  -0.761529  -0.077464
H  -1.421757   1.232250   0.939912
H  -1.456291   0.443297  -0.425879
H   0.190338  -1.746650   0.901417
H   0.734130  -0.268282  -0.161590
H  -0.307276  -1.277848  -0.772806

