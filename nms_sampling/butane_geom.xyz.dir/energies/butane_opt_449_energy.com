%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_449.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.946216   0.303086   0.085860
C  -2.670548  -0.695833   0.044628
H  -4.615336   0.027870  -0.437721
H  -3.845727   0.433036  -0.479835
H  -4.014440   1.407337   1.250350
C  -1.396642   0.173420  -0.119667
H  -2.817331  -1.506975  -1.029958
H  -2.662281  -1.278287   0.884315
C  -0.209058  -0.673680   0.124477
H  -1.532587   0.656441   0.587948
H  -1.090794   1.098508  -1.306173
H  -0.220503  -1.348557   0.949121
H   0.808694   0.127061   0.191371
H  -0.409061  -1.343593  -0.742085