        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:53 2016
        MODULE GET_ATTENUATION_PROPERTY_VALUES__genmod
          INTERFACE 
            SUBROUTINE GET_ATTENUATION_PROPERTY_VALUES(TAU_S,TAU_E,     &
     &FACTOR_COMMON,ONE_MINUS_SUM_BETA)
              REAL(KIND=8), INTENT(IN) :: TAU_S(3)
              REAL(KIND=8), INTENT(IN) :: TAU_E(3)
              REAL(KIND=8), INTENT(OUT) :: FACTOR_COMMON(3)
              REAL(KIND=8), INTENT(OUT) :: ONE_MINUS_SUM_BETA
            END SUBROUTINE GET_ATTENUATION_PROPERTY_VALUES
          END INTERFACE 
        END MODULE GET_ATTENUATION_PROPERTY_VALUES__genmod
