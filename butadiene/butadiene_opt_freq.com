%chk=butadiene_opt.chk
%nproc=4
%mem=500MB
#p wB97XD/6-31G** opt freq=NoRaman dft-d3=bj

0 1
C         -3.82991        0.22932        0.01807
C         -2.71215       -0.50542        0.03556
C         -1.39250        0.07484        0.01401
C         -0.27408       -0.65924        0.03149
H         -4.80373       -0.24993        0.03546
H         -3.80895        1.31395       -0.01363
H         -2.79198       -1.59006        0.06747
H         -1.31291        1.15953       -0.01789
H         -0.29448       -1.74388        0.06318
H          0.69942       -0.17937        0.01408



