        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:32 2016
        MODULE COMPUTE_ELEMENT_GLL_LOCATIONS__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ELEMENT_GLL_LOCATIONS(XELM,YELM,ZELM,    &
     &ISPEC,NSPEC,XSTORE,YSTORE,ZSTORE,SHAPE3D)
              INTEGER(KIND=4) :: NSPEC
              REAL(KIND=8) :: XELM(27)
              REAL(KIND=8) :: YELM(27)
              REAL(KIND=8) :: ZELM(27)
              INTEGER(KIND=4) :: ISPEC
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: SHAPE3D(27,5,5,5)
            END SUBROUTINE COMPUTE_ELEMENT_GLL_LOCATIONS
          END INTERFACE 
        END MODULE COMPUTE_ELEMENT_GLL_LOCATIONS__genmod
