        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:53 2016
        MODULE BCAST_ATTENUATION_MODEL_3D__genmod
          INTERFACE 
            SUBROUTINE BCAST_ATTENUATION_MODEL_3D(ONE_MINUS_SUM_BETA,   &
     &FACTOR_COMMON,SCALE_FACTOR,TAU_S,VNSPEC)
              INTEGER(KIND=4) :: VNSPEC
              REAL(KIND=4) :: ONE_MINUS_SUM_BETA(5,5,5,VNSPEC)
              REAL(KIND=4) :: FACTOR_COMMON(5,5,5,3,VNSPEC)
              REAL(KIND=4) :: SCALE_FACTOR(5,5,5,VNSPEC)
              REAL(KIND=8) :: TAU_S(3)
            END SUBROUTINE BCAST_ATTENUATION_MODEL_3D
          END INTERFACE 
        END MODULE BCAST_ATTENUATION_MODEL_3D__genmod
