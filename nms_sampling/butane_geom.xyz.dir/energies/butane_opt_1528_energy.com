%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1528.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.992360   0.335166  -0.054400
C  -2.702836  -0.661029   0.122567
H  -4.759291  -0.167827   0.471305
H  -4.056459   1.450084  -1.317392
H  -4.044332   0.320073   0.286656
C  -1.371056   0.084400   0.150634
H  -2.586348  -1.586194  -0.774682
H  -2.712524  -1.106608   0.978752
C  -0.114247  -0.595916  -0.092673
H  -1.482995   0.745449   1.100496
H  -1.491085   0.583599  -0.734108
H  -0.391964  -1.002476   0.719180
H   0.797464  -0.002932   0.130193
H  -0.183377  -1.595732  -1.032293

