%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_720.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.913837   0.196589   0.016484
C  -2.730328  -0.498225   0.075451
H  -4.897173  -0.454516   0.020907
H  -3.725388   0.785977  -0.878859
H  -3.759421   0.929128   1.029219
C  -1.427830   0.227245  -0.091338
H  -2.811656  -0.966782  -0.604428
H  -2.719838  -1.306098   1.136482
C  -0.171092  -0.761667   0.058384
H  -1.446406   0.857752   0.563946
H  -1.367445   0.717668  -0.846626
H  -0.216027  -0.858615   0.678215
H   0.913336  -0.199161   0.686968
H  -0.050946  -1.957854  -1.091846
