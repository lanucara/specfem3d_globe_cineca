        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:50 2016
        MODULE PERMUTE_ELEMENTS_REAL_SLS__genmod
          INTERFACE 
            SUBROUTINE PERMUTE_ELEMENTS_REAL_SLS(ARRAY_TO_PERMUTE,      &
     &TEMP_ARRAY,PERM,NSPEC)
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=4), INTENT(INOUT) :: ARRAY_TO_PERMUTE(5,5,5,3,  &
     &NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: TEMP_ARRAY(5,5,5,3,NSPEC)
              INTEGER(KIND=4), INTENT(IN) :: PERM(NSPEC)
            END SUBROUTINE PERMUTE_ELEMENTS_REAL_SLS
          END INTERFACE 
        END MODULE PERMUTE_ELEMENTS_REAL_SLS__genmod
