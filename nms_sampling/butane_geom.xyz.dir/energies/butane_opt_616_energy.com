%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_616.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.952157   0.289130   0.042986
C  -2.691865  -0.687214   0.053401
H  -4.776586  -0.107102  -0.593595
H  -3.999538   0.145585  -0.348709
H  -4.421487   1.683889   1.232280
C  -1.442012   0.141119  -0.090528
H  -2.622756  -1.232968  -0.794986
H  -2.766339  -1.358937   1.043113
C  -0.128560  -0.645654   0.079773
H  -1.014180   0.853637   0.774248
H  -1.482748   0.914286  -1.183533
H  -0.034200  -1.471590   1.062721
H   0.731234  -0.014987  -0.064516
H  -0.072048  -1.081153  -0.570641

