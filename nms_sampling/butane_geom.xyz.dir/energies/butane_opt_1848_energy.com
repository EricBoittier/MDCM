%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1848.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.933921   0.304965   0.116877
C  -2.675777  -0.626698  -0.111612
H  -4.763218  -0.175397   0.508235
H  -4.398238   1.288419  -0.943878
H  -3.677642   0.738522   0.831392
C  -1.346512   0.047789  -0.004305
H  -2.822252  -1.515341  -1.071475
H  -2.625328  -1.065176   0.573733
C  -0.199700  -0.624261   0.103214
H  -1.537235   0.724083   0.787361
H  -1.365791   0.979330  -1.155569
H  -0.601489  -1.328123   1.294578
H   0.970000   0.033496   0.051640
H  -0.355640  -1.340714  -0.733242
