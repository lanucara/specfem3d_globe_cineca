        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:09 2016
        MODULE MODEL_EPCRUST__genmod
          INTERFACE 
            SUBROUTINE MODEL_EPCRUST(LAT,LON,DEP,VP,VS,RHO,MOHO,        &
     &FOUND_CRUST,ELEM_IN_CRUST)
              REAL(KIND=8), INTENT(IN) :: LAT
              REAL(KIND=8), INTENT(IN) :: LON
              REAL(KIND=8), INTENT(IN) :: DEP
              REAL(KIND=8), INTENT(OUT) :: VP
              REAL(KIND=8), INTENT(OUT) :: VS
              REAL(KIND=8), INTENT(OUT) :: RHO
              REAL(KIND=8), INTENT(OUT) :: MOHO
              LOGICAL(KIND=4), INTENT(OUT) :: FOUND_CRUST
              LOGICAL(KIND=4), INTENT(IN) :: ELEM_IN_CRUST
            END SUBROUTINE MODEL_EPCRUST
          END INTERFACE 
        END MODULE MODEL_EPCRUST__genmod