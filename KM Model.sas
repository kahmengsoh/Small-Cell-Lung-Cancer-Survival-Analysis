libname data 'C:\Users\ksoh\Desktop';

ODS GRAPHICS ON;

PROC LIFETEST DATA=data.ncdb_puf_adjusted_filtered METHOD=PL OUTSURV=SurvivalEstimates PLOTS=S(TEST NOCENSOR);
    TIME DX_LASTCONTACT_DEATH_DAYS_Add150*PUF_VITAL_STATUS(1);
    STRATA treatment / ADJUST=Tukey;
    TITLE "Kaplan-Meier Survival Analysis with Survival Probabilities";
RUN;

ODS GRAPHICS OFF;

PROC PRINT DATA=SurvivalEstimates; RUN;
