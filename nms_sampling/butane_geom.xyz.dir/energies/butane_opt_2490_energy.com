%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2490.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.968023   0.218960   0.186457
C  -2.741969  -0.533310  -0.247304
H  -4.879341  -0.410285   0.808711
H  -4.616292   0.909314  -0.856582
H  -3.360618   0.407536   0.868469
C  -1.450393   0.235967  -0.102960
H  -2.990707  -1.169093  -1.045970
H  -2.863689  -1.137290   0.651712
C  -0.000295  -0.727104   0.199409
H  -1.655988   0.880899   0.669048
H  -1.429331   0.886593  -0.946070
H  -0.120713  -1.520816   1.242650
H   0.757610  -0.271284   0.243010
H   0.074274  -1.385161  -0.651199