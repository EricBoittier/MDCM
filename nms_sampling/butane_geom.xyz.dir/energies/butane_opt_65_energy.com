%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_65.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.813691   0.232281  -0.015941
C  -2.735659  -0.522309   0.153064
H  -4.977359  -0.434712  -0.216657
H  -3.745606   0.812809  -0.980225
H  -3.964430   0.663507   0.637418
C  -1.481216   0.203545  -0.044281
H  -2.836112  -1.024818  -0.587141
H  -2.688286  -1.478433   1.257619
C  -0.202797  -0.732820  -0.015938
H  -1.120772   1.154011   1.080610
H  -1.421507   0.728570  -0.695049
H  -0.271584  -0.937770   0.659218
H   0.631578  -0.230428   0.455346
H   0.193909  -1.958571  -1.182976