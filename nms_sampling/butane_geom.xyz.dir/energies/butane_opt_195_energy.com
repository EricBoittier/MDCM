%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_195.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929322   0.248160  -0.038609
C  -2.748908  -0.595237   0.095251
H  -4.762424  -0.308466  -0.333433
H  -3.898529   0.654186  -0.831356
H  -3.987253   1.048689   1.001501
C  -1.391510   0.224997   0.052904
H  -2.767818  -1.161290  -0.614003
H  -2.890944  -1.389322   1.165703
C  -0.126299  -0.712481  -0.011448
H  -1.385382   0.821704   0.827103
H  -1.540829   0.863042  -0.778339
H  -0.007575  -1.309598   0.811601
H   0.674718  -0.234018  -0.059147
H  -0.104708  -1.438804  -0.925680

