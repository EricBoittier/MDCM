%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_51.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.978195   0.284063   0.129504
C  -2.720499  -0.640847  -0.020576
H  -4.819228  -0.201630  -0.487862
H  -3.840056   0.685446  -0.592900
H  -4.129021   1.418662   1.168238
C  -1.367141   0.138558  -0.094946
H  -2.869182  -1.467951  -0.945869
H  -2.616255  -1.209514   0.782549
C  -0.149891  -0.653783   0.116668
H  -1.442341   0.586115   0.569837
H  -1.341687   0.859985  -1.052003
H  -0.112059  -1.508705   1.183786
H   0.829248  -0.010430  -0.088315
H  -0.133234  -1.131650  -0.621542

