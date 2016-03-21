        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:19 2016
        MODULE PRHF__genmod
          INTERFACE 
            SUBROUTINE PRHF(IPLOCX,IRLOCX,IHLOCX,PLX,RLX,HLX,PNX,RNX,HNX&
     &,MPX,MRX,MHX,MKX)
              INTEGER(KIND=4) :: MKX
              INTEGER(KIND=4) :: MHX
              INTEGER(KIND=4) :: MRX
              INTEGER(KIND=4) :: MPX
              INTEGER(KIND=4) :: IPLOCX(MKX)
              INTEGER(KIND=4) :: IRLOCX(MKX)
              INTEGER(KIND=4) :: IHLOCX(MKX)
              REAL(KIND=8) :: PLX
              REAL(KIND=8) :: RLX
              REAL(KIND=8) :: HLX
              REAL(KIND=8) :: PNX(MPX)
              REAL(KIND=8) :: RNX(MRX)
              REAL(KIND=8) :: HNX(MHX)
            END SUBROUTINE PRHF
          END INTERFACE 
        END MODULE PRHF__genmod
