        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:05 2016
        MODULE ATTENUATION_EVAL__genmod
          INTERFACE 
            FUNCTION ATTENUATION_EVAL(XIN,AS_V)
              USE MESHFEM3D_MODELS_PAR, ONLY :                          &
     &          ATTENUATION_SIMPLEX_VARIABLES
              TYPE (ATTENUATION_SIMPLEX_VARIABLES) :: AS_V
              REAL(KIND=8) :: XIN(AS_V%NSLS)
              REAL(KIND=8) :: ATTENUATION_EVAL
            END FUNCTION ATTENUATION_EVAL
          END INTERFACE 
        END MODULE ATTENUATION_EVAL__genmod
