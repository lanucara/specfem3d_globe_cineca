        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:10 2016
        MODULE MODEL_GLL_BROADCAST__genmod
          INTERFACE 
            SUBROUTINE MODEL_GLL_BROADCAST(MYRANK,MGLL_V,NSPEC)
              USE MESHFEM3D_MODELS_PAR, ONLY :                          &
     &          TRANSVERSE_ISOTROPY,                                    &
     &          MODEL_GLL_VARIABLES
              INTEGER(KIND=4) :: MYRANK
              TYPE (MODEL_GLL_VARIABLES) :: MGLL_V
              INTEGER(KIND=4) :: NSPEC(3)
            END SUBROUTINE MODEL_GLL_BROADCAST
          END INTERFACE 
        END MODULE MODEL_GLL_BROADCAST__genmod
