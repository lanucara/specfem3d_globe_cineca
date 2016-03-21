        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:29 2016
        MODULE MESHFEM3D_MODELS_GET1D_VAL__genmod
          INTERFACE 
            SUBROUTINE MESHFEM3D_MODELS_GET1D_VAL(MYRANK,IREGION_CODE,  &
     &IDOUBLING,R_PREM,RHO,VPV,VPH,VSV,VSH,ETA_ANISO,QKAPPA,QMU,RICB,   &
     &RCMB,RTOPDDOUBLEPRIME,R80,R120,R220,R400,R600,R670,R771,RMOHO,    &
     &RMIDDLE_CRUST,ROCEAN)
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IREGION_CODE
              INTEGER(KIND=4) :: IDOUBLING
              REAL(KIND=8) :: R_PREM
              REAL(KIND=8) :: RHO
              REAL(KIND=8) :: VPV
              REAL(KIND=8) :: VPH
              REAL(KIND=8) :: VSV
              REAL(KIND=8) :: VSH
              REAL(KIND=8) :: ETA_ANISO
              REAL(KIND=8) :: QKAPPA
              REAL(KIND=8) :: QMU
              REAL(KIND=8) :: RICB
              REAL(KIND=8) :: RCMB
              REAL(KIND=8) :: RTOPDDOUBLEPRIME
              REAL(KIND=8) :: R80
              REAL(KIND=8) :: R120
              REAL(KIND=8) :: R220
              REAL(KIND=8) :: R400
              REAL(KIND=8) :: R600
              REAL(KIND=8) :: R670
              REAL(KIND=8) :: R771
              REAL(KIND=8) :: RMOHO
              REAL(KIND=8) :: RMIDDLE_CRUST
              REAL(KIND=8) :: ROCEAN
            END SUBROUTINE MESHFEM3D_MODELS_GET1D_VAL
          END INTERFACE 
        END MODULE MESHFEM3D_MODELS_GET1D_VAL__genmod
