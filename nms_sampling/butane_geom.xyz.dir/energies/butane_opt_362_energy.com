%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_362.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.923976   0.224909   0.017955
C  -2.695186  -0.560614   0.017471
H  -4.877230  -0.402763   0.163395
H  -3.924165   0.979122  -0.963401
H  -3.749542   0.694060   0.802334
C  -1.417102   0.232741  -0.001036
H  -2.838787  -1.058846  -0.655310
H  -2.776080  -1.399325   1.149928
C  -0.182489  -0.729354   0.032396
H  -1.355337   0.950170   0.847407
H  -1.366648   0.903011  -0.864105
H  -0.144851  -1.107715   0.752009
H   0.705673  -0.230038   0.442852
H  -0.058318  -1.836445  -1.093265

