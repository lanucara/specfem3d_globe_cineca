        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:19 2016
        MODULE LOCX__genmod
          INTERFACE 
            SUBROUTINE LOCX(PNX,RNX,HNX,NPX,NRX,NHX,MKX,PLX,RLX,HLX,    &
     &IPLOCX,IRLOCX,IHLOCX)
              INTEGER(KIND=4) :: MKX
              INTEGER(KIND=4) :: NHX
              INTEGER(KIND=4) :: NRX
              INTEGER(KIND=4) :: NPX
              REAL(KIND=8) :: PNX(NPX)
              REAL(KIND=8) :: RNX(NRX)
              REAL(KIND=8) :: HNX(NHX)
              REAL(KIND=8) :: PLX
              REAL(KIND=8) :: RLX
              REAL(KIND=8) :: HLX
              INTEGER(KIND=4) :: IPLOCX(MKX)
              INTEGER(KIND=4) :: IRLOCX(MKX)
              INTEGER(KIND=4) :: IHLOCX(MKX)
            END SUBROUTINE LOCX
          END INTERFACE 
        END MODULE LOCX__genmod
