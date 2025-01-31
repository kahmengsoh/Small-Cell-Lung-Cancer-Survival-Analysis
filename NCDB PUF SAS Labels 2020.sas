***NCDB Participant User File, 2020, 2004-2020 Diagnosis Years SAS Code***
***Created September 01, 2022**;
***Revised October 10, 2022**;


COMMENT This program will import the flat PUF text file and assign value and variable labels;
**Replace the file location with location of your library and your data;
**Do not store the data in the download folder, the code will not work correctly;

DATA ncdb_puf;
INFILE 'C:/Users/ksoh/Desktop/12-4 Dr. Smitri - SCLC/NCDBPUF_LungSC.0.2020.0.dat' TRUNCOVER lrecl=978;  

INPUT 
PUF_CASE_ID $ 1-37
PUF_FACILITY_ID $ 38-47
FACILITY_TYPE_CD $ 48-48
FACILITY_LOCATION_CD $ 49-49
AGE $ 50-52
SEX $ 53-53
RACE $ 54-55
SPANISH_HISPANIC_ORIGIN $ 56-56
INSURANCE_STATUS $ 57-58
MED_INC_QUAR_00 $ 59-59
NO_HSD_QUAR_00 $ 60-60
UR_CD_03 $ 61-61
MED_INC_QUAR_12 $ 62-62
NO_HSD_QUAR_12 $ 63-63
UR_CD_13 $ 64-64
CROWFLY $ 65-72
CDCC_TOTAL_BEST $ 73-74
SEQUENCE_NUMBER $ 75-76
CLASS_OF_CASE $ 77-78
YEAR_OF_DIAGNOSIS $ 79-82
PRIMARY_SITE $ 83-86
LATERALITY $ 87-87
HISTOLOGY $ 88-91
BEHAVIOR $ 92-92
GRADE $ 93-93
DIAGNOSTIC_CONFIRMATION $ 94-94
TUMOR_SIZE $ 95-97
REGIONAL_NODES_POSITIVE $ 98-99
REGIONAL_NODES_EXAMINED $ 100-101
DX_STAGING_PROC_DAYS $ 102-109
RX_SUMM_DXSTG_PROC $ 110-111
TNM_CLIN_T $ 112-116
TNM_CLIN_N $ 117-121
TNM_CLIN_M $ 122-126
TNM_CLIN_STAGE_GROUP $ 127-130
TNM_PATH_T $ 131-135
TNM_PATH_N $ 136-140
TNM_PATH_M $ 141-145
TNM_PATH_STAGE_GROUP $ 146-149
TNM_EDITION_NUMBER $ 150-151
ANALYTIC_STAGE_GROUP $ 152-152
CS_METS_AT_DX $ 153-154
CS_METS_EVAL $ 155-155
CS_EXTENSION $ 156-158
CS_TUMOR_SIZEEXT_EVAL $ 159-159
CS_METS_DX_BONE $ 160-160
CS_METS_DX_BRAIN $ 161-161
CS_METS_DX_LIVER $ 162-162
CS_METS_DX_LUNG $ 163-163
LYMPH_VASCULAR_INVASION $ 164-164
CS_SITESPECIFIC_FACTOR_1 $ 165-167
CS_SITESPECIFIC_FACTOR_2 $ 168-170
CS_SITESPECIFIC_FACTOR_3 $ 171-173
CS_SITESPECIFIC_FACTOR_4 $ 174-176
CS_SITESPECIFIC_FACTOR_5 $ 177-179
CS_SITESPECIFIC_FACTOR_6 $ 180-182
CS_SITESPECIFIC_FACTOR_7 $ 183-185
CS_SITESPECIFIC_FACTOR_8 $ 186-188
CS_SITESPECIFIC_FACTOR_9 $ 189-191
CS_SITESPECIFIC_FACTOR_10 $ 192-194
CS_SITESPECIFIC_FACTOR_11 $ 195-197
CS_SITESPECIFIC_FACTOR_12 $ 198-200
CS_SITESPECIFIC_FACTOR_13 $ 201-203
CS_SITESPECIFIC_FACTOR_14 $ 204-206
CS_SITESPECIFIC_FACTOR_15 $ 207-209
CS_SITESPECIFIC_FACTOR_16 $ 210-212
CS_SITESPECIFIC_FACTOR_17 $ 213-215
CS_SITESPECIFIC_FACTOR_18 $ 216-218
CS_SITESPECIFIC_FACTOR_19 $ 219-221
CS_SITESPECIFIC_FACTOR_20 $ 222-224
CS_SITESPECIFIC_FACTOR_21 $ 225-227
CS_SITESPECIFIC_FACTOR_22 $ 228-230
CS_SITESPECIFIC_FACTOR_23 $ 231-233
CS_SITESPECIFIC_FACTOR_24 $ 234-236
CS_SITESPECIFIC_FACTOR_25 $ 237-239
CS_VERSION_LATEST $ 240-245
DX_RX_STARTED_DAYS $ 246-253
DX_SURG_STARTED_DAYS $ 254-261
DX_DEFSURG_STARTED_DAYS $ 262-269
RX_SUMM_SURG_PRIM_SITE $  270-271
RX_HOSP_SURG_APPR_2010 $ 272-272
RX_SUMM_SURGICAL_MARGINS $ 273-273
RX_SUMM_SCOPE_REG_LN_SUR $ 274-274
RX_SUMM_SURG_OTH_REGDIS $ 275-275
SURG_DISCHARGE_DAYS $ 276-283
READM_HOSP_30_DAYS $ 284-284
REASON_FOR_NO_SURGERY $ 285-285
DX_RAD_STARTED_DAYS $ 286-293
RAD_LOCATION_OF_RX $  294-294
RX_SUMM_SURGRAD_SEQ $ 295-295
RAD_ELAPSED_RX_DAYS $ 296-298
REASON_FOR_NO_RADIATION $ 299-299
DX_SYSTEMIC_STARTED_DAYS $  300-307
DX_CHEMO_STARTED_DAYS $  308-315
RX_SUMM_CHEMO $ 316-317
DX_HORMONE_STARTED_DAYS $ 318-325
RX_SUMM_HORMONE $ 326-327
DX_IMMUNO_STARTED_DAYS $ 328-335
RX_SUMM_IMMUNOTHERAPY $ 336-337
RX_SUMM_TRNSPLNT_ENDO $ 338-339
RX_SUMM_SYSTEMIC_SUR_SEQ $ 340-340
DX_OTHER_STARTED_DAYS $ 341-348
RX_SUMM_OTHER $ 349-349
PALLIATIVE_CARE $ 350-350
RX_SUMM_TREATMENT_STATUS $ 351-351
PUF_30_DAY_MORT_CD $ 352-352
PUF_90_DAY_MORT_CD $ 353-353
DX_LASTCONTACT_DEATH_MONTHS $ 354-361
PUF_VITAL_STATUS $ 362-362
RX_HOSP_SURG_PRIM_SITE $ 363-364
RX_HOSP_CHEMO $ 365-366
RX_HOSP_IMMUNOTHERAPY $ 367-368
RX_HOSP_HORMONE $ 369-370
RX_HOSP_OTHER $ 371-372
PUF_MULT_SOURCE $ 373-373
PUF_REFERENCE_DATE_FLAG $ 374-374
RX_SUMM_SCOPE_REG_LN_2012 $ 375-375
RX_HOSP_DXSTG_PROC $ 376-377
PALLIATIVE_CARE_HOSP $ 378-378
TUMOR_SIZE_SUMMARY_2016 $ 379-381 
METS_AT_DX_OTHER $ 382-382 
METS_AT_DX_DISTANT_LN $ 383-383
METS_AT_DX_BONE $ 384-384
METS_AT_DX_BRAIN $ 385-385
METS_AT_DX_LIVER $ 386-386
METS_AT_DX_LUNG $ 387-387
NO_HSD_QUAR_2016 $ 388-388 
MED_INC_QUAR_2016 $ 389-389
PUF_MEDICAID_EXPN_CODE $ 390-390
PHASE_I_RT_VOLUME $ 391-392
PHASE_I_RT_TO_LN  $ 393-394
PHASE_I_DOSE_FRACT $ 395-399
PHASE_I_NUM_FRACT $ 400-402
PHASE_I_BEAM_TECH $ 403-404
PHASE_I_TOTAL_DOSE  $ 405-410
PHASE_I_RT_MODALITY $ 411-412
PHASE_II_RT_VOLUME $ 413-414
PHASE_II_RT_TO_LN $ 415-416
PHASE_II_DOSE_FRACT $ 417-421
PHASE_II_NUM_FRACT $ 422-424
PHASE_II_BEAM_TECH $ 425-426
PHASE_II_TOTAL_DOSE $ 427-432
PHASE_II_RT_MODALITY $ 433-434
PHASE_III_RT_VOLUME $ 435-436
PHASE_III_RT_TO_LN  $ 437-438
PHASE_III_DOSE_FRACT $ 439-443
PHASE_III_NUM_FRACT $ 444-446
PHASE_III_BEAM_TECH $ 447-448
PHASE_III_TOTAL_DOSE $ 449-454
PHASE_III_RT_MODALITY $ 455-456
NUMBER_PHASES_RAD_RX $ 457-458
RAD_RX_DISC_EARLY $ 459-460
TOTAL_DOSE $ 461-466
ADENOID_CYSTIC_BSLD $ 467-471
ADENOPATHY $ 472-472
AFP_POST_ORCH_RANGE $ 473-473
AFP_POST_ORCH_VALUE $ 474-480
AFP_PRE_INTERP $ 481-481
AFP_PRE_ORCH_RANGE $ 482-482
AFP_PRE_ORCH_VALUE $ 483-489
AFP_PRE_VALUE $  490-495
AJCC_ID $ 496-499
AJCC_TNM_CLIN_M $ 500-514
AJCC_TNM_CLIN_N $ 515-529
AJCC_TNM_CLIN_N_SFX $ 530-533
AJCC_TNM_CLIN_STG_GRP $ 534-548
AJCC_TNM_CLIN_T $ 549-563
AJCC_TNM_CLIN_T_SFX $ 564-567
AJCC_TNM_PATH_M $ 568-582
AJCC_TNM_PATH_N $ 583-597
AJCC_TNM_PATH_N_SFX $ 598-601
AJCC_TNM_PATH_STG_GRP $ 602-616
AJCC_TNM_PATH_T $ 617-631
AJCC_TNM_PATH_T_SFX $ 632-635
AJCC_TNM_POST_PATH_M $ 636-650
AJCC_TNM_POST_PATH_N $ 651-665
AJCC_TNM_POST_PATH_N_SFX $ 666-669
AJCC_TNM_POST_PATH_STG_GRP $ 670-684
AJCC_TNM_POST_PATH_T $ 685-699
AJCC_TNM_POST_PATH_T_SFX $ 700-703
ALBUMIN_PRE_TX_LEVL $ 704-704
ANEMIA $ 705-705
B_SYMPTOMS $ 706-706
BASAL_DIAMETER $ 707-710
BETA2MG_PRE_TX_LVL $ 711-711
BEYOND_CAPSULE $ 712-712
BILIRUBIN_PRE_UNIT $ 713-713
BILIRUBIN_PRE_VALUE $ 714-718
BONE_INVASION $ 719-719
BRAIN_MOL_MARKERS $ 720-721
BRESLOW_THICKNESS $ 722-725
CA125_PRE_INTERP $ 726-726
CEA_PRE_INTERP $ 727-727
CEA_PRE_VALUE $ 728-733
CHROMOSOME_19QLOH $ 734-734
CHROMOSOME_1PLOH $ 735-735
CHROMOSOME_3_STATUS $ 736-736
CHROMOSOME_8Q_STAT $ 737-737
CREATININE_PRE_UNIT $ 738-738
CREATININE_PRE_VALU $ 739-742
CRM $ 743-746
ENE_CLIN_HN $ 747-747
ENE_CLIN_NOT_HN $ 748-748
ENE_PATH_HN $ 749-751
ENE_PATH_NOT_HN $ 752-752
ER_PERCENT_POS_OR_RNG $ 753-755
ER_SUMMARY $ 756-756
ER_TOTAL_ALLRED $ 757-758
ESOPH_EPICENTER $ 759-759
EXTRAVASC_MATRIX $ 760-760
FIBROSIS_SCORE $ 761-761
FIGO_STAGE $ 762-763
GEST_PROGNOST_INDEX $ 764-765
GLEASON_PAT_CLIN $ 766-767
GLEASON_PAT_PATH $ 768-769
GLEASON_SCORE_CLIN $ 770-771
GLEASON_SCORE_PATH $ 772-773
GLEASON_SCORE_TERTIARY_PT $ 774-775
GRADE_CLIN $ 776-776
GRADE_PATH $ 777-777
GRADE_PATH_POST $ 778-778
HCG_POST_ORCH_RANGE $ 779-779
HCG_POST_ORCH_VALUE $ 780-786
HCG_PRE_ORCH_RANGE $ 787-787
HCG_PRE_ORCH_VALUE $ 788-794
HER2_IHC_SUMMARY $ 795-795
HER2_ISH_DUAL_NUM $ 796-799
HER2_ISH_DUAL_RATIO $ 800-803
HER2_ISH_SINGLE_NUM $ 804-807
HER2_ISH_SUMMARY $ 808-808
HER2_OVERALL_SUMM $ 809-809
HERITABLE_TRAIT $ 810-810
HIGH_RISK_CYTOGENET $ 811-811
HIGH_RISK_HIST_FEAT $ 812-812
HIV_STATUS $ 813-813
IMMUNE_SUPP $ 814-814
INR_PRO_TIME $ 815-817
IPSI_ADRENAL_INVOL $ 818-818
JAK2 $ 819-819
KI67 $ 820-824
KIT_GENE_IHC $ 825-825
KRAS $ 826-826
LDH_POST_ORCH_RANGE $ 827-827
LDH_PRE_ORCH_RANGE $ 828-828
LDH_PRE_TX_LEVEL $ 829-829
LDH_PRE_TX_VALUE $ 830-836
LDH_UPPER_NORMAL $ 837-839
LN_DIST_MEDIAS_SCALN $ 840-840
LN_DISTANT_METHOD $ 841-841
LN_FEM_ING_PARA_APELV $ 842-842
LN_ITC $ 843-843
LN_LATERALITY $ 844-844
LN_METHOD_FEMING $ 845-845
LN_METHOD_PARA_AORT $ 846-846
LN_METHOD_PELVIC $ 847-847
LN_POS_AX_LEVELS_I_II $ 848-849
LN_SIZE $ 850-853
LNHN_LEVELS_I_III $ 854-854
LNHN_LEVELS_IV_V $ 855-855
LNHN_LEVELS_OTHER $ 856-856
LNHN_LEVELS_VI_VII $ 857-857
LYMPHOCYTOSIS $ 858-858
MAJOR_VEIN_INVOLV $ 859-859
METHYLATION_O6MGMT $ 860-860
MICROVASC_DENSITY $ 861-862
MITOTIC_COUNT_UVEA $ 863-866
MITOTIC_RATE_MELANO $ 867-868
MSI $ 869-869
MULTIGENE_METHOD $ 870-870
MULTIGENE_RESULTS $ 871-872
NCCN_IPI $ 873-874
NUM_CORES_EXAM $ 875-876
NUM_CORES_POS $ 877-878
NUM_NODES_EXAM_PARA_A $ 879-880
NUM_NODES_POS_PARA_A $ 881-882
NUM_PELV_NODES_EXAM $ 883-884
NUM_PELV_NODES_POS $ 885-886
ONCOTYPE_RISK_DCIS $ 887-887
ONCOTYPE_RISK_INVAS $ 888-888
ONCOTYPE_SCORE_DCIS $ 889-891
ONCOTYPE_SCORE_INV $ 892-894
ORGANOMEGALY $ 895-895
P_SCLER_CHOLANGITIS $ 896-896
PERCNT_NECROS_POST $ 897-901
PERINEURAL_INV $ 902-902
PERIPH_BLOOD_INV $ 903-903
PERITONEAL_CYTOL $ 904-904
PLEURAL_EFFUSION $ 905-905
PLEURAL_INV $ 906-906
PR_PERCENT_POS_OR_RNG $ 907-909
PR_SUMMARY $ 910-910
PR_TOTAL_ALLRED $ 911-912
PROSTATE_PATH_EXT $ 913-915
PSA $ 916-920
RSPNS_TO_NEOADJUVT $ 921-921
S_CAT_CLIN $ 922-922
S_CAT_PATH $ 923-923
SARCOMATOID $ 924-926
SCHEMA_DISC_1 $ 927-927
SCHEMA_DISC_2 $ 928-928
SCHEMA_DISC_3 $ 929-929
SCHEMA_ID $ 930-934
SEP_NODULES $ 935-935
SLN_EXAM $ 936-937
SLN_POS $ 938-939
THICKNESS $ 940-943
THROMBOCYTOPENIA $ 944-944
TUMOR_DEPOSITS $ 945-946
TUMOR_GROWTH_PAT $ 947-947
ULCERATION $ 948-948
SENTINEL_LNBX_STARTED_DAY $ 949-956
REG_LN_DISS_STARTED_DAY $ 957-964
RESID_POST_CYTOREDU $ 965-966
NO_HSD_QUAR_2020 $ 967-967
MED_INC_QUAR_2020 $ 968-968
SARSCOV2_POS $ 969-969
SARSCOV2_POS_DAYS $ 970-977
SARSCOV2_TEST $ 978-978;

LABEL 
PUF_CASE_ID = 'Case Key'
PUF_FACILITY_ID = 'Facility Key'
FACILITY_TYPE_CD = 'Facility Type'
FACILITY_LOCATION_CD = 'Facility Location'
AGE = 'Age at Diagnosis'
SEX = 'Sex'
RACE = 'Race'
SPANISH_HISPANIC_ORIGIN = 'Spanish Hispanic Origin'
INSURANCE_STATUS = 'Primary Payor'
MED_INC_QUAR_00 = 'Median Income Quartiles 2000'
NO_HSD_QUAR_00 = 'Percent No High School Education Quartiles 2000'
UR_CD_03 = 'Urban/Rural 2003'
MED_INC_QUAR_12 = 'Census Median Income Quartiles 2008-2012'
NO_HSD_QUAR_12 = 'Percent No High School Degree 2008-2012'
UR_CD_13 = 'Urban/Rural 2013'
CROWFLY = 'Great Circle Distance'
CDCC_TOTAL_BEST = 'Charlson-Deyo Score'
SEQUENCE_NUMBER = 'Sequence Number'
CLASS_OF_CASE = 'Class of Case'
YEAR_OF_DIAGNOSIS = 'Year of Diagnosis'
PRIMARY_SITE = 'Primary Site'
LATERALITY = 'Laterality'
HISTOLOGY = 'Histology'
BEHAVIOR = 'Behavior'
GRADE = 'Grade 2004-2017'
DIAGNOSTIC_CONFIRMATION = 'Diagnostic Confirmation'
TUMOR_SIZE = 'Size of Tumor'
REGIONAL_NODES_EXAMINED = 'Regional Lymph Nodes Examined'
REGIONAL_NODES_POSITIVE = 'Regional Lymph Nodes Positive'
DX_STAGING_PROC_DAYS = 'Surgical Dx and Staging Procedure, Days from Dx'
RX_SUMM_DXSTG_PROC = 'Surgical Diagnostic and Staging Procedure'
TNM_CLIN_T = 'AJCC Clinical T'
TNM_CLIN_N = 'AJCC Clinical N'
TNM_CLIN_M = 'AJCC Clinical M'
TNM_CLIN_STAGE_GROUP = 'AJCC Clinical Stage Group'
TNM_PATH_T = 'AJCC Pathologic T'
TNM_PATH_N = 'AJCC Pathologic N'
TNM_PATH_M = 'AJCC Pathologic M'
TNM_PATH_STAGE_GROUP = 'AJCC Pathologic Stage Group'
TNM_EDITION_NUMBER = 'TNM Edition Number'
ANALYTIC_STAGE_GROUP = 'NCDB Analytic Stage Group'
CS_METS_AT_DX = 'Collaborative Stage Metastasis at Diagnosis'
CS_METS_EVAL = 'Collaborative Stage Metastasis Clinical/Pathological Prefix'
CS_EXTENSION = 'Collaborative Stage Tumor Extension'
CS_TUMOR_SIZEEXT_EVAL = 'CS Tumor Size Clinical/Pathological Prefix'
CS_METS_DX_BONE = 'Metastatic Bone Involvement'
CS_METS_DX_BRAIN = 'Metastatic Brain Involvement'
CS_METS_DX_LIVER = 'Metastatic Liver Involvement'
CS_METS_DX_LUNG = 'Metastatic Lung Involvement'
LYMPH_VASCULAR_INVASION = 'Lymph Vascular Invasion'
CS_SITESPECIFIC_FACTOR_1 = 'CS Site Specific Factor 1'
CS_SITESPECIFIC_FACTOR_2 = 'CS Site Specific Factor 2'
CS_SITESPECIFIC_FACTOR_3 = 'CS Site Specific Factor 3'
CS_SITESPECIFIC_FACTOR_4 = 'CS Site Specific Factor 4'
CS_SITESPECIFIC_FACTOR_5 = 'CS Site Specific Factor 5'
CS_SITESPECIFIC_FACTOR_6 = 'CS Site Specific Factor 6'
CS_SITESPECIFIC_FACTOR_7 = 'CS Site Specific Factor 7'
CS_SITESPECIFIC_FACTOR_8 = 'CS Site Specific Factor 8'
CS_SITESPECIFIC_FACTOR_9 = 'CS Site Specific Factor 9'
CS_SITESPECIFIC_FACTOR_10 = 'CS Site Specific Factor 10'
CS_SITESPECIFIC_FACTOR_11 = 'CS Site Specific Factor 11'
CS_SITESPECIFIC_FACTOR_12 = 'CS Site Specific Factor 12'
CS_SITESPECIFIC_FACTOR_13 = 'CS Site Specific Factor 13'
CS_SITESPECIFIC_FACTOR_14 = 'CS Site Specific Factor 14'
CS_SITESPECIFIC_FACTOR_15 = 'CS Site Specific Factor 15'
CS_SITESPECIFIC_FACTOR_16 = 'CS Site Specific Factor 16'
CS_SITESPECIFIC_FACTOR_17 = 'CS Site Specific Factor 17'
CS_SITESPECIFIC_FACTOR_18 = 'CS Site Specific Factor 18'
CS_SITESPECIFIC_FACTOR_19 = 'CS Site Specific Factor 19'
CS_SITESPECIFIC_FACTOR_20 = 'CS Site Specific Factor 20'
CS_SITESPECIFIC_FACTOR_21 = 'CS Site Specific Factor 21'
CS_SITESPECIFIC_FACTOR_22 = 'CS Site Specific Factor 22'
CS_SITESPECIFIC_FACTOR_23 = 'CS Site Specific Factor 23'
CS_SITESPECIFIC_FACTOR_24 = 'CS Site Specific Factor 24'
CS_SITESPECIFIC_FACTOR_25 = 'CS Site Specific Factor 25'
CS_VERSION_LATEST = 'CS Version Number'
DX_RX_STARTED_DAYS = 'Treatment Started, Days from Dx'
DX_SURG_STARTED_DAYS = 'First Surgical Procedure, Days from Dx'
DX_DEFSURG_STARTED_DAYS = 'Definitive Surgical Procedure, Days from Dx'
RX_SUMM_SURG_PRIM_SITE = 'Surgical Procedure of Primary Site at any CoC Facility'
RX_HOSP_SURG_APPR_2010 = 'Surgical Approach at this Facility'
RX_SUMM_SURGICAL_MARGINS = 'Surgical Margins Status'
RX_SUMM_SCOPE_REG_LN_SUR = 'Regional Lymph Node Surgery at any CoC Facility'
RX_SUMM_SURG_OTH_REGDIS = 'Surgery Other Site at any CoC Facility'
SURG_DISCHARGE_DAYS = 'Surgical Inpatient Stay, Days from Surgery'
READM_HOSP_30_DAYS = 'Readmission Within 30 Days of Surgical Discharge'
REASON_FOR_NO_SURGERY = 'Reason For No Surgery of Primary Site'
DX_RAD_STARTED_DAYS = 'Radiation, Days from Dx'
RAD_LOCATION_OF_RX = 'Location of Radiation Therapy'
RX_SUMM_SURGRAD_SEQ = 'Radiation Surgery Sequence at any CoC Facility'
RAD_ELAPSED_RX_DAYS = 'Radiation Ended, Days from Start of Radiation'
REASON_FOR_NO_RADIATION = 'Reason For No Radiation'
DX_SYSTEMIC_STARTED_DAYS = 'Systemic, Days from Dx'
DX_CHEMO_STARTED_DAYS = 'Chemotherapy, Days from Dx'
RX_SUMM_CHEMO = 'Chemotherapy at any CoC Facility'
DX_HORMONE_STARTED_DAYS = 'Hormone Therapy, Days from Dx'
RX_SUMM_HORMONE = 'Hormone Therapy at any CoC Facility'
DX_IMMUNO_STARTED_DAYS = 'Immunotherapy, Days from Dx'
RX_SUMM_IMMUNOTHERAPY = 'Immunotherapy at any CoC Facility'
RX_SUMM_TRNSPLNT_ENDO = 'Hematologic Transplant and Endocrine Procedures at any CoC Facility'
RX_SUMM_SYSTEMIC_SUR_SEQ = 'Systemic/Surgery Sequence'
DX_OTHER_STARTED_DAYS = 'Other Treatment, Days from Dx'
RX_SUMM_OTHER = 'Other Treatment at any CoC Facility'
PALLIATIVE_CARE = 'Palliative Care'
RX_SUMM_TREATMENT_STATUS = 'Received Treatment or Active Surveillance'
PUF_30_DAY_MORT_CD = '30 Day Mortality'
PUF_90_DAY_MORT_CD = '90 Day Mortality'
DX_LASTCONTACT_DEATH_MONTHS = 'Last Contact or Death, Months from Dx' = 'Last Contact or Death, Months from Dx'
PUF_VITAL_STATUS = 'Vital Status'
RX_HOSP_SURG_PRIM_SITE = 'Surgery of Primary Site at this Facility'
RX_HOSP_CHEMO = 'Chemotherapy at this Facility'
RX_HOSP_IMMUNOTHERAPY = 'Immunotherapy at this Facility'
RX_HOSP_HORMONE = 'Hormone Rx at this Facility'
RX_HOSP_OTHER = 'Other Rx at this Facility'
PUF_MULT_SOURCE = 'Patient Treated in More than 1 CoC Facility Flag'
PUF_REFERENCE_DATE_FLAG = 'Reference Date Flag'
RX_SUMM_SCOPE_REG_LN_2012 = 'Scope of the Regional Lymph Node Surgery 2012'
RX_HOSP_DXSTG_PROC = 'Diagnostic and Staging Procedure at this Facility'
PALLIATIVE_CARE_HOSP = 'Palliative Care at this Facility'
TUMOR_SIZE_SUMMARY_2016 = 'Tumor Size Summary 2016'
METS_AT_DX_OTHER = 'Metastatic Involvement Other'
METS_AT_DX_DISTANT_LN = 'Distant Lymph Nodes Metastatic Involvement'
METS_AT_DX_BONE = 'Metastatic Bone Involvment'
METS_AT_DX_BRAIN = 'Metastatic Brain Involvement'
METS_AT_DX_LIVER = 'Metastatic Liver Involvement'
METS_AT_DX_LUNG = 'Metastatic Lung Involvement'
NO_HSD_QUAR_2016 = 'Percent No High School Degree Quartiles 2012-2016'
MED_INC_QUAR_2016 = 'Median Income Quartiles 2012-2016'
PUF_MEDICAID_EXPN_CODE = 'Medicaid Expansion Status State Group'
PHASE_I_RT_VOLUME = 'Phase I Radiation Primary Treatment Volume'
PHASE_I_RT_TO_LN = 'Phase I Radiation to Draining Lymph Nodes'
PHASE_I_DOSE_FRACT = 'Phase I Dose Per Fraction'
PHASE_I_NUM_FRACT = 'Phase I Number of Fractions'
PHASE_I_BEAM_TECH = 'Phase I External Beam Radiation Planning Technique'
PHASE_I_TOTAL_DOSE = 'Phase I Total Dose'
PHASE_I_RT_MODALITY = 'Phase I Radiation Treatment Modality'
PHASE_II_RT_VOLUME = 'Phase II Radiation Primary Treatment Volume'
PHASE_II_RT_TO_LN = 'Phase II Radiation to Draining Lymph Nodes'
PHASE_II_DOSE_FRACT = 'Phase II Dose Per Fraction'
PHASE_II_NUM_FRACT = 'Phase II Number of Fractions'
PHASE_II_BEAM_TECH = 'Phase II External Beam Radiation Planning Technique'
PHASE_II_TOTAL_DOSE = 'Phase II Total Dose'
PHASE_II_RT_MODALITY = 'Phase II Radiation Treatment Modality'
PHASE_III_RT_VOLUME = 'Phase III Radiation Primary Treatment Volume'
PHASE_III_RT_TO_LN = 'Phase III Radiation to Draining Lymph Nodes'
PHASE_III_DOSE_FRACT = 'Phase III Dose Per Fraction'
PHASE_III_NUM_FRACT = 'Phase III Number of Fractions'
PHASE_III_BEAM_TECH = 'Phase III External Beam Radiation Planning Technique'
PHASE_III_TOTAL_DOSE = 'Phase III Total Dose'
PHASE_III_RT_MODALITY = 'Phase III Radiation Treatment Modality'
NUMBER_PHASES_RAD_RX = 'Number of Phases of Radiation Treatment to this Volume'
RAD_RX_DISC_EARLY = 'Radiation Treatment Discontinued Early'
TOTAL_DOSE = 'Total Dose'
ADENOID_CYSTIC_BSLD = 'Adenoid Cystic Basaloid Pattern SSDI Item 3803'
ADENOPATHY = 'Adenopathy SSDI Item 3804'
AFP_POST_ORCH_RANGE = 'AFP Post-Orchiectomy Range SSDI Item 3806'
AFP_POST_ORCH_VALUE = 'AFP Post-Orchiectomy Lab Value SSDI Item 3805'
AFP_PRE_INTERP = 'AFP Pretreatment Interpretation SSDI Item 3809'
AFP_PRE_ORCH_RANGE = 'AFP Pre-Orchiectomy Range SSDI Item 3808'
AFP_PRE_ORCH_VALUE = 'AFP Pre-Orchiectomy Lab Value SSDI Item 3807'
AFP_PRE_VALUE = 'AFP Pretreatment Lab Value SSDI Item 3810'
AJCC_ID = 'AJCC ID SSDI Item 995'
AJCC_TNM_CLIN_M = 'AJCC 8th Edition Clinical M'
AJCC_TNM_CLIN_N = 'AJCC 8th Edition Clinical N'
AJCC_TNM_CLIN_N_SFX = 'AJCC 8th Edition Clinical N Suffix'
AJCC_TNM_CLIN_STG_GRP = 'AJCC 8th Edition Clinical Stage Group'
AJCC_TNM_CLIN_T = 'AJCC 8th Edition Clinical T'
AJCC_TNM_CLIN_T_SFX = 'AJCC 8th Clinical T Suffix'
AJCC_TNM_PATH_M = 'AJCC 8th Edition Pathologic M'
AJCC_TNM_PATH_N = 'AJCC 8th Edition Pathologic N'
AJCC_TNM_PATH_N_SFX = 'AJCC 8th Edition Pathologic N Suffix'
AJCC_TNM_PATH_STG_GRP = 'AJCC 8th Edition Pathologic Stage Group'
AJCC_TNM_PATH_T = 'AJCC 8th Edition Pathologic T'
AJCC_TNM_PATH_T_SFX = 'AJCC 8th Edition Pathologic T Suffix'
AJCC_TNM_POST_PATH_M = 'AJCC 8th Edition Post Pathologic M'
AJCC_TNM_POST_PATH_N = 'AJCC 8th Edition Post Pathologic N'
AJCC_TNM_POST_PATH_N_SFX = 'AJCC 8th Edition Post Pathologic N Suffix'
AJCC_TNM_POST_PATH_STG_GRP = 'AJCC 8th Edition Post Pathologic Stage Group'
AJCC_TNM_POST_PATH_T = 'AJCC 8th Edition Post Pathologic T'
AJCC_TNM_POST_PATH_T_SFX = 'AJCC 8th Edition Post Pathologic T Suffix'
ALBUMIN_PRE_TX_LEVL = 'Serum Albumin Pretreatment Level SSDI Item 3930'
ANEMIA = 'Anemia SSDI Item 3811'
B_SYMPTOMS = 'B Symptoms SSDI Item 3812'
BASAL_DIAMETER = 'Measured Basal Diameter SSDI Item 3887'
BETA2MG_PRE_TX_LVL = 'Serum Beta-2 Microglobulin Pretreatment Level SSDI Item 3931'
BEYOND_CAPSULE = 'Invasion Beyond Capsule SSDI Item 3864'
BILIRUBIN_PRE_UNIT = 'Bilirubin Pretreatment Unit of Measure SSDI Item 3814'
BILIRUBIN_PRE_VALUE = 'Bilirubin Pretreatment Total Lab Value SSDI Item 3813'
BONE_INVASION = 'Bone Invasion SSDI Item 3815'
BRAIN_MOL_MARKERS = 'Brain Molecular Markers SSDI Item 3816'
BRESLOW_THICKNESS = 'Breslow Tumor Thickness SSDI Item 3817'
CA125_PRE_INTERP = 'CA-125 Pretreatment Interpretation SSDI Item 3818'
CEA_PRE_INTERP = 'CEA Pretreatment Interpretation SSDI Item 3819'
CEA_PRE_VALUE = 'CEA Pretreatment Lab Value SSDI Item 3820'
CHROMOSOME_19QLOH = 'Chromosome 19q: Loss of Heterozygosity (LOH) SSDI Item 3802'
CHROMOSOME_1PLOH = 'Chromosome 1p:Loss of Heterozygosity (LOH) SSDI Item 3801'
CHROMOSOME_3_STATUS = 'Chromosome 3 Status SSDI Item 3821'
CHROMOSOME_8Q_STAT = 'Chromosome 8q Status SSDI Item 3822'
CREATININE_PRE_UNIT = 'Creatinine Pretreatment Unit of Measure SSDI Item 3825'
CREATININE_PRE_VALU = 'Creatinine Pretreatment Lab Value SSDI Item 3824'
CRM = 'Circumferential Resection Margin SSDI Item 3823'
ENE_CLIN_HN = 'Extranodal Extension Head and Neck Clinical SSDI Item 3831'
ENE_CLIN_NOT_HN = 'Extranodal Extension Clin (non-Head and Neck) SSDI Item 3830'
ENE_PATH_HN = 'Extranodal Extension Head and Neck Pathological SSDI Item 3832'
ENE_PATH_NOT_HN = 'Extranodal Extension Path (non-Head and Neck) SSDI Item 3833'
ER_PERCENT_POS_OR_RNG = 'Estrogen Receptor Percent Positive or Range SSDI Item 3826'
ER_SUMMARY = 'Estrogen Receptor Summary SSDI Item 3827'
ER_TOTAL_ALLRED = 'Estrogen Receptor Total Allred Score SSDI Item 3828'
ESOPH_EPICENTER = 'Esophagus and EGJ Tumor Epicenter SSDI Item 3829'
EXTRAVASC_MATRIX = 'Extravascular Matrix Patterns SSDI Item 3834'
FIBROSIS_SCORE = 'Fibrosis Score SSDI Item 3835'
FIGO_STAGE = 'FIGO Stage SSDI Item 3836'
GEST_PROGNOST_INDEX = 'Gestational Trophoblastic Prognostic Scoring Index SSDI Item 3837'
GLEASON_PAT_CLIN = 'Gleason Patterns Clinical SSDI Item 3838'
GLEASON_PAT_PATH = 'Gleason Patterns Pathological SSDI Item 3839'
GLEASON_SCORE_CLIN = 'Gleason Score Clinical SSDI Item 3840'
GLEASON_SCORE_PATH = 'Gleason Score Pathological SSDI Item 3841'
GLEASON_SCORE_TERTIARY_PT = 'Gleason Tertiary Pattern SSDI Item 3842'
GRADE_CLIN = 'Grade Clinical SSDI Item 3843'
GRADE_PATH = 'Grade Pathological SSDI Item 3844'
GRADE_PATH_POST = 'Grade Pathological Post Therapy SSDI Item 3845'
HCG_POST_ORCH_RANGE = 'hCG Post-Orchiectomy Range SSDI Item 3847'
HCG_POST_ORCH_VALUE = 'hCG Post-Orchiectomy Lab Value SSDI Item 3846'
HCG_PRE_ORCH_RANGE = 'hCG Pre-Orchiectomy Range SSDI Item 3849'
HCG_PRE_ORCH_VALUE = 'hCG Pre-Orchiectomy Lab Value SSDI Item 3848'
HER2_IHC_SUMMARY = 'HER2 IHC Summary SSDI Item 3850'
HER2_ISH_DUAL_NUM = 'HER2 ISH Dual Probe Copy Number SSDI Item 3851'
HER2_ISH_DUAL_RATIO = 'HER2 ISH Dual Probe Ratio SSDI Item 3852'
HER2_ISH_SINGLE_NUM = 'HER2 ISH Single Probe Copy Number SSDI Item 3853'
HER2_ISH_SUMMARY = 'HER2 ISH Summary SSDI Item 3854'
HER2_OVERALL_SUMM = 'HER2 Overall Summary SSDI Item 3855'
HERITABLE_TRAIT = 'Heritable Trait SSDI Item 3856'
HIGH_RISK_CYTOGENET = 'High Risk Cytogenetics SSDI Item 3857'
HIGH_RISK_HIST_FEAT = 'High Risk Histologic Features SSDI Item 3858'
HIV_STATUS = 'HIV Status SSDI Item 3859'
IMMUNE_SUPP = 'Profound Immune Suppression SSDI Item 3918'
INR_PRO_TIME = 'International Normalized Ratio Prothrombin Time SSDI Item 3860'
IPSI_ADRENAL_INVOL = 'Ipsilateral Adrenal Gland Involvement SSDI Item 3861'
JAK2 = 'JAK2 SSDI Item 3862'
KI67 = 'Ki-67 SSDI Item 3863'
KIT_GENE_IHC = 'KIT Gene Immunohistochemistry SSDI Item 3865'
KRAS = 'KRAS SSDI Item 3866'
LDH_POST_ORCH_RANGE = 'LDH Post-Orchiectomy Range SSDI Item 3867'
LDH_PRE_ORCH_RANGE = 'LDH Pre-Orchiectomy Range SSDI Item 3868'
LDH_PRE_TX_LEVEL = 'LDH Pretreatment Level SSDI Item 3869'
LDH_PRE_TX_VALUE = 'LDH Pretreatment Lab Value SSDI Item 3932'
LDH_UPPER_NORMAL = 'LDH Upper Limits of Normal SSDI Item 3870'
LN_DIST_MEDIAS_SCALN = 'LN Distant: Mediastinal, Scalene SSDI Item 3875'
LN_DISTANT_METHOD = 'LN Distant Assessment Method SSDI Item 3874'
LN_FEM_ING_PARA_APELV = 'LN Status Femoral-Inguinal, Para-Aortic, Pelvic SSDI Item 3884'
LN_ITC = 'LN Isolated Tumor Cells (ITC) SSDI Item 3880'
LN_LATERALITY = 'LN Laterality SSDI Item 3881'
LN_METHOD_FEMING = 'LN Assessment Method Femoral-Inguinal SSDI Item 3871'
LN_METHOD_PARA_AORT = 'LN Assessment Method Para-Aortic SSDI Item 3872'
LN_METHOD_PELVIC = 'LN Assessment Method Pelvic SSDI Item 3873'
LN_POS_AX_LEVELS_I_II = 'LN Positive Axillary Level I-II SSDI Item 3882'
LN_SIZE = 'LN Size SSDI Item 3883'
LNHN_LEVELS_I_III = 'LN Head and Neck Levels I-III SSDI Item 3876'
LNHN_LEVELS_IV_V = 'LN Head and Neck Levels IV-V SSDI Item 3877'
LNHN_LEVELS_OTHER = 'LN Head and Neck Other SSDI Item 3879'
LNHN_LEVELS_VI_VII = 'LN Head and Neck Levels VI-VII SSDI Item 3878'
LYMPHOCYTOSIS = 'Lymphocytosis SSDI Item 3885'
MAJOR_VEIN_INVOLV = 'Major Vein Involvement SSDI Item 3886'
METHYLATION_O6MGMT = 'Methylation of O6-Methylguanine-Methyltransferase SSDI Item 3889'
MICROVASC_DENSITY = 'Microvascular Density SSDI Item 3891'
MITOTIC_COUNT_UVEA = 'Mitotic Count Uveal Melanoma SSDI Item 3892'
MITOTIC_RATE_MELANO = 'Mitotic Rate Melanoma SSDI Item 3893'
MSI = 'Microsatellite Instability (MSI) SSDI Item 3890'
MULTIGENE_METHOD = 'Multigene Signature Method SSDI Item 3894'
MULTIGENE_RESULTS = 'Multigene Signature Results SSDI Item 3895'
NCCN_IPI = 'NCCN International Prognostic Index (IPI) SSDI Item 3896'
NUM_CORES_EXAM = 'Number of Cores Examined SSDI Item 3897'
NUM_CORES_POS = 'Number of Cores Positive SSDI Item 3898'
NUM_NODES_EXAM_PARA_A = 'Number of Examined Para-Aortic Nodes SSDI Item 3899'
NUM_NODES_POS_PARA_A = 'Number of Positive Para-Aortic Nodes SSDI Item 3901'
NUM_PELV_NODES_EXAM = 'Number of Examined Pelvic Nodes SSDI Item 3900'
NUM_PELV_NODES_POS = 'Number of Positive Pelvic Nodes SSDI Item 3902'
ONCOTYPE_RISK_DCIS = 'Oncotype Dx Risk Level-DCIS SSDI Item 3905'
ONCOTYPE_RISK_INVAS = 'Oncotype Dx Risk Level-Invasive SSDI Item 3906'
ONCOTYPE_SCORE_DCIS = 'Oncotype Dx Recurrence Score-DCIS SSDI Item 3903'
ONCOTYPE_SCORE_INV = 'Oncotype Dx Recurrence Score-Invasive SSDI Item 3904'
ORGANOMEGALY = 'Organomegaly SSDI Item 3907'
P_SCLER_CHOLANGITIS = 'Primary Sclerosing Cholangitis SSDI Item 3917'
PERCNT_NECROS_POST = 'Percent Necrosis Post Neoadjuvant SSDI Item 3908'
PERINEURAL_INV = 'Perineural Invasion SSDI Item 3909'
PERIPH_BLOOD_INV = 'Peripheral Blood Involvement SSDI Item 3910' 
PERITONEAL_CYTOL = 'Peritoneal Cytology SSDI Item 3911'
PLEURAL_EFFUSION = 'Pleural Effusion SSDI Item 3913'
PLEURAL_INV = 'Visceral and Parietal Pleural Invasion SSDI Item 3937'
PR_PERCENT_POS_OR_RNG = 'Progesterone Receptor Percent Positive or Range SSDI Item 3914'
PR_SUMMARY = 'Progesterone Receptor Summary SSDI Item 3915'
PR_TOTAL_ALLRED = 'Progesterone Receptor Total Allred Score SSDI Item 3916'
PROSTATE_PATH_EXT = 'Prostate Pathological Extension SSDI Item 3919'
PSA = 'PSA (Prostatic Specific Antigen) Lab Value SSDI Item 3920'
RSPNS_TO_NEOADJUVT = 'Response to Neoadjuvant Therapy SSDI Item 3922'
S_CAT_CLIN = 'S Category Clinical SSDI Item 3923'
S_CAT_PATH = 'S Category Pathological SSDI Item 3924'
SARCOMATOID = 'Sarcomatoid Features SSDI Item 3925'
SCHEMA_DISC_1 = 'Schema Discriminator 1 SSDI Item 3926'
SCHEMA_DISC_2 = 'Schema Discriminator 2 SSDI Item 3927'
SCHEMA_DISC_3 = 'Schema Discriminator 3 SSDI Item 3928'
SCHEMA_ID = 'Schema ID SSDI Item 3800' 
SEP_NODULES = 'Separate Tumor Nodules SSDI Item 3929'
SLN_EXAM = 'Sentinel Lymph Nodes Examined'
SLN_POS = 'Sentinel Lymph Nodes Positive'
THICKNESS = 'Measured Thickness SSDI Item 3888'
THROMBOCYTOPENIA = 'Thrombocytopenia SSDI Item 3933'
TUMOR_DEPOSITS = 'Tumor Deposits SSDI Item 3934'
TUMOR_GROWTH_PAT = 'Tumor Growth Pattern SSDI Item 3935'
ULCERATION = 'Ulceration SSDI Item 3936'
SENTINEL_LNBX_STARTED_DAY = 'Days from Dx to Sentinel Node Biopsy'
REG_LN_DISS_STARTED_DAY = 'Days from Dx to Regional LN Dissection'
RESID_POST_CYTOREDU = 'Residual Tumor Volume Post Cytoreduction SSDI Item 3921'
NO_HSD_QUAR_2020 = 'Percent No High School Degree Quartiles 2016-2020'
MED_INC_QUAR_2020 = 'Median Income Quartiles 2016-2020'
SARSCOV2_POS = 'NCDB--SARSCoV2--Pos'
SARSCOV2_POS_DAYS = 'Elapsed Days from DX to Date of First Positive COVID Test'
SARSCOV2_TEST = 'NCDB--SARSCoV2--Test'
;
RUN;


*************************************************************************************************************************
Value Label Library

Values for Collaborative Stage Site Specific Factors 1-25 Vary by Cancer Site
Refer to the Collaborative Stage Website to obtain the Site Specific Factor Values for each cancer site

https://cancerstaging.org/cstage/schema/Pages/version0205.aspx

Values for the Diagnostic_Confirmation variable are different for solid tumors as compared to 
hematopoietic and lymphoid tumors.  Refer to the PUF data dictionary for the code values and instructions
for coding for this variable.

*************************************************************************************************************************;

PROC FORMAT; *LIBRARY = NCDB;
COMMENT PUF Data Item Name: FACILITY_TYPE_CD;
COMMENT suppressed for ages 0-39;
VALUE $ffacility
'1' = 'Community Cancer Program'
'2' = 'Comprehensive Community Cancer Program'
'3' = 'Academic/Research Program'
'4' = 'Integrated Network Cancer Program'
'9' = 'Other specified types of cancer programs';
COMMENT PUF Data Item Name: FACILITY_LOCATION_CD;
COMMENT suppressed for ages 0-39;
VALUE $ffac_location
'1' = 'New England' 
'2' = 'Middle Atlantic' 
'3' = 'South Atlantic' 
'4' = 'East North Central' 
'5' = 'East South Central'
'6' = 'West North Central' 
'7' = 'West South Central' 
'8' = 'Mountain' 
'9' = 'Pacific' ;
COMMENT PUF Data Item Name: AGE; 
VALUE $fage
'000' = '< age 1' 
'090' = 'Ninety years old or older'
'999' = 'Age unknown';
COMMENT PUF Data Item Name: SEX;
COMMENT suppressed for values not Male or Female;
VALUE $fsex 	
'1' = 'Male'
'2' = 'Female' ;
COMMENT PUF Data Item Name: RACE;
VALUE $frace 
'01' = 'White'
'02' = 'Black' 
'03' = 'American Indian, Aleutian, or Eskimo' 
'04' = 'Chinese'
'05' = 'Japanese' 
'06' = 'Filipino' 
'07' = 'Hawaiian' 
'08' = 'Korean' 
'10' = 'Vietnamese' 
'11' = 'Laotian' 
'12' = 'Hmong' 
'13' = 'Kampuchean' 
'14' = 'Thai' 
'15' = 'Asian Indian or Pakistani,NOS'
'16' = 'Asian Indian'
'17' = 'Pakistani'
'20' = 'Micronesian,NOS'
'21' = 'Chamorro/Chamoru' 
'22' = 'Guamanian, NOS' 
'25' = 'Polynesian, NOS' 
'26' = 'Tahitian' 
'27' = 'Samoan'
'28' = 'Tongan' 
'30' = 'Melanesian, NOS' 
'31' = 'Fiji Islander' 
'32' = 'New Guinean' 
'96' = 'Other Asian, including Asian, NOS and Oriental, NOS'
'97' = 'Pacific Islander, NOS' 
'98' = 'Other' 
'99' = 'Unknown';
COMMENT PUF Data Item Name: SPANISH_HISPANIC_ORIGIN;
VALUE $fhispanic	
'0' = 'Non-Spanish, non-Hispanic' 
'1' = 'Mexican/Chicano' 
'2' = 'Puerto Rican' 
'3' = 'Cuban'
'4' = 'South or Central America' 
'5' = 'Other specified Spanish/Hispanic origin'
'6' = 'Spanish, NOS Hispanic, NOS Latino, NOS' 
'7' = 'Spanish surname only'
'8' = 'Dominican Republic' 
'9' = 'Unknown';
COMMENT PUF Data Item Name: INSURANCE_STATUS;
VALUE $finsurance	
'0' = 'Not Insured' 
'1' = 'Private Insurance' 
'2' = 'Medicaid' 
'3' = 'Medicare' 
'4' = 'Other Government' 
'9' = 'Insurance Status Unknown';
COMMENT PUF Data Item Name: MED_INC_QUAR_00;
VALUE $f00income	
'1' = '< $30,000' 
'2' = '$30,000-$34,999' 
'3' = '$35,000-$45,999'
'4' = '>= $46,000' 
'9' = 'Not Available';
COMMENT PUF Data Item Name: NO_HSD_QUAR_00;
VALUE $f00hsd	
'1' = '>= 29%' 
'2' = '20-28.9%' 
'3' = '14-19.9%' 
'4' = '< 14%'
'9' = 'Not Available';
COMMENT PUF Data Item Name: UR_CD_03 UR_CD_13; 
VALUE $fur03_cd	
'1' = 'Counties in metro areas of 1 million population or more'
'2' = 'Counties in metro areas of 250,000 to 1 million population'
'3' = 'Counties in metro areas of fewer than 250,000 population'
'4' = 'Urban population of 20,000 or more adjacent to a metro area'
'5' = 'Urban population of 20,000 or more not adjacent to a metro area'
'6' = 'Urban population of 2,500 to 19,999, adjacent to a metro area'
'7' = 'Urban population of 2,500 to 19,999, not adjacent to a metro area'
'8' = 'Completely rural or less than 2,500 urban population, adjacent to a metro area'
'9' = 'Completely rural or less than 2,500 urban population, not adjacent to a metro area';
COMMENT PUF Data Item Name: MED_INC_QUAR_12;
VALUE $f12income
'1' = '< $38,000'
'2' = '$38,000-$47,999'
'3' = '$48,000-$62,999'
'4' = '>= $63,000'
'9' = 'Not Available';
COMMENT PUF Data Item Name: NO_HSD_QUAR_12;
VALUE $f12hsd
'1' = '>= 21%'
'2' = '13.0-20.9%'
'3' = '7.0-12.9%'
'4' = '< 7.0%';
COMMENT PUF Data Item: CDCC_TOTAL_BEST;
VALUE $fcdcc 
'0' = '0' 
'1' = '1' 
'2' = '2' 
'3' = '>= 3';
COMMENT PUF Data Item Name: CLASS_OF_CASE;
VALUE $fclass
'00' = 'Dx at reporting facility, all treatment decisions done elsewhere'
'10' = 'Dx and part or all of 1st course treatment or a decision not to treat was at the reporting facility, NOS'
'11' = 'Dx in staff physician"s office and part of 1st course treatment at the reporting facility'
'12' = 'Dx in a staff physician"s office and all of 1st course treatment at the reporting facility'
'13' = 'Dx and part of first course Rx at reporting facility, part of first course treatment elsewhere'
'14' = 'Dx at reporting facility and all first course treatment at the reporting facility'
'20' = 'Dx elsewhere and all or part of 1st course treatment or a decision not to treat at the reporting facility, NOS'
'21' = 'Dx elsewhere and part of 1st course treatment at the reporting facility part of first course treatment elsewhere'
'22' = 'Dx elsewhere and all of first course treatment or a decision not to treat at the reporting facility';
COMMENT PUF Data Item Name: LATERALITY;
VALUE $flat 
'0' = 'Organ is not considered to be a paired site'
'1' = 'Origin of primary is right'
'2' = 'Origin of primary is left'
'3' = 'Only one side involved, right or left origin not specified'
'4' = 'Bilateral involvement'
'5' = 'Paired site midline tumor'
'9' = 'Paired site, but lateral origin unknown, midline tumor';
COMMENT PUF Data Item Name: BEHAVIOR; 
VALUE $fbeh
'0' = 'Benign'
'1' = 'Borderline'
'2' = 'Carcinoma in situ'
'3' = 'Invasive';
COMMENT PUF Data Item Name: GRADE; 
VALUE $fgrade
'1' = 'Well differentiated, differentiated, NOS'
'2' = 'Moderately differentiated, moderately well differentiated, intermediate differentiation'
'3' = 'Poorly differentiated'
'4' = 'Undifferentiated, anaplastic'
'5' = 'T cell T-precursor'
'6' = 'B cell, pre-B, B-precursor'
'7' = 'Null cell non T-non B'
'8' = 'NK (natural killer) cell'
'9' = 'Cell type not determined, not stated not applicable, unknown primaries, high grade dysplasia';
COMMENT PUF Data Item Name: TUMOR_SIZE;
COMMENT applicable to 2004 - 2015 diagnosis years;
VALUE $ftumor
'000' = 'No mass or tumor found'
'989' = '989 millimeters or larger'
'990' = 'Microscopic focus or foci only'
'991' = '< 1 cm'
'992' = '> 1 cm, < 2 cm'
'993' = '> 2 cm, < 3 cm'
'994' = '> 3 cm, < 4 cm'
'995' = '> 4 cm, < 5 cm'
'998' = 'Tumor involvement of specified primaries'
'999' = 'Unknown, size not stated';
COMMENT PUF Data Item Name: REGIONAL_NODES_POSITIVE;
COMMENT values 1-89 actual nodes positive; 
VALUE $fnodes_positive
'00' = 'All nodes examined are negative'
'90' = '90 or more nodes are positive'
'95' = 'Positive aspiration of lymph node(s) was performed'
'97' = 'Positive nodes are documented, but the number is unspecified'
'98' = 'No nodes were examined'
'99' = 'Unknown whether nodes are positive, not applicable, not stated in patient record';
COMMENT PUF Data Item Name: REGIONAL_NODES_EXAMINED;
COMMENT 1-89 actual nodes examined; 
VALUE $fnodes_examined 
'00' = 'No nodes were examined'
'90' = '90 or more nodes were examined'
'95' = 'No regional nodes were removed, but aspiration of regional nodes was performed'
'96' = 'Regional lymph node removal was documented as a sampling, and the number of nodes is unknown/not stated'
'97' = 'Regional lymph node removal was documented as a dissection, and the number of nodes is unknown/not stated'
'98' = 'Regional lymph nodes surgically removed but number not documented, not documented as sampling or dissection'
'99' = 'Unknown if regional nodes examined, not applicable for this site-histology combination';
COMMENT PUF Data Item Name: RX_SUMM_DXSTG_PROC;
VALUE $fsdxstg
'00' = 'No surgical diagnostic or staging procedure was performed'
'01' = 'A biopsy was done to a site other than the primary'
'02' = 'A biopsy (incisional, needle, or aspiration) was done to the primary site'
'03' = 'A surgical exploration only'
'04' = 'A surgical procedure with a bypass was performed, but no biopsy was done'
'05' = 'An exploratory procedure was performed, and a biopsy of either the primary site or another site was done'
'06' = 'A bypass procedure was performed, and a biopsy of either the primary site or another site was done'
'07' = 'A procedure was done, but the type of procedure is unknown'
'09' = 'No information of whether a diagnostic or staging procedure was performed';
COMMENT PUF Data Item Name: TNM_EDITION_NUMBER;
VALUE $ftnmedit
'00' = 'Not staged (cases that have AJCC staging scheme and staging was not done)'
'05' = 'Fifth Edition' 
'06' = 'Sixth Edition' 
'07' = 'Seventh Edition'
'08' = 'Eighth Edition'
'88' = 'Not applicable (cases that do not have an AJCC staging scheme)'
'99' = 'Staged, but the edition is unknown, Prior to the 5th edition';
COMMENT PUF data item: ANALYTIC_STAGE_GROUP;
VALUE $fanalyticstage
'0' = 'Stage 0'
'1' = 'Stage I'
'2' = 'Stage II'
'3' = 'Stage III'
'4' = 'Stage IV'
'5' = 'Occult (lung only)'
'8' = 'AJCC staging not applicable'
'9' = 'AJCC stage group unknown';

**************************************************************************************;
***PUF Data Items: CS_METS_AT_DX CS_METS_EVAL CS_EXTENSION CS_TUMOR_SIZEEXT_EVAL*****;
***SEE COLLABORATIVE STAGE MANUAL SCHEMA AS VALUES VARY BY CANCER SITE***************;
***https://cancerstaging.org/cstage/schema/Pages/version0205.aspx;
**************************************************************************************;

COMMENT VALUES FOR CS_METS_DX_BONE CS_METS_DX_BRAIN CS_METS_DX_LIVER CS_METS_DX_LUNG;
COMMENT applicable to 2010 - 2015 diagnosis years;
VALUE $csmetssite 
'0' = 'None' 
'1' = 'Yes' 
'8' = 'Not Applicable' 
'9' = 'Unknown';
COMMENT PUF DATA Item: LYMPH_VASCULAR_INVASION;
COMMENT applicable to 2010 diagnosis year and later;
VALUE $flymph 
'0' = 'Not present' 
'1' = 'Present' 
'8' = 'Not applicable' 
'9' = 'Unknown';
COMMENT PUF Data Item Name: RX_HOSP_SURG_APPR_2010;
COMMENT applicable to 2010 diagnosis year and later;
VALUE $fapproach 
'0' = 'No Surgical Procedure of Primary Site'
'1' = 'Robotic Assisted'
'2' = 'Robotic converted to open'
'3' = 'Endoscopic or laparoscopic'
'4' = 'Endoscopic or laparoscopic converted to open'
'5' = 'Open or approach unspecified'
'9' = 'Unknown whether surgery performed at this facility';
COMMENT PUF Data Item Name: RX_SUMM_SURGICAL_MARGINS;
VALUE $fsurgmargin
'0' = 'No residual tumor All margins are grossly and microscopically negative' 
'1' = 'Residual tumor, NOS, Involvement is indicated, but not otherwise specified'
'2' = 'Microscopic residual tumor, Cannot be seen by the naked eye'
'3' = 'Macroscopic residual tumor, Gross tumor of primary site which is visible to the naked eye'
'7' = 'Margins not evaluable, Cannot be assessed (indeterminate)'
'8' = 'No primary site surgery, No surgical procedure of the primary site Diagnosed at autopsy'
'9' = 'Unknown or not applicable';

/* Scope of Regional Lymph Node Surgery:
Sentinel Lymph Nodes:  Data on Scope of Regional Lymph Node Surgery have been found to under-report
Sentinel Lymph Node Biopsy. Revised coding rules and associated instructions were implemented
for cases diagnosed January 1, 2012 and later, CoC use of the item
“Scope of Regional Lymph Node Surgery” diagnosed in 2011 or earlier is curtailed in all CoC data.
The item is used only to identify whether or not a patient underwent regional lymph node surgery,
effectively removing any distinction between the type or extent of surgical intervention.
For breast and skin (melanoma, Merkel cell carcinoma) cancer cases diagnosed prior to 2012,
codes for this item are limited to 0, 1 and 9.*/
COMMENT PUF Data Item Name RX_SUMM_SCOPE_REG_LN_SUR;
VALUE $frxsumm_scope_reg_ln_surg
'0' = 'No regional lymph node surgery'
'1' = 'Regional lymph node surgery'
'9' = 'Unknown if there was any regional lymph node surgery';

COMMENT PUF Data Item Name: RX_SUMM_SURG_OTH_REGDIS;
VALUE $fsurgotherregdis
'0'='None' 
'1' = 'Nonprimary surgical procedure performed'
'2' = 'Nonprimary surgical procedure to other regional sites'
'3' = 'Nonprimary surgical procedure to distant lymph node(s)' 
'4' = 'Nonprimary surgical procedure to distant site'
'5' = 'Combination of codes'
'9' = 'Unknown';
COMMENT PUF Data Item Name: READM_HOSP_30_DAYS;
VALUE $freadmission
'0' = 'No surgical procedure of the primary site was performed, or patient not readmitted'
'1' = 'Unplanned readmission within 30 days of discharge'
'2' = 'Planned readmission within 30 days of discharge'
'3' = 'Planned and unplanned readmission within 30 days of discharge'
'9' = 'Unknown if surgery recommended/performed, unknown if readmitted within 30 days of discharge';
COMMENT PUF Data Item Name: REASON_FOR_NO_SURGERY;
VALUE $freasonnosurg
'0' = 'Surgery of the primary site was performed'
'1' = 'Surgery not performed because it was not part of the planned first course treatment'
'2' = 'Surgery was not recommended/performed, contraindicated due to patient risk factors'
'5' = 'Surgery not performed because the patient died prior to planned or recommended surgery'
'6' = 'Surgery was recommended by physician but not performed, No reason was noted in patient record'
'7' = 'Surgery was recommended but was refused by the patient, patient"s family member or guardian'
'8' = 'Surgery was recommended, but unknown if performed' 
'9' = 'Unknown if surgery was recommended or performed, Diagnosed at autopsy or death certificate only';
COMMENT PUF Data Item Name: RAD_LOCATION_OF_RX;
VALUE $fradlocation
'0' = 'No radiation therapy administered'
'1' = 'All radiation treatment at this facility'
'2' = 'Regional treatment at this facility, boost elsewhere'
'3' = 'Boost radiation at this facility, regional elsewhere' 
'4' = 'All radiation treatment elsewhere'
'8' = 'Other' 
'9' = 'Unknown';
COMMENT PUF Data Item Name: RX_SUMM_SURGRAD_SEQ;
VALUE $fsurgradseq
'0' = 'No radiation therapy and/or surgical procedures'
'2' = 'Radiation therapy before surgery'
'3' = 'Radiation therapy after surgery'
'4' = 'Radiation therapy both before and after surgery'
'5' = 'Intraoperative radiation therapy'
'6' = 'Intraoperative radiation therapy with other therapy administered before or after surgery'
'7' = 'Surgery both before and after radiation'
'9' = 'Sequence unknown';
COMMENT PUF Data Item Name: REASON_FOR_NO_RADIATION;
VALUE $freasonnorad
'0' = 'Radiation therapy was administered'
'1' = 'Radiation was not part of the planned first course treatment'
'2' = 'Radiation contraindicated due to other patient risk factors'
'5' = 'Patient died prior to planned or recommended therapy'
'6' = 'Radiation recommended but not administered, no reason was noted' 
'7' = 'Radiation recommended but refused by the patient, patient"s family member or guardian' 
'8' = 'Radiation recommended, unknown whether administered'
'9' = 'Unknown if recommended or administered';
COMMENT PUF Data Item Names: RX_SUMM_CHEMO, RX_HOSP_CHEMO;
VALUE $fchemo
'00' = 'None'
'01' = 'Chemotherapy administered, type and number of agents not documented'
'02' = 'Single-agent chemotherapy'
'03' = 'Multiagent chemotherapy'
'82' = 'Chemotherapy not recommended/administered, contraindicated due to patient risk factors' 
'85' = 'Chemotherapy not administered, patient died prior to planned or recommended therapy'
'86' = 'Chemotherapy not administered, was recommended, not administered Reason unknown' 
'87' = 'Chemotherapy not administered, recommended, but refused by patient, patient"s family member or guardian'
'88' = 'Chemotherapy recommended, unknown if administered'
'99' = 'Unknown if recommended or administered';
COMMENT PUF Data Item Name: RX_SUMM_HORMONE RX_HOSP_HORMONE;
VALUE $fhormone
'00' = 'None'
'01' = 'Hormone therapy administered as first course therapy'
'82' = 'Not recommended/administered, contraindicated due to patient risk factors' 
'85' = 'Hormone therapy not administered, patient died prior to planned or recommended therapy'
'86' = 'Recommended but not administered, no reason stated' 
'87' = 'Recommended, not administered, refused by patient, patient"s family member or guardian'
'88' = 'Hormone therapy recommended, unknown if administered' 
'99' = 'Unknown if recommended or administered';
COMMENT PUF Data Item Name: RX_SUMM_IMMUNOTHERAPY RX_HOSP_IMMUNOTHERAPY;
VALUE $fimmuno
'00' = 'None' 
'01' = 'Immunotherapy administered as first course therapy'
'82' = 'Not recommended/administered, contraindicated due to patient risk factors'
'85' = 'Not administered because the patient died prior to planned or recommended therapy'
'86' = 'Recommended, not administered, No reason given' 
'87' = 'Recommended, not administered, refused by the patient, patient"s family member or guardian'
'88' = 'Immunotherapy recommended, unknown if administered' 
'99' = 'Unknown';
COMMENT PUF Data Item Name: RX_SUMM_TRNSPLNT_ENDO;
VALUE $ftrnsplntendo
'00' = 'No transplant procedure or endocrine therapy administered' 
'10' = 'Bone marrow transplant procedure administered, type not specified'
'11' = 'Bone marrow transplant, autologous' 
'12' = 'Bone marrow transplant, allogeneic'
'20' = 'Stem cell harvest and infusion' 
'30' = 'Endocrine surgery and/or endocrine radiation therapy'
'40' = 'Combination of endocrine surgery and/or radiation with a transplant procedure' 
'82' = 'Transplant/endocrine surgery/radiation not recommended/administered, contraindicated due to patient risk factors'
'85' = 'Transplant/endocrine surgery/radiation not administered, patient died prior to planned or recommended therapy'
'86' = 'Recommended Transplant/endocrine/surgery/radiation but not administered no reason given' 
'87' = 'Recommended but not administered, treatment refused by patient, patient"s family member or guardian'
'88' = 'Hematologic transplant and/or endocrine surgery/radiation recommended, unknown if administered'
'99' = 'Unknown if recommended or administered';
COMMENT PUF Data Item Name: RX_SUMM_SYSTEMIC_SUR_SEQ;
VALUE $fsurgsysseq
'0' = 'No systemic therapy and/or no surgery'
'2' = 'Systemic therapy before surgery'
'3' = 'Systemic therapy after surgery'
'4' = 'Systemic therapy before and after surgery'
'5' = 'Intraoperative systemic therapy during surgical procedure'
'6' = 'Intraoperative systemic therapy with other Rx administered before or after surgery'
'7' = 'Surgery both before and after systemic therapy'
'9' = 'Sequence unknown';
COMMENT PUF Data Item Name: RX_SUMM_OTHER RX_HOSP_OTHER;
VALUE $fotherrx
'0' = 'None'
'1' = 'Other' 
'2' = 'Other-Experimental'
'3' = 'Other-Double Blind'
'6' = 'Other-Unproven'
'7' = 'Treatment 1, 2 or 3 recommended but refused by patient, patient"s family or guardian'   
'8' = 'Recommended unknown if administered'
'9' = 'Unknown if recommended or administered';
COMMENT PUF Data Item Name: PALLIATIVE_CARE PALLIATIVE_CARE_HOSP;
VALUE $fpalliative
'0' = 'None' 
'1' = 'Surgery' 
'2' = 'Radiation therapy'
'3' = 'Chemo, hormone, other systemic drugs' 
'4' = 'Pain management therapy with no other palliative care'
'5' = 'Any combination of codes 1, 2, and/or 3 without code 4'
'6' = 'Any combination of codes 1, 2, and/or 3 with code 4'
'7' = 'Palliative care performed or referred, type unknown or other than codes 1-6' 
'9' = 'Unknown if palliative care performed or referred';
COMMENT PUF Data Item Name: RX_SUMM_TREATMENT STATUS;
VALUE $frxstatus 
'0' = 'No Treatment Given' 
'1' = 'Treatment Given' 
'2' = 'Active Surveillance'
'9' = 'Unknown if Treatment Given';
COMMENT PUF Data Item Name: PUF_30_DAY_MORT_CD;
COMMENT applicable to 2004-2019 diagnosis years;
VALUE $f30day
'0' = 'Alive or died > 30 days after surgery'
'1' = 'Died <= 30 days after surgery'
'9' = 'No surgery, or alive cases have < 30 days of follow up';
COMMENT PUF Data Item Name: PUF_90_DAY_MORT_CD;
COMMENT applicable to 2004-2019 diagnosis years;
VALUE $f90day
'0' = 'Alive or died > 90 days after surgery'
'1' = 'Died <= 90 days after surgery'
'9' = 'No surgery, or alive cases have < 90 days of follow up';
COMMENT PUF Data Item Name: PUF_VITAL_STATUS;
COMMENT applicable to 2004-2019 diagnosis years;
VALUE $fvital
'0' = 'Dead' 
'1' = 'Alive';
COMMENT PUF Data Item Name: PUF_MULT_SOURCE;
VALUE $fmultiple
'0' = 'Received Rx in One CoC Facility'
'1' = 'Received Rx in > 1 CoC Facility';
COMMENT PUF Data Item Name: PUF_REFERENCE_DATE_FLAG;
VALUE $frefdate 
'0' = 'Diagnosis Date Before Reference Date'
'1' = 'Diagnosis Date On or After Reference Date';
COMMENT PUF Data Item Name: RX_SUMM_SCOPE_REG_LN_2012;
COMMENT applicable to 2012 diagnosis year and later;
VALUE $fscopereglnsur
'0' = 'None, No regional lymph node surgery. No lymph nodes found in the pathologic specimen'
'1' = 'Biopsy or aspiration of regional lymph node, NOS'
'2' = 'Sentinel lymph node biopsy'
'3' = 'Number of regional nodes removed unknown or not stated, regional lymph nodes removed, NOS'
'4' = '1-3 regional lymph nodes removed'
'5' = '4 or more regional lymph nodes removed'
'6' = 'Sentinel node biopsy & code 3, 4, or 5 at same time, or timing not stated'
'7' = 'Sentinel node biopsy and code 3, 4, or 5 at different times'
'9' = 'Unknown or not applicable';
COMMENT PUF Data Item Name: TUMOR_SIZE_SUMMARY_2016;
COMMENT applicable to 2016 diagnosis year and later;
COMMENT values 2-988 = exact size in mm;
VALUE $f2016tumsize 
'000' = 'No Tumor found' 
'001' = '1 mm or < 1 mm'
'989' = '>= 989 mm'
'990' = 'Microscopic focus/foci only/no size of focus'
'998' = 'Site Specific Codes' 
'999' = 'Unknown';
COMMENT PUF Data Item Name: METS_AT_DX_OTHER;
COMMENT applicable to 2016 diagnosis year and later;
VALUE $fmetsdxother  
'0'='None' 
'1'='Yes' 
'2'='Generalized metastases such as carcinomatosis'
'8'='Not Applicable' 
'9'='Unknown';
COMMENT PUF Data Item Names: METS_AT_DX_DISTANT_LN  METS_AT_DX_BONE
  METS_AT_DX_BRAIN  METS_AT_DX_LIVER METS_AT_DX_LUNG;
COMMENT applicable to 2016 diagnosis year and later;
VALUE $fmetsdx  
'0' = 'None' 
'1' = 'Yes' 
'8' = 'Not Applicable' 
'9' = 'Unknown';
COMMENT PUF Data Item Name: NO_HSD_QUAR_2016; 
VALUE $f2016ed 
'1' = '>= 17.6%' 
'2' = '10.9-17.5%' 
'3' = '6.3-10.8%' 
'4' = '< 6.3%';
COMMENT PUF Data Item Name: MED_INC_QUAR_2016;
VALUE $f2016inc 
'1' = '< $40,227' 
'2' = '$40,227-$50,353' 
'3' = '$50,354-$63,332' 
'4' = '>= $63,333';
COMMENT PUF Data Item Name: PUF_MEDICAID_EXPN_CODE;
COMMENT suppressed for ages 0-39;
VALUE $fmedicaid 
'0' = 'Non-expansion States'
'1' = 'Jan 2014 Expansion States'
'2' = 'Early Expansion States (2010-2013)'
'3' = 'Late Expansion States (> Jan 2014)'
'9' = 'Suppressed (Ages 0-39)';  
COMMENT PUF Data Item Name: PHASE_I_RT_VOLUME PHASE_II_RT_VOLUME PHASE_III_RT_VOLUME;
COMMENT PHASE_III_RT_VOLUME applicable to 2018 diagnosis year and later;
VALUE $fradvol
'00' = 'No radiation treatment' 
'01' = 'Neck Lymph Node Regions' 
'02' = 'Thoracic Lymph Node Regions' 
'03' = 'Neck and Thoracic Lymph Node Regions' 
'04' = 'Breast/Chest Wall Lymph Node Regions'
'05' = 'Abdominal Lymph Nodes' 
'06' = 'Pelvic Lymph Nodes' 
'07' = 'Abdominal and Pelvic Lymph Nodes' 
'09' = 'Lymph Node Region NOS' 
'10' = 'Eye/Orbit/Optic Nerve' 
'11' = 'Pituitary' 
'12' = 'Brain' 
'13' = 'Brain (Limited)'
'14' = 'Spinal Cord' 
'20' = 'Nasopharynx' 
'21' = 'Oral Cavity' 
'22' = 'Oropharynx' 
'23' = 'Larynx (glottis)or hypopharynx'
'24' = 'Sinuses/Nasal tract' 
'25' = 'Parotid or Other Salivary Glands' 
'26' = 'Thyroid' 
'29' = 'Head and Neck (NOS)' 
'30' = 'Lung or Bronchus'
'31' = 'Mesothelium' 
'32' = 'Thymus' 
'39' = 'Chest/Lung NOS' 
'40' = 'Breast- whole'
'41' = 'Breast- partial'
'42' = 'Chest wall' 
'50' = 'Esophagus' 
'51' = 'Stomach'
'52' = 'Small bowel'
'53' = 'Colon'
'54' = 'Rectum'
'55' = 'Anus'
'56' = 'Liver'
'57' = 'Biliary tree or Gallbladder'
'58' = 'Pancreas or Hepatopancreatic Ampulla'
'59' = 'Abdomen (NOS)'
'60' = 'Bladder - whole'
'61' = 'Bladder - partial'
'62' = 'Kidney'
'63' = 'Ureter'
'64' = 'Prostate - whole'
'65' = 'Prostate - partial'
'66' = 'Urethra'
'67' = 'Penis'
'68' = 'Testicle or Scrotum'
'70' = 'Ovaries or Fallopian Tubes'
'71' = 'Uterus or Cervix'
'72' = 'Vagina'
'73' = 'Vulva'
'80' = 'Skull'
'81' = 'Spine/Vertebral bodies'
'82' = 'Shoulder'
'83' = 'Ribs'
'84' = 'Hip'
'85' = 'Pelvic bones'
'86' = 'Pelvis (NOS non-visceral)'
'88' = 'Extremity bone (NOS)'
'90' = 'Skin'
'91' = 'Soft Tissue'
'92' = 'Hemibody'
'93' = 'Whole body'
'94' = 'Mantle, mini-mantle (obsolete after 2017)'
'95' = 'Lower extended field (obsolete after 2017)'
'96' = 'Inverted Y (obsolete after 2017)'
'97' = 'Invalid historical FORDS value'
'98' = 'Other'
'99' = 'Unknown';
COMMENT PUF Data Item Name: PHASE_I_RT_TO_LN PHASE_II_RT_TO_LN PHASE_III_RT_TO_LN;
COMMENT PHASE_III_RT_TO_LN applicable to 2018 diagnosis year and later;
VALUE $frtdln
'00' = 'No Radiation Rx to Draining Lymph Nodes'
'01' = 'Neck lymph node regions'
'02' = 'Thoracic lymph node regions'
'03' = 'Neck and thoracic lymph node regions'
'04' = 'Breast/chest wall lymph node regions'
'05' = 'Abdominal lymph nodes'
'06' = 'Pelvic lymph nodes'
'07' = 'Abdominal and pelvic lymph nodes'
'08' = 'Lymph node region NOS'
'88' = 'Not applicable/Radiation Primary Rx Volume is lymph nodes'
'99' = 'Unknown if any radiation Rx to draining lymph nodes/Unknown if radiation Rx';
COMMENT PUF Data Item Name: PHASE_I_DOSE_FRACT PHASE_II_DOSE_FRACT PHASE_III_DOSE_FRACT;
COMMENT PHASE_III_DOSE_FRACT applicable to 2018 diagnosis year and later;
COMMENT values 1-99997 are the actual dose in cGy;
VALUE $fdosefrt
'00000' = 'No radiation Rx'
'99998' = 'Not applicable, radioisotopes administered'
'99999' = 'Radiation Rx administered, dose unknown/Unknown if Radiation Rx administered';
COMMENT PUF Data Items Name: PHASE_I_NUM_FRACT PHASE_II_NUM_FRACT PHASE_III_NUM_FRACT;
COMMENT PHASE_III_NUM_FRACT applicable to 2018 diagnosis year and later;
COMMENT values 1-998 are the number of fractions administered;
VALUE $fnumfrt
'000' = 'No Radiation Rx'
'999' = 'Radiation Rx given,# fractions UK /UK if Radiation Rx given';
COMMENT PUF Data Items Name: PHASE_I_BEAM_TECH PHASE_II_BEAM_TECH PHASE_III_BEAM_TECH;
COMMENT PHASE_III_BEAM_TECH applicable to 2018 diagnosis year and later;
VALUE $fbeamtech 
'00' = 'No radiation Rx'
'01' = 'External beam, NOS'
'02' = 'Low energy x-ray/photon therapy'
'03' = '2-D therapy'
'04' = 'Conformal or 3-D Conformal therapy'
'05' = 'Intensity modulated therapy'
'06' = 'Stereotactic radiotherapy or radiosurgery, NOS'
'07' = 'Stereotactic radiotherapy or radiosurgery, robotic'
'08' = 'Stereotactic radiotherapy or radiosurgery, Gamma Knife'
'09' = 'CT-guided online adaptive therapy'
'10' = 'MR-guided online adaptive therapy'
'88' = 'Not applicable'
'98' = 'Other, NOS'
'99' = 'Unknown';
COMMENT PUF data Item Names: PHASE_I_TOTAL_DOSE PHASE_II_TOTAL_DOSE PHASE_III_TOTAL_DOSE;
COMMENT PHASE_III_TOTAL_DOSE applicable to 2018 diagnosis year and later;
COMMENT values 1-999997 actual dose in cGy delivered;
VALUE $fptotdose
'000000' = 'No radiation Rx'
'999998' = 'Not applicable, radioisotopes delivered to the patient'
'999999' = 'Radiation Rx administered, total dose unknown/Unknown if radiation Rx administered';
COMMENT PUF Data Item Name: PHASE_I_RT_MODALITY PHASE_II_RT_MODALITY PHASE_III_RT_MODALITY;
COMMENT PHASE_III_RT_MODALITY applicable to 2018 diagnosis year and later;
VALUE $frtmod
'00' = 'No radiation treatment' 
'01' = 'External beam, NOS' 
'02' = 'External beam, photons'
'03' = 'External beam, protons'
'04' = 'External beam, electrons'
'05' = 'External beam, neutrons'
'06' = 'External beam, carbon ions'
'07' = 'Brachytheapy, NOS'
'08' = 'Brachytherapy, intracavitary, LDR'
'09' = 'Brachytherapy, intracavitary, HDR'
'10' = 'Brachytherapy, Interstitial, LDR'
'11' = 'Brachytherapy, Interstitial, HDR'
'12' = 'Brachytherapy, Electronic'
'13' = 'Radioisotopes, NOS'
'14' = 'Radioisotopes, Radium-223'
'15' = 'Radioisotopes, Strontium-89'
'16' = 'Radioisotopes, Strontium-90'
'98' = 'Radiation Rx administered, Rx modality UK'
'99' = 'Unknown if radiation Rx administered';
COMMENT PUF Data Item Name: NUMBER_PHASES_RAD_RX;
COMMENT applicable to 2018 diagnosis year and later;
VALUE $fnphases
'00' = 'No Radiation Rx'
'01' = '1 Phase'
'02' = '2 Phases'
'03' = '3 Phases'
'04' = '4 or more Phases'
'99' = 'Unknown number of phases/Unknown if Radiation Rx administered';
COMMENT PUF data item name: RAD_RX_DISC_EARLY APPLICABLE;
COMMENT applicable to 2018 diagnosis year and later;
VALUE $fraddisc
'00' = 'No Radiation Rx'
'01' = 'Radiation Rx completed as prescribed'
'02' = 'Radiation Rx discontinued early-toxicity'
'03' = 'Radiation Rx discontinued early-contraindicated due to other patient risk factors'
'04' = 'Radiation Rx discontinued early-patient decision'
'05' = 'Radiation Rx discontinued early-family decision'
'06' = 'Radiation Rx discontinued early-patient expired'
'07' = 'Radiation Rx discontinued early-reason not documented'
'99' = 'Unknown if Radiation Rx discontinued/Unknown if radiation Rx administered';
COMMENT PUF Data Item Name: TOTAL_DOSE;
COMMENT applicable to 2018 diagnosis year and later;
COMMENT values 1-999997 actual dose in cGy delivered;
VALUE $ftotdose
'000000' = 'No radiation Rx'
'999998' = 'Not applicable, radioisotopes delivered to the patient'
'999999' = 'Radiation Rx administered, dose unknown/Unknown if radiation Rx administered';
COMMENT PUF Data Item Names: AJCC_TNM_CLIN_N_SFX AJCC_TNM_PATH_N_SFX AJCC_TNM_POST_PATH_N_SFX;
COMMENT applicable to 2018 diagnosis year and later;
VALUE $fnsfx
'(sn)' = 'Sentinel node procedure with or without FNA or core needle biopsy'
'(f)'  = 'FNA or core needle biopsy only';
COMMENT PUF Data Item Names: AJCC_TNM_CLIN_T_SFX AJCC_TNM_PATH_T_SFX AJCC_TNM_POST_PATH_T_SFX; 
COMMENT applicable to 2018 diagnosis year and later;
VALUE $ftsfx 
'(m)' = 'Multiple synchronous tumors or mulitfocal tumors (Differentiated and anaplastic thyroid only)'
'(s)' = 'Solitary tumor (Differentiated and anaplastic thyroid only)';
COMMENT PUF Data Item Name: SLN_EXAM;
COMMENT applicable to 2018 diagnosis year and later;
VALUE $fsnodes_examined 
'00' = 'No sentinel nodes were examined'
'95' = 'No sentinel nodes were removed, but aspiration of sentinel node(s) was performed'
'98' = 'Sentinel lymph nodes were biopsied, but the number is unknown'
'99' = 'Unknown whether sentinel nodes were examined; not applicable or negative; not stated in patient record';
COMMENT PUF Data Item Name: SLN_POS;
COMMENT applicable to 2018 diagnosis year and later;
VALUE $fsnodes_positive
'00' = 'All sentinel nodes examined are negative'
'95' = 'Positive aspiration of sentinel lymph node(s) was performed'
'97' = 'Positive sentinel nodes are documented, but the number is unspecified; for breast only: SLN and RLND occurred during the same procedure'
'98' = 'No sentinel nodes were biopsied'
'99' = 'Unknown whether sentinel nodes are positive; not applicable; not stated in patient record';
COMMENT PUF Data Item Name: NO_HSD_QUAR_2020;
VALUE $f2020ed
'1' = '>= 15.3%'
'2' = '9.1%-15.2%'
'3' = '5.0%-9.0%'
'4' = '< 5.0%';
COMMENT PUF Data Item Name: MED_INC_QUAR_2020;
VALUE $f2020inc
'1' = '< $46,277'
'2' = '$46,227-$57,856'
'3' = '$57,857-$74,062'
'4' = '>= $74,063';
COMMENT PUF Data Item Name: SARSCOV2_POS;
COMMENT applicable to 2020 diagnosis year and later;
VALUE $fcov_pos
'0' = 'Patient did not test positive for active SARS-CoV-2: No positive test'
'1' = 'Patient tested positive for active SARS-CoV-2; test positive on at least one test'
'9' = 'Unknown if tested; test done, results unknown';
COMMENT PUF Data Item Name: SARSCOV2_TEST;
COMMENT applicable to 2020 diagnosis year and later;
VALUE $fcov_test
'0' = 'Patient not tested for SARS-CoV-2: facility records support that patient did not undergo pre-admit or in-hospital testing'
'1' = 'Patient tested for Active SARS-CoV-2'
'9' = 'Unknown if patient tested for SARS-CoV-2/No facility record of preadmit hospital testing of SARS-CoV-2';
RUN;

Proc contents data=ncdb_puf;
run;


data ncdb_puf_sel;
set ncdb_puf;
keep age DX_CHEMO_STARTED_DAYS DX_DEFSURG_STARTED_DAYS DX_LASTCONTACT_DEATH_MONTHS DX_RAD_STARTED_DAYS FACILITY_LOCATION_CD
FACILITY_TYPE_CD INSURANCE_STATUS PUF_30_DAY_MORT_CD PUF_90_DAY_MORT_CD PUF_VITAL_STATUS RACE RAD_ELAPSED_RX_DAYS
SEX TNM_PATH_M TNM_PATH_N TNM_PATH_STAGE_GROUP YEAR_OF_DIAGNOSIS
CDCC_TOTAL_BEST RX_SUMM_SURG_PRIM_SITE;
run;

proc contents data=ncdb_puf_sel order=varnum;
run;


/* Clear previous titles */
title;



/* Create a subset of the data with the specified conditions */
data ncdb_puf_filtered;
    set ncdb_puf_sel;

    /* Include only data with YEAR_OF_DIAGNOSIS between 2010 and 2020 */
    if 2010 <= YEAR_OF_DIAGNOSIS <= 2020;

    /* Remove records with missing values for DX_DEFSURG_STARTED_DAYS */
    if not missing(DX_DEFSURG_STARTED_DAYS);

    /* Include only data where TNM_PATH_N is p1 */
    if TNM_PATH_N = 'p1';

    /* Include only data where PUF_30_DAY_MORT_CD is '0' or missing */
    if PUF_30_DAY_MORT_CD = '0' or missing(PUF_30_DAY_MORT_CD);

    /* Include data where TNM_PATH_M is either 'c0' or blank (missing) */
    if TNM_PATH_M = 'c0' or missing(TNM_PATH_M);

    /* Remove data where TNM_PATH_STAGE_GROUP is 4 */
    if TNM_PATH_STAGE_GROUP ne 4;
    /* Change TNM_PATH_STAGE_GROUP to blank if it is 99 */
    if TNM_PATH_STAGE_GROUP = 99 then TNM_PATH_STAGE_GROUP = .;

    /* Create the new column Days_Between_Chemo_and_Rad */
    if not missing(DX_RAD_STARTED_DAYS) and not missing(DX_CHEMO_STARTED_DAYS) then 
        Days_Between_Chemo_and_Rad = DX_RAD_STARTED_DAYS - DX_CHEMO_STARTED_DAYS;
    else Days_Between_Chemo_and_Rad = .; /* Leave as missing if either value is missing */

    /* Create the new column Treatment */
    length Treatment $20; /* Define character variable */
    if missing(DX_RAD_STARTED_DAYS) and missing(DX_CHEMO_STARTED_DAYS) then
        Treatment = 'None';  /* If both are missing */
    else if not missing(DX_RAD_STARTED_DAYS) and missing(DX_CHEMO_STARTED_DAYS) then 
        Treatment = 'Radiation Only';
    else if missing(DX_RAD_STARTED_DAYS) and not missing(DX_CHEMO_STARTED_DAYS) then 
        Treatment = 'Chemotherapy Only';
    else if not missing(DX_RAD_STARTED_DAYS) and not missing(DX_CHEMO_STARTED_DAYS) then do;
        if Days_Between_Chemo_and_Rad ne . and Days_Between_Chemo_and_Rad < 90 then 
            Treatment = 'Concurrent';
        else if Days_Between_Chemo_and_Rad ne . and Days_Between_Chemo_and_Rad >= 90 then 
            Treatment = 'Sequential';
    end;

    /* Create the new column Days_From_Surgery_To_Radiation */
    if not missing(DX_RAD_STARTED_DAYS) then
        Days_From_Surgery_To_Radiation = DX_RAD_STARTED_DAYS - DX_DEFSURG_STARTED_DAYS;
    else Days_From_Surgery_To_Radiation = .; /* Leave as missing if DX_RAD_STARTED_DAYS is missing */

    /* Create the new column Days_From_Surgery_To_Chemo */
    if not missing(DX_CHEMO_STARTED_DAYS) then
        Days_From_Surgery_To_Chemo = DX_CHEMO_STARTED_DAYS - DX_DEFSURG_STARTED_DAYS;
    else Days_From_Surgery_To_Chemo = .; /* Leave as missing if DX_CHEMO_STARTED_DAYS is missing */

    /* Create the new column Days_From_Surg_To_ChemoRadStart */
    if not missing(Days_From_Surgery_To_Chemo) and not missing(Days_Between_Chemo_and_Rad) then
        Days_From_Surg_To_ChemoRadStart = Days_From_Surgery_To_Chemo + Days_Between_Chemo_and_Rad;
    else
        Days_From_Surg_To_ChemoRadStart = .; /* Leave as missing if either value is missing */

    /* Create the new column Days_From_Surg_To_ChemoRadEnd */
    if not missing(Days_From_Surg_To_ChemoRadStart) and not missing(RAD_ELAPSED_RX_DAYS) then
        Days_From_Surg_To_ChemoRadEnd = Days_From_Surg_To_ChemoRadStart + RAD_ELAPSED_RX_DAYS;
    else
        Days_From_Surg_To_ChemoRadEnd = .; /* Leave as missing if Days_From_Surgery_To_ChemoRadStart is missing */

run;

data ncdb_puf_filtered;
    set ncdb_puf_filtered;
    
    /* Set length for variables to avoid truncation */
    length Age_Group $ 6 VITAL_STATUS $ 6 SEX_GENDER $ 6 Surgery_Type $ 50 FACILITY_TYPE $ 50 
    Facility_Location $ 50 Insurance_Status_Desc $ 50 Insurance_Status_Categorized $ 50 Race_Desc $ 10 Surgery_Type_Classified $ 50;  
    /* Set lengths for all recoded variables, including Surgery_Type, FACILITY_TYPE, Facility_Location, Insurance_Status_Desc, and Race_Desc

    /* Recode AGE into age groups */
    if 10 <= AGE < 20 then Age_Group = '10-19';
    else if 20 <= AGE < 30 then Age_Group = '20-29';
    else if 30 <= AGE < 40 then Age_Group = '30-39';
    else if 40 <= AGE < 50 then Age_Group = '40-49';
    else if 50 <= AGE < 60 then Age_Group = '50-59';
    else if 60 <= AGE < 70 then Age_Group = '60-69';
    else if 70 <= AGE < 80 then Age_Group = '70-79';
    else if 80 <= AGE < 90 then Age_Group = '80-89';
    else if 90 <= AGE < 100 then Age_Group = '90-99';
    else Age_Group = 'Other';

    /* Recode PUF_VITAL_STATUS */
    if PUF_VITAL_STATUS = 0 then VITAL_STATUS = 'Dead';
    else if PUF_VITAL_STATUS = 1 then VITAL_STATUS = 'Alive';
    
    /* Recode SEX */
    if SEX = 1 then SEX_GENDER = 'Male';
    else if SEX = 2 then SEX_GENDER = 'Female';

    /* Recode RX_SUMM_SURG_PRIM_SITE into Surgery_Type */
    select (RX_SUMM_SURG_PRIM_SITE);
        when (15) Surgery_Type = 'Local tumor destruction';
        when (19) Surgery_Type = 'Local tumor destruction or excision';
        when (20) Surgery_Type = 'Excision';
        when (21) Surgery_Type = 'Wedge resection';
        when (22) Surgery_Type = 'Segmental resection';
        when (30) Surgery_Type = 'Resection of lobe';
        when (33) Surgery_Type = 'Lobectomy';
        when (45) Surgery_Type = 'Lobe or bilobectomy';
        when (46) Surgery_Type = 'Bilobectomy WITH chest wall';
        when (55) Surgery_Type = 'Pneumonectomy';
        when (56) Surgery_Type = 'Pneumonectomy WITH mediastinal lymph node';
        when (70) Surgery_Type = 'Extended radical pneumonectomy';
        when (80) Surgery_Type = 'Resection of lung';
        when (90) Surgery_Type = 'Surgery';
        otherwise Surgery_Type = 'Unknown';  /* For any other or missing values */
    end;

    /* Recode FACILITY_TYPE_CD into FACILITY_TYPE */
    select (FACILITY_TYPE_CD);
        when (1) FACILITY_TYPE = 'Community Cancer Program';
        when (2) FACILITY_TYPE = 'Comprehensive Community Cancer Program';
        when (3) FACILITY_TYPE = 'Academic/Research Program';
        when (4) FACILITY_TYPE = 'Integrated Network Cancer Program';
        when (9) FACILITY_TYPE = 'Other specified types of cancer programs';
        otherwise FACILITY_TYPE = 'Unknown';  /* For any other or missing values */
    end;

    /* Recode FACILITY_LOCATION_CD into Facility_Location */
    select (FACILITY_LOCATION_CD);
        when (1) Facility_Location = 'New England';
        when (2) Facility_Location = 'Middle Atlantic';
        when (3) Facility_Location = 'South Atlantic';
        when (4) Facility_Location = 'East North Central';
        when (5) Facility_Location = 'East South Central';
        when (6) Facility_Location = 'West North Central';
        when (7) Facility_Location = 'West South Central';
        when (8) Facility_Location = 'Mountain';
        when (9) Facility_Location = 'Pacific';
        otherwise Facility_Location = 'Unknown';  /* For any other or missing values */
    end;

    /* Recode Insurance_Status into Insurance_Status_Desc */
    select (Insurance_Status);
        when (0) Insurance_Status_Desc = 'Not Insured';
        when (1) Insurance_Status_Desc = 'Private Insurance';
        when (2) Insurance_Status_Desc = 'Medicaid';
        when (3) Insurance_Status_Desc = 'Medicare';
        when (4) Insurance_Status_Desc = 'Other Government';
        when (9) Insurance_Status_Desc = 'Insurance Status Unknown';
        otherwise Insurance_Status_Desc = 'Unknown';  /* For any other or missing values */
    end;


	/* Create new variable Insurance_Status_Categorized */
	select (Insurance_Status);
    	when (1) Insurance_Status_Categorized = 'Private';
    	when (2, 3, 4) Insurance_Status_Categorized = 'Government'; /* Combine Medicaid, Medicare, and Other Government */
    	when (0, 9) Insurance_Status_Categorized = 'Uninsured'; /* Include "Unknown" as "Uninsured" */
    	otherwise Insurance_Status_Categorized = 'Uninsured'; /* For missing or unclassified cases */
	end;

	/* Recode RACE */
    if RACE = '01' then Race_Desc = 'White';
    else Race_Desc = 'Non-White';  /* Everything else coded as Non-White */

	    /* Recategorize Surgery_Type into Surgery_Type_Classified */
    if Surgery_Type in ('Lobe or bilobectomy', 'Lobectomy', 'Resection of lobe') then 
        Surgery_Type_Classified = 'Lobar';
    else if Surgery_Type in ('Pneumonectomy', 'Pneumonectomy WITH mediastinal lymph node', 'Extended radical pneumonectomy') then 
        Surgery_Type_Classified = 'Pneumonectomy';
    else if Surgery_Type in ('Wedge resection', 'Segmental resection', 'Bilobectomy WITH chest wall', 
                             'Local tumor destruction', 'Local tumor destruction or excision', 
                             'Excision', 'Surgery', 'Resection of lung') then 
        Surgery_Type_Classified = 'Sublobar';
    else 
        Surgery_Type_Classified = 'Unknown'; /* Catch-all for unexpected values */

run;

data ncdb_puf_filtered;
    set ncdb_puf_filtered;

    /* Convert AGE to numeric if it's not already */
    age_num = input(AGE, 8.);
    drop AGE;
    rename age_num = AGE;

    /* Convert DX_LASTCONTACT_DEATH_MONTHS to DX_LastContact_Death_DAYS */
    if not missing(DX_LASTCONTACT_DEATH_MONTHS) then
        DX_LASTCONTACT_DEATH_DAYS = DX_LASTCONTACT_DEATH_MONTHS * 30.44;
    else 
        DX_LASTCONTACT_DEATH_DAYS = .; /* Keep missing if DX_LASTCONTACT_DEATH_MONTHS is missing */

    /* Calculate Surg_LASTCONTACT_DEATH_DAYS */
    if not missing(DX_LASTCONTACT_DEATH_DAYS) and not missing(DX_DEFSURG_STARTED_DAYS) then
        Surg_LASTCONTACT_DEATH_DAYS = DX_LASTCONTACT_DEATH_DAYS - DX_DEFSURG_STARTED_DAYS;
    else
        Surg_LASTCONTACT_DEATH_DAYS = .; /* Keep missing if either variable is missing */

    /* Calculate Surg_LASTCONTACT_DEATH_Months */
    if not missing(Surg_LASTCONTACT_DEATH_DAYS) then
        Surg_LASTCONTACT_DEATH_Months = Surg_LASTCONTACT_DEATH_DAYS / 30.44;
    else
        Surg_LASTCONTACT_DEATH_Months = .; /* Keep missing if Surg_LASTCONTACT_DEATH_DAYS is missing */

run;



data ncdb_puf_filtered;
    retain Age SEX_GENDER Insurance_Status_Desc Insurance_Status_Categorized 
           TNM_PATH_M TNM_PATH_N TNM_PATH_STAGE_GROUP Surgery_Type Surgery_Type_Classified 
           PUF_30_DAY_MORT_CD DX_DEFSURG_STARTED_DAYS DX_CHEMO_STARTED_DAYS 
           DX_RAD_STARTED_DAYS RAD_ELAPSED_RX_DAYS treatment PUF_VITAL_STATUS VITAL_STATUS 
           DX_LASTCONTACT_DEATH_DAYS;

    set ncdb_puf_filtered(keep=Age SEX_GENDER Insurance_Status_Desc Insurance_Status_Categorized 
                          TNM_PATH_M TNM_PATH_N TNM_PATH_STAGE_GROUP Surgery_Type Surgery_Type_Classified 
                          PUF_30_DAY_MORT_CD DX_DEFSURG_STARTED_DAYS DX_CHEMO_STARTED_DAYS 
                          DX_RAD_STARTED_DAYS RAD_ELAPSED_RX_DAYS treatment PUF_VITAL_STATUS VITAL_STATUS 
                          DX_LASTCONTACT_DEATH_DAYS);
run;

/* Export the filtered data to CSV */
proc export data=ncdb_puf_filtered
    outfile="C:/Users/ksoh/Desktop/ncdb_puf_filtered.csv"
    dbms=csv
    replace;
run;

libname data 'C:\Users\ksoh\Desktop';
PROC IMPORT DATAFILE="C:/Users/ksoh/Desktop/ncdb_puf_filtered.csv" 
    OUT=data.ncdb_puf_filtered
    DBMS=CSV 
    REPLACE;
    GETNAMES=YES;
RUN;



/* Step 1: Create the new variable with a shorter name */
data ncdb_puf_adjusted_filtered;
    set data.ncdb_puf_filtered; /* Use the original dataset */

    /* Calculate the adjusted DX_LASTCONTACT_DEATH_DAYS */
    if not missing(DX_LASTCONTACT_DEATH_DAYS) then
        DX_LASTCONTACT_DEATH_DAYS_Add150 = DX_LASTCONTACT_DEATH_DAYS - 150 ; /* Shortened variable name */
    else
        DX_LASTCONTACT_DEATH_DAYS_Add150 = .;

    /* Remove rows where the adjusted value is negative or missing */
    if DX_LASTCONTACT_DEATH_DAYS_Add150 >= 0;
run;

/* Step 2: Export the filtered dataset to a CSV file */
proc export data=ncdb_puf_adjusted_filtered
    outfile="C:/Users/ksoh/Desktop/ncdb_puf_adjusted_filtered.csv"
    dbms=csv
    replace;
run;

/* Step 3: Import the CSV file back as a SAS dataset */
proc import datafile="C:/Users/ksoh/Desktop/ncdb_puf_adjusted_filtered.csv"
    out=data.ncdb_puf_adjusted_filtered
    dbms=csv
    replace;
    getnames=yes; /* Ensure column names are taken from the first row of the CSV */
run;



/* Direct only specific tables to PDF */
ods pdf file='C:/Users/ksoh/Desktop/frequency_table_by_treatment.pdf';

*Bringing in the TABLEN macro-- simply download the macro from the link above and point to the folder you want to keep it in;
%INCLUDE "tablen_05102022.sas";

*Table 2: Comparing demographics and baseline characteristics by treatment;
%tablen(data=ncdb_puf_filtered, by=Treatment,
var=
AGE
SEX_GENDER
Insurance_Status_Categorized
Surgery_Type_Classified
VITAL_STATUS
DX_LASTCONTACT_DEATH_DAYS
,
type=
1
2
2
2
2
1
,
pvals=
5
1
1
1
1
5
,
contdisplay=n_nmiss mean_sd median_iqr range,
DIS_DISPLAY= N_PCT,
DIS_INCMISS=1,
DIS_ORDER = |||)
;
run;

ods pdf close; /* Close after this table */



/* Direct only specific tables to PDF */
ods pdf file='C:/Users/ksoh/Desktop/frequency_table_by_treatment_adj.pdf';

*Bringing in the TABLEN macro-- simply download the macro from the link above and point to the folder you want to keep it in;
%INCLUDE "tablen_05102022.sas";

*Table 2: Comparing demographics and baseline characteristics by treatment;
%tablen(data=ncdb_puf_adjusted_filtered, by=Treatment,
var=
AGE
SEX_GENDER
Insurance_Status_Categorized
Surgery_Type_Classified
VITAL_STATUS
DX_LASTCONTACT_DEATH_DAYS_Add150
,
type=
1
2
2
2
2
1
,
pvals=
5
1
1
1
1
5
,
contdisplay=n_nmiss mean_sd median_iqr range,
DIS_DISPLAY= N_PCT,
DIS_INCMISS=1,
DIS_ORDER = |||)
;
run;

ods pdf close; /* Close after this table */
