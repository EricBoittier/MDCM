%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_363.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.942380   0.239123   0.000699
C  -2.667271  -0.565630   0.023365
H  -4.900287  -0.577125   0.702196
H  -4.181531   1.254547  -1.127864
H  -3.670458   0.457455   0.529503
C  -1.464981   0.181435   0.027586
H  -2.569337  -1.200328  -0.690555
H  -2.593665  -1.032482   0.858826
C  -0.175021  -0.710673  -0.037837
H  -1.296746   1.084902   0.972921
H  -1.240515   0.597077  -0.641130
H  -0.323267  -1.247336   0.915103
H   0.703085  -0.118044   0.539711
H   0.080817  -1.453555  -0.830531

