%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2079.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.818175   0.195374   0.129819
C  -2.734573  -0.517563  -0.131805
H  -4.942872  -0.644517  -0.108794
H  -3.840657   0.380443  -0.669198
H  -3.877258   1.472127   1.424454
C  -1.455018   0.247311  -0.097158
H  -2.630468  -1.250204  -1.038423
H  -2.689961  -1.254380   0.744784
C  -0.221446  -0.747920   0.178589
H  -1.551015   0.992483   0.939098
H  -1.250712   0.839122  -1.034888
H   0.279947  -2.023027   1.463616
H   0.568058  -0.284069  -0.782879
H  -0.291783  -0.835121  -0.332044