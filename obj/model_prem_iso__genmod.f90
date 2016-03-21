        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:25 2016
        MODULE MODEL_PREM_ISO__genmod
          INTERFACE 
            SUBROUTINE MODEL_PREM_ISO(MYRANK,X,RHO,DRHODR,VP,VS,QKAPPA, &
     &QMU,IDOUBLING,CRUSTAL,ONE_CRUST,CHECK_DOUBLING_FLAG,RICB,RCMB,    &
     &RTOPDDOUBLEPRIME,R600,R670,R220,R771,R400,R80,RMOHO,RMIDDLE_CRUST,&
     &ROCEAN)
              INTEGER(KIND=4) :: MYRANK
              REAL(KIND=8) :: X
              REAL(KIND=8) :: RHO
              REAL(KIND=8) :: DRHODR
              REAL(KIND=8) :: VP
              REAL(KIND=8) :: VS
              REAL(KIND=8) :: QKAPPA
              REAL(KIND=8) :: QMU
              INTEGER(KIND=4) :: IDOUBLING
              LOGICAL(KIND=4) :: CRUSTAL
              LOGICAL(KIND=4) :: ONE_CRUST
              LOGICAL(KIND=4) :: CHECK_DOUBLING_FLAG
              REAL(KIND=8) :: RICB
              REAL(KIND=8) :: RCMB
              REAL(KIND=8) :: RTOPDDOUBLEPRIME
              REAL(KIND=8) :: R600
              REAL(KIND=8) :: R670
              REAL(KIND=8) :: R220
              REAL(KIND=8) :: R771
              REAL(KIND=8) :: R400
              REAL(KIND=8) :: R80
              REAL(KIND=8) :: RMOHO
              REAL(KIND=8) :: RMIDDLE_CRUST
              REAL(KIND=8) :: ROCEAN
            END SUBROUTINE MODEL_PREM_ISO
          END INTERFACE 
        END MODULE MODEL_PREM_ISO__genmod
