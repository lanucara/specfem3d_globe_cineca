        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:19 2016
        MODULE PUT1__genmod
          INTERFACE 
            SUBROUTINE PUT1(NPX,NRX,NHX,PNX,RNX,HNX,VELXP)
              INTEGER(KIND=4) :: NHX
              INTEGER(KIND=4) :: NRX
              INTEGER(KIND=4) :: NPX
              REAL(KIND=8) :: PNX(NPX)
              REAL(KIND=8) :: RNX(NRX)
              REAL(KIND=8) :: HNX(NHX)
              REAL(KIND=8) :: VELXP(NPX,NRX,NHX)
            END SUBROUTINE PUT1
          END INTERFACE 
        END MODULE PUT1__genmod
