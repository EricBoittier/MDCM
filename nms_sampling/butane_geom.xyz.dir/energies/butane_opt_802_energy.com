%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_802.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.958981   0.314239   0.127650
C  -2.715822  -0.716145  -0.155916
H  -4.680000  -0.186421   0.482289
H  -4.673756   1.039071  -0.605622
H  -3.839052   1.176626   1.124835
C  -1.334010   0.194434  -0.116968
H  -2.840100  -1.346588  -0.887070
H  -2.483357  -1.484893   0.753754
C  -0.186243  -0.678596   0.158670
H  -1.410984   0.741854   0.500766
H  -1.085837   0.732978  -1.039916
H  -0.407464  -1.328164   1.145342
H   0.842596   0.129999   0.483585
H  -0.096599  -1.279348  -0.677122

