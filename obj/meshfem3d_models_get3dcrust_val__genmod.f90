        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:29 2016
        MODULE MESHFEM3D_MODELS_GET3DCRUST_VAL__genmod
          INTERFACE 
            SUBROUTINE MESHFEM3D_MODELS_GET3DCRUST_VAL(IREGION_CODE,    &
     &XMESH,YMESH,ZMESH,R,VPV,VPH,VSV,VSH,RHO,ETA_ANISO,DVP,C11,C12,C13,&
     &C14,C15,C16,C22,C23,C24,C25,C26,C33,C34,C35,C36,C44,C45,C46,C55,  &
     &C56,C66,ELEM_IN_CRUST,MOHO)
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=8) :: XMESH
              REAL(KIND=8) :: YMESH
              REAL(KIND=8) :: ZMESH
              REAL(KIND=8) :: R
              REAL(KIND=8) :: VPV
              REAL(KIND=8) :: VPH
              REAL(KIND=8) :: VSV
              REAL(KIND=8) :: VSH
              REAL(KIND=8) :: RHO
              REAL(KIND=8) :: ETA_ANISO
              REAL(KIND=8) :: DVP
              REAL(KIND=8) :: C11
              REAL(KIND=8) :: C12
              REAL(KIND=8) :: C13
              REAL(KIND=8) :: C14
              REAL(KIND=8) :: C15
              REAL(KIND=8) :: C16
              REAL(KIND=8) :: C22
              REAL(KIND=8) :: C23
              REAL(KIND=8) :: C24
              REAL(KIND=8) :: C25
              REAL(KIND=8) :: C26
              REAL(KIND=8) :: C33
              REAL(KIND=8) :: C34
              REAL(KIND=8) :: C35
              REAL(KIND=8) :: C36
              REAL(KIND=8) :: C44
              REAL(KIND=8) :: C45
              REAL(KIND=8) :: C46
              REAL(KIND=8) :: C55
              REAL(KIND=8) :: C56
              REAL(KIND=8) :: C66
              LOGICAL(KIND=4), INTENT(IN) :: ELEM_IN_CRUST
              REAL(KIND=8) :: MOHO
            END SUBROUTINE MESHFEM3D_MODELS_GET3DCRUST_VAL
          END INTERFACE 
        END MODULE MESHFEM3D_MODELS_GET3DCRUST_VAL__genmod
