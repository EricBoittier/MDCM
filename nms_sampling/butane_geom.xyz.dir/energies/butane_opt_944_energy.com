%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_944.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.891825   0.211912   0.077554
C  -2.734131  -0.529777   0.025415
H  -4.840110  -0.393893  -0.268523
H  -3.792749   0.525496  -0.611101
H  -3.982457   1.146164   1.230176
C  -1.420970   0.202759  -0.111055
H  -2.663338  -1.258203  -0.939277
H  -2.776038  -1.105091   0.869480
C  -0.175920  -0.747270   0.081717
H  -1.388264   0.916621   0.800525
H  -1.477891   0.903778  -1.066888
H  -0.177257  -1.555936   1.128921
H   0.785988  -0.047237   0.139198
H  -0.024820  -1.273462  -0.655791
