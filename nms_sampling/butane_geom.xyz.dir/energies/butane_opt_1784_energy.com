%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1784.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970320   0.292337   0.120277
C  -2.697065  -0.653047  -0.042348
H  -4.823935  -0.303790   0.114878
H  -4.055588   0.830526  -0.675792
H  -3.952415   0.954922   1.008471
C  -1.381803   0.207928  -0.163640
H  -2.858096  -1.351167  -0.860212
H  -2.616150  -1.345432   0.946892
C  -0.173862  -0.695922   0.141141
H  -1.397391   0.886341   0.689050
H  -1.171339   0.804060  -1.014991
H  -0.388283  -1.066975   0.859430
H   0.725410  -0.143815   0.448879
H   0.189965  -1.549767  -0.782790

