%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2343.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953314   0.319423  -0.153676
C  -2.746655  -0.679005   0.279842
H  -4.881466  -0.209662  -0.653472
H  -3.805105   0.786523  -1.033277
H  -4.450082   1.448310   1.002597
C  -1.358602   0.092770   0.161480
H  -2.445679  -1.254818  -0.430574
H  -2.796550  -1.306704   1.202709
C  -0.134293  -0.633880  -0.149496
H  -1.250674   0.579641   0.953480
H  -1.345822   0.660514  -0.858437
H   0.048135  -1.079506   0.773047
H   0.756686   0.056722  -0.059336
H  -0.541513  -1.338370  -1.075656