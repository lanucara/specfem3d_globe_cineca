        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:36 2016
        MODULE CREATE_MASS_MATRICES_OCEAN_LOAD__genmod
          INTERFACE 
            SUBROUTINE CREATE_MASS_MATRICES_OCEAN_LOAD(NSPEC,IBOOL,     &
     &XSTORE,YSTORE,ZSTORE,NSPEC2D_TOP)
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NSPEC2D_TOP
            END SUBROUTINE CREATE_MASS_MATRICES_OCEAN_LOAD
          END INTERFACE 
        END MODULE CREATE_MASS_MATRICES_OCEAN_LOAD__genmod