%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_704.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.933257   0.338352  -0.153040
C  -2.616560  -0.727813   0.168902
H  -4.920465  -0.194410  -0.355072
H  -3.768077   0.929811  -1.111881
H  -4.245676   1.149857   0.650712
C  -1.358721   0.156098   0.234963
H  -2.690114  -1.147705  -0.429252
H  -2.685947  -1.597661   1.282675
C  -0.258652  -0.624889  -0.131688
H  -1.194670   0.905994   1.271502
H  -1.477854   0.456969  -0.465859
H  -0.008279  -1.472813   0.886462
H   0.634965   0.027693  -0.744241
H  -0.680320  -1.208319  -0.981819

