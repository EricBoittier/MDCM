%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2109.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.987536   0.353439   0.204764
C  -2.631777  -0.714462  -0.247717
H  -4.683360  -0.106783   0.613004
H  -4.503807   1.014281  -0.724718
H  -3.368278   0.680641   0.962604
C  -1.369527   0.111545  -0.118402
H  -2.543036  -1.424832  -1.048941
H  -2.680570  -1.252377   0.688305
C  -0.241189  -0.618936   0.207582
H  -1.531611   0.811985   0.580895
H  -1.225620   0.767580  -0.976094
H  -0.490185  -1.455566   1.268268
H   0.801284   0.018094   0.152325
H  -0.098313  -1.056865  -0.639939
