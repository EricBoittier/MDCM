%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1891.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.949591   0.213660  -0.148870
C  -2.763758  -0.595972   0.206768
H  -4.780944  -0.287201   0.133162
H  -3.919195   1.169591  -1.347551
H  -4.073674   0.491044   0.324062
C  -1.411291   0.291546   0.244346
H  -2.803345  -1.249275  -0.583477
H  -2.915444  -1.077699   0.912476
C  -0.108884  -0.817233  -0.157602
H  -1.075146   1.288127   1.260779
H  -1.520370   0.711879  -0.520806
H   0.342736  -1.312138   0.764750
H   0.845719  -0.150534  -0.329728
H  -0.305301  -1.164777  -0.913564

