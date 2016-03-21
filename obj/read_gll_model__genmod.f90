        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:10 2016
        MODULE READ_GLL_MODEL__genmod
          INTERFACE 
            SUBROUTINE READ_GLL_MODEL(MYRANK,MGLL_V,NSPEC)
              USE MESHFEM3D_MODELS_PAR, ONLY :                          &
     &          TRANSVERSE_ISOTROPY,                                    &
     &          MODEL_GLL_VARIABLES
              INTEGER(KIND=4) :: MYRANK
              TYPE (MODEL_GLL_VARIABLES) :: MGLL_V
              INTEGER(KIND=4) :: NSPEC(3)
            END SUBROUTINE READ_GLL_MODEL
          END INTERFACE 
        END MODULE READ_GLL_MODEL__genmod
