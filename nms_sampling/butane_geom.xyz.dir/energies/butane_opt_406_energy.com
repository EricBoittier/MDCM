%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_406.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.034801   0.313063  -0.171882
C  -2.685540  -0.729169   0.271940
H  -4.704044  -0.112022  -0.726644
H  -3.475713   0.661056  -0.916185
H  -4.679046   1.226593   0.911691
C  -1.409619   0.144638   0.174462
H  -2.405506  -0.985591  -0.222471
H  -2.766537  -1.599945   1.351380
C  -0.150295  -0.629956  -0.135017
H  -0.982823   0.765831   1.002039
H  -1.354359   0.938287  -0.671377
H   0.279126  -0.873868   0.484845
H   0.692311  -0.173826  -0.125954
H  -0.295488  -1.514758  -1.297560
