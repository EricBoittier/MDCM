%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_349.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.982897   0.286508   0.192728
C  -2.677993  -0.640672  -0.154013
H  -4.932681  -0.375227   0.053432
H  -4.239513   0.946495  -0.644326
H  -3.846630   1.141627   1.136711
C  -1.435285   0.102211  -0.168573
H  -2.917373  -1.451666  -1.058284
H  -2.345195  -0.956371   0.571471
C  -0.163488  -0.640595   0.175603
H  -1.522329   0.975180   0.735873
H  -0.933608   0.557364  -0.896142
H  -0.113448  -1.741318   1.426409
H   0.905764  -0.004653  -0.259470
H   0.022404  -0.834037  -0.186553