%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_165.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964712   0.309947   0.079360
C  -2.666680  -0.674053   0.050584
H  -4.697234  -0.257420   0.024101
H  -3.846929   0.884263  -0.775991
H  -4.088365   0.772779   0.715152
C  -1.376059   0.153256  -0.081062
H  -2.691089  -1.306258  -0.823655
H  -2.572995  -1.173044   0.941471
C  -0.243031  -0.633432   0.071899
H  -1.528663   0.649470   0.693182
H  -1.331164   0.859533  -1.002893
H  -0.295762  -0.948181   0.714011
H   0.641535  -0.069078   0.518661
H   0.325443  -1.746045  -1.073950
