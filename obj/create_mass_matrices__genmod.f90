        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:36 2016
        MODULE CREATE_MASS_MATRICES__genmod
          INTERFACE 
            SUBROUTINE CREATE_MASS_MATRICES(NSPEC,NGLOB,IDOUBLING,IBOOL,&
     &IREGION_CODE,XSTORE,YSTORE,ZSTORE,NSPEC2D_TOP,NSPEC2D_BOTTOM)
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: IDOUBLING(NSPEC)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NSPEC2D_TOP
              INTEGER(KIND=4) :: NSPEC2D_BOTTOM
            END SUBROUTINE CREATE_MASS_MATRICES
          END INTERFACE 
        END MODULE CREATE_MASS_MATRICES__genmod
