        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:25 2016
        MODULE DERIV__genmod
          INTERFACE 
            SUBROUTINE DERIV(Y,YPRIME,N,R,NDIS,KDIS,S1,S2,S3)
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: Y(N)
              REAL(KIND=8) :: YPRIME(N)
              REAL(KIND=8) :: R(N)
              INTEGER(KIND=4) :: NDIS
              INTEGER(KIND=4) :: KDIS(28)
              REAL(KIND=8) :: S1(N)
              REAL(KIND=8) :: S2(N)
              REAL(KIND=8) :: S3(N)
            END SUBROUTINE DERIV
          END INTERFACE 
        END MODULE DERIV__genmod
