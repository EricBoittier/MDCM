%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1801.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987120   0.262907  -0.118604
C  -2.641257  -0.645368   0.304274
H  -4.899475  -0.315553  -0.878806
H  -3.540122   0.523939  -0.901472
H  -4.357836   1.114557   0.768550
C  -1.399600   0.215742   0.081711
H  -2.653369  -1.104151  -0.311754
H  -2.901707  -1.254649   1.075808
C  -0.182709  -0.706566  -0.106699
H  -1.103838   0.980772   1.071427
H  -1.688190   0.811000  -0.692552
H   0.127249  -1.190650   0.544633
H   0.619710  -0.112216  -0.059973
H  -0.120730  -1.471620  -1.076890