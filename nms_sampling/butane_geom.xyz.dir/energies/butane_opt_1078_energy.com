%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1078.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.077253   0.321219   0.119655
C  -2.657947  -0.718376   0.009711
H  -4.995285  -0.147498   0.054957
H  -4.084556   0.916731  -0.685541
H  -4.045622   1.219171   1.145493
C  -1.370326   0.129242  -0.204887
H  -2.544474  -1.452487  -0.950292
H  -2.653936  -1.314216   0.982940
C  -0.139832  -0.641260   0.138349
H  -1.167595   0.730083   0.668022
H  -1.240716   0.835901  -1.111811
H  -0.724631  -0.914557   0.723826
H   0.872347   0.165029   0.666470
H   0.483685  -1.598208  -0.829635

