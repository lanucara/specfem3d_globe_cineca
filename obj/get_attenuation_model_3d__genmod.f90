        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:53 2016
        MODULE GET_ATTENUATION_MODEL_3D__genmod
          INTERFACE 
            SUBROUTINE GET_ATTENUATION_MODEL_3D(MYRANK,IREGION_CODE,    &
     &ONE_MINUS_SUM_BETA,FACTOR_COMMON,SCALE_FACTOR,TAU_S,VNSPEC)
              INTEGER(KIND=4) :: VNSPEC
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=4), INTENT(OUT) :: ONE_MINUS_SUM_BETA(5,5,5,    &
     &VNSPEC)
              REAL(KIND=4), INTENT(OUT) :: FACTOR_COMMON(5,5,5,3,VNSPEC)
              REAL(KIND=4), INTENT(OUT) :: SCALE_FACTOR(5,5,5,VNSPEC)
              REAL(KIND=8), INTENT(OUT) :: TAU_S(3)
            END SUBROUTINE GET_ATTENUATION_MODEL_3D
          END INTERFACE 
        END MODULE GET_ATTENUATION_MODEL_3D__genmod