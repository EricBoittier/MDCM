%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2190.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.962032   0.194107  -0.138934
C  -2.759821  -0.556318   0.202263
H  -4.876748  -0.298579  -0.427405
H  -3.716423   0.619926  -0.908804
H  -4.160373   1.009708   0.744404
C  -1.408291   0.262636   0.174289
H  -2.506725  -0.859276  -0.323200
H  -3.189760  -1.286461   1.205569
C  -0.084806  -0.796858  -0.127943
H  -1.239296   0.915422   1.203137
H  -1.625820   0.909264  -0.707767
H   0.062249  -1.189029   0.615694
H   0.862058  -0.037845  -0.381133
H  -0.050900  -1.513561  -0.894623