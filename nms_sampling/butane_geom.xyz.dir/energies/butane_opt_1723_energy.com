%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1723.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990113   0.209347  -0.150840
C  -2.717273  -0.539852   0.163263
H  -5.004847  -0.609407  -0.261050
H  -3.869112   1.029770  -1.156266
H  -3.905754   0.822338   0.767741
C  -1.395324   0.193425   0.190405
H  -2.635637  -0.887429  -0.497009
H  -2.881087  -1.501553   1.261660
C  -0.114469  -0.708428  -0.092497
H  -1.293436   1.274152   1.255059
H  -1.654329   0.704406  -0.446650
H   0.531516  -1.403530   0.804548
H   0.657809  -0.312571  -0.559261
H  -0.342934  -1.478080  -1.078781