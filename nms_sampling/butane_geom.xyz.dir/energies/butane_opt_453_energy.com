%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_453.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.945495   0.192048   0.067851
C  -2.793766  -0.581617  -0.065558
H  -4.672579  -0.290819   0.096225
H  -3.923314   0.763750  -0.833420
H  -3.773184   0.810557   0.984378
C  -1.396882   0.305016   0.044319
H  -2.819409  -1.226020  -0.947214
H  -2.664337  -1.035901   0.575595
C  -0.110842  -0.789357   0.064756
H  -1.713504   0.940696   0.860441
H  -1.178002   1.134367  -0.956226
H   0.403990  -1.701888   1.231682
H   0.720765  -0.374105  -0.387975
H  -0.427705  -1.005708  -0.486421
