%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_681.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.894692   0.223497  -0.059594
C  -2.720890  -0.523320   0.078044
H  -4.887064  -0.524884  -0.120521
H  -3.737521   0.915116  -1.033467
H  -3.838614   0.484566   0.403368
C  -1.427024   0.240640   0.179006
H  -2.619722  -1.119335  -0.622855
H  -2.890143  -1.186820   1.122962
C  -0.124268  -0.765784  -0.104693
H  -1.612471   1.228768   1.331969
H  -1.707304   0.514354  -0.455346
H   0.010083  -1.707730   1.150111
H   0.743708  -0.074415  -0.685100
H  -0.475521  -1.116603  -0.790538