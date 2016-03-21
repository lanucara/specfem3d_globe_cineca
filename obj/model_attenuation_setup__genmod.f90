        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:05 2016
        MODULE MODEL_ATTENUATION_SETUP__genmod
          INTERFACE 
            SUBROUTINE MODEL_ATTENUATION_SETUP(MYRANK,REFERENCE_1D_MODEL&
     &,RICB,RCMB,R670,R220,R80,AM_V,AM_S,AS_V,CRUSTAL)
              USE MESHFEM3D_MODELS_PAR, ONLY :                          &
     &          MODEL_ATTENUATION_VARIABLES,                            &
     &          MODEL_ATTENUATION_STORAGE_VAR,                          &
     &          ATTENUATION_SIMPLEX_VARIABLES
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: REFERENCE_1D_MODEL
              REAL(KIND=8) :: RICB
              REAL(KIND=8) :: RCMB
              REAL(KIND=8) :: R670
              REAL(KIND=8) :: R220
              REAL(KIND=8) :: R80
              TYPE (MODEL_ATTENUATION_VARIABLES) :: AM_V
              TYPE (MODEL_ATTENUATION_STORAGE_VAR) :: AM_S
              TYPE (ATTENUATION_SIMPLEX_VARIABLES) :: AS_V
              LOGICAL(KIND=4) :: CRUSTAL
            END SUBROUTINE MODEL_ATTENUATION_SETUP
          END INTERFACE 
        END MODULE MODEL_ATTENUATION_SETUP__genmod
