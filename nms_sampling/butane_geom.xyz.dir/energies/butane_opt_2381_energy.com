%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2381.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.954307   0.267692   0.023407
C  -2.776247  -0.662382   0.008403
H  -4.646762  -0.183868   0.564820
H  -4.019790   1.524360  -1.297591
H  -3.955713   0.227758   0.479699
C  -1.397585   0.241445   0.088232
H  -2.971494  -1.485826  -0.894732
H  -2.535301  -1.046700   0.797762
C  -0.117246  -0.701561  -0.009450
H  -1.403048   0.922149   0.877558
H  -1.345318   0.842931  -0.638877
H   0.023058  -1.297465   0.950620
H   0.799277  -0.149283   0.236196
H  -0.056340  -1.544526  -1.051584