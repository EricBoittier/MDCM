%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_766.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.981355   0.201640   0.113742
C  -2.781183  -0.549336   0.018290
H  -4.944659  -0.378334   0.150656
H  -4.119424   0.678225  -0.718134
H  -3.851811   1.008067   1.156588
C  -1.438086   0.203303  -0.210488
H  -2.763481  -1.217866  -0.725932
H  -2.566773  -0.996896   0.694664
C  -0.028434  -0.703522   0.102987
H  -1.530298   0.904857   0.616350
H  -1.296676   0.862063  -1.184992
H  -0.495840  -1.115583   1.005966
H   0.827320  -0.326542   0.940923
H   0.485155  -1.752334  -0.808540