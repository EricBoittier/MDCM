%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_64.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.956375   0.338160   0.118654
C  -2.615663  -0.708457  -0.066706
H  -4.634120  -0.186982   0.431955
H  -4.057126   1.008499  -0.819580
H  -3.693521   0.874742   0.868624
C  -1.400596   0.131105  -0.166089
H  -2.922312  -1.303825  -0.821326
H  -2.238199  -1.343609   0.854345
C  -0.292042  -0.627531   0.173528
H  -1.246934   0.938918   0.668721
H  -1.143706   0.630487  -0.923972
H  -0.769868  -1.031246   0.897704
H   0.763365   0.041948   0.471970
H   0.052775  -1.676048  -0.984477
