%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_877.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.020219   0.345892  -0.136159
C  -2.736837  -0.700523   0.192556
H  -5.024923  -0.429604  -0.102008
H  -3.786190   1.103214  -1.200858
H  -4.195547   1.098019   0.628255
C  -1.312343   0.126843   0.231472
H  -2.690720  -1.517691  -0.893343
H  -2.649456  -1.133008   0.897694
C  -0.164736  -0.656971  -0.101699
H  -1.102425   0.936724   1.191425
H  -1.537273   0.686989  -0.587632
H   0.261277  -1.617964   0.940712
H   0.899241   0.042053  -0.922290
H  -0.421277  -0.988463  -0.710602