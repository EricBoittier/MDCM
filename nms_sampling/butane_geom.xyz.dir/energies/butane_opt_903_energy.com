%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_903.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.883519   0.305754  -0.135743
C  -2.717204  -0.634574   0.155455
H  -4.913024  -0.391538   0.114829
H  -4.252084   1.368849  -1.356705
H  -3.931049   0.807768   0.493858
C  -1.387932   0.067010   0.219065
H  -2.417428  -1.154143  -0.592782
H  -3.082419  -1.256552   1.098127
C  -0.159550  -0.646015  -0.126816
H  -1.381392   1.019696   1.339777
H  -1.554929   0.442022  -0.373117
H   0.098263  -1.389661   0.747799
H   0.801350   0.151823  -0.496751
H  -0.610018  -1.161801  -0.896228
