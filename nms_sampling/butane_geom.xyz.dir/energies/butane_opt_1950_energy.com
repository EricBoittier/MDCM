%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1950.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.884589   0.349194   0.121044
C  -2.656228  -0.665693  -0.177859
H  -4.845196  -0.265619   0.698391
H  -4.523236   1.070737  -0.794090
H  -3.535191   0.664175   0.760437
C  -1.449797   0.067922  -0.006970
H  -2.524471  -1.354866  -1.161633
H  -2.823615  -1.357782   0.772484
C  -0.196545  -0.645049   0.129958
H  -1.521523   0.894508   0.866539
H  -1.339380   0.808463  -0.956499
H  -0.467234  -1.377126   1.275718
H   0.994528   0.226085  -0.192878
H  -0.229775  -1.033271  -0.630033
