%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2658.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.952652   0.295805   0.041703
C  -2.602791  -0.651564  -0.090309
H  -4.743686  -0.173228   0.883391
H  -4.611456   1.165832  -1.117297
H  -3.570279   0.724222   0.886296
C  -1.395138   0.061371  -0.009575
H  -2.615550  -1.240019  -0.933981
H  -2.668378  -1.227566   0.804263
C  -0.248967  -0.624406   0.112730
H  -1.414722   1.063885   0.984775
H  -1.485810   0.669679  -0.995582
H  -0.409724  -1.197525   0.982422
H   0.913881   0.185677   0.007806
H  -0.062614  -1.365657  -0.747835