%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1639.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.896671   0.242972  -0.107139
C  -2.642268  -0.587779   0.129426
H  -4.787014  -0.559698   0.510927
H  -3.851107   1.253625  -1.312936
H  -3.845148   0.659902   0.441389
C  -1.445876   0.236723   0.155367
H  -2.738933  -1.318120  -0.756743
H  -2.912306  -1.399230   1.096922
C  -0.220715  -0.726775  -0.093598
H  -1.575802   1.346582   1.238318
H  -1.531700   0.400429  -0.498824
H   0.089217  -1.420049   0.878099
H   0.823436   0.019320  -0.242566
H  -0.255932  -1.383145  -0.938602