%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2270.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.012522   0.310692   0.119914
C  -2.698705  -0.714798  -0.170927
H  -4.759495  -0.188134   0.854558
H  -4.445665   1.099404  -0.760386
H  -3.629060   1.069812   1.032059
C  -1.337587   0.113459  -0.096580
H  -2.638538  -1.473295  -1.046425
H  -2.683324  -1.125081   0.611734
C  -0.186530  -0.618712   0.176364
H  -1.539450   0.962940   0.867065
H  -1.079045   0.806324  -1.183602
H  -0.072578  -1.488528   1.385121
H   0.607902  -0.015592  -0.031497
H  -0.021726  -1.194071  -0.612009

