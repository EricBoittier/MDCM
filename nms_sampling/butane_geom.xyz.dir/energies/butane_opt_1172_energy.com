%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1172.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924885   0.289996   0.055490
C  -2.645313  -0.649734   0.021092
H  -4.913312  -0.354460  -0.069776
H  -3.930104   0.632695  -0.734971
H  -4.092650   1.086094   0.965564
C  -1.425536   0.187491  -0.026882
H  -2.788380  -1.453504  -0.972140
H  -2.528993  -1.075397   0.686602
C  -0.202543  -0.672344   0.072398
H  -1.318278   0.780544   0.712661
H  -1.419317   0.851017  -0.916286
H  -0.135662  -1.595115   1.173760
H   0.761757  -0.064032  -0.176814
H  -0.273416  -1.149732  -0.634924

