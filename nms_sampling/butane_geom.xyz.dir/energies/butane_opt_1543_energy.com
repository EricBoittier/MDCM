%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1543.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.920337   0.236464   0.106453
C  -2.783088  -0.599872  -0.062466
H  -4.880636  -0.497323   0.429720
H  -4.165343   0.916340  -0.664877
H  -3.873425   0.702849   0.861779
C  -1.419446   0.290645  -0.072118
H  -2.910239  -1.649264  -1.171829
H  -2.785564  -0.833259   0.628830
C  -0.094196  -0.768620   0.093811
H  -1.361932   0.984126   0.810936
H  -1.132759   1.198038  -1.049442
H  -0.117957  -1.681282   1.114107
H   0.692049  -0.415122   0.196268
H   0.169885  -1.146859  -0.480903

