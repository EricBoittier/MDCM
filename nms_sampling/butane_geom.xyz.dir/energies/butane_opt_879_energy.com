%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_879.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.903800   0.176621   0.123288
C  -2.727180  -0.483167  -0.091461
H  -4.747944  -0.438898   0.493162
H  -3.982015   0.781378  -0.641903
H  -3.509816   1.061200   1.096257
C  -1.445450   0.220244  -0.194029
H  -2.863439  -1.185156  -0.905709
H  -2.773587  -1.175775   0.812936
C  -0.164221  -0.760198   0.169404
H  -1.316488   0.866375   0.661363
H  -1.516483   0.890077  -1.120495
H  -0.503859  -1.245096   1.098362
H   0.975974  -0.083495   0.630277
H   0.100092  -1.771002  -0.749259

