        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:00 2016
        MODULE CALC_MASK_SOURCE__genmod
          INTERFACE 
            SUBROUTINE CALC_MASK_SOURCE(MASK_SOURCE,ISPEC,NSPEC,        &
     &TYPICAL_SIZE_SQUARED,X_TARGET_SOURCE,Y_TARGET_SOURCE,             &
     &Z_TARGET_SOURCE,IBOOL,XSTORE,YSTORE,ZSTORE,NGLOB)
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NSPEC
              REAL(KIND=4) :: MASK_SOURCE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: ISPEC
              REAL(KIND=8) :: TYPICAL_SIZE_SQUARED
              REAL(KIND=8) :: X_TARGET_SOURCE
              REAL(KIND=8) :: Y_TARGET_SOURCE
              REAL(KIND=8) :: Z_TARGET_SOURCE
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4) :: XSTORE(NGLOB)
              REAL(KIND=4) :: YSTORE(NGLOB)
              REAL(KIND=4) :: ZSTORE(NGLOB)
            END SUBROUTINE CALC_MASK_SOURCE
          END INTERFACE 
        END MODULE CALC_MASK_SOURCE__genmod
