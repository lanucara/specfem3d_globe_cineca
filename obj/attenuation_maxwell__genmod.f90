        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:05 2016
        MODULE ATTENUATION_MAXWELL__genmod
          INTERFACE 
            SUBROUTINE ATTENUATION_MAXWELL(NF,NSLS,F,TAU_S,TAU_E,B,A)
              INTEGER(KIND=4) :: NSLS
              INTEGER(KIND=4) :: NF
              REAL(KIND=8) :: F(NF)
              REAL(KIND=8) :: TAU_S(NSLS)
              REAL(KIND=8) :: TAU_E(NSLS)
              REAL(KIND=8) :: B(NF)
              REAL(KIND=8) :: A(NF)
            END SUBROUTINE ATTENUATION_MAXWELL
          END INTERFACE 
        END MODULE ATTENUATION_MAXWELL__genmod
