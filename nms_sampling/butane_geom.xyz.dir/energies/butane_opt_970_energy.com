%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_970.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.995598   0.307281  -0.165576
C  -2.733591  -0.660183   0.275137
H  -4.831548  -0.285292  -0.439628
H  -3.555028   0.885660  -0.980031
H  -4.509462   1.039556   0.720369
C  -1.359651   0.156589   0.171120
H  -2.777997  -1.278210  -0.613450
H  -2.493893  -1.257884   1.060768
C  -0.121387  -0.667522  -0.125644
H  -1.205322   0.894767   1.000656
H  -1.543857   0.679004  -0.472955
H  -0.072796  -1.401608   0.817168
H   1.033350   0.064503  -0.427302
H  -0.550697  -1.435023  -1.086208

