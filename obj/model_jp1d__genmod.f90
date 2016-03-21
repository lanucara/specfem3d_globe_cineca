        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:19 2016
        MODULE MODEL_JP1D__genmod
          INTERFACE 
            SUBROUTINE MODEL_JP1D(MYRANK,X,RHO,VP,VS,QKAPPA,QMU,        &
     &IDOUBLING,CHECK_DOUBLING_FLAG,RICB,RCMB,RTOPDDOUBLEPRIME,R670,R220&
     &,R771,R400,R80,RMOHO,RMIDDLE_CRUST)
              INTEGER(KIND=4) :: MYRANK
              REAL(KIND=8) :: X
              REAL(KIND=8) :: RHO
              REAL(KIND=8) :: VP
              REAL(KIND=8) :: VS
              REAL(KIND=8) :: QKAPPA
              REAL(KIND=8) :: QMU
              INTEGER(KIND=4) :: IDOUBLING
              LOGICAL(KIND=4) :: CHECK_DOUBLING_FLAG
              REAL(KIND=8) :: RICB
              REAL(KIND=8) :: RCMB
              REAL(KIND=8) :: RTOPDDOUBLEPRIME
              REAL(KIND=8) :: R670
              REAL(KIND=8) :: R220
              REAL(KIND=8) :: R771
              REAL(KIND=8) :: R400
              REAL(KIND=8) :: R80
              REAL(KIND=8) :: RMOHO
              REAL(KIND=8) :: RMIDDLE_CRUST
            END SUBROUTINE MODEL_JP1D
          END INTERFACE 
        END MODULE MODEL_JP1D__genmod
