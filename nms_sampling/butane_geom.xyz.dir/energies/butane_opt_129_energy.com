%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_129.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907125   0.276947   0.113968
C  -2.668452  -0.624778  -0.112333
H  -4.750441  -0.226351   0.559078
H  -4.191036   1.030128  -0.851607
H  -3.824090   0.880065   0.979965
C  -1.441061   0.134499  -0.071585
H  -2.865795  -1.529999  -1.049531
H  -2.507944  -1.171654   0.687905
C  -0.189011  -0.678816   0.164254
H  -1.491078   0.717850   0.692906
H  -1.229951   0.910900  -1.138300
H  -0.249116  -1.158718   0.975431
H   0.748815   0.025180   0.121345
H  -0.201939  -1.212950  -0.678343