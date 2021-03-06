        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:29 2016
        MODULE MESHFEM3D_MODELS_GETATTEN_VAL__genmod
          INTERFACE 
            SUBROUTINE MESHFEM3D_MODELS_GETATTEN_VAL(IDOUBLING,XMESH,   &
     &YMESH,ZMESH,R_PREM,TAU_E,TAU_S,T_C_SOURCE,MOHO,QMU,QKAPPA,        &
     &ELEM_IN_CRUST)
              INTEGER(KIND=4) :: IDOUBLING
              REAL(KIND=8) :: XMESH
              REAL(KIND=8) :: YMESH
              REAL(KIND=8) :: ZMESH
              REAL(KIND=8) :: R_PREM
              REAL(KIND=8) :: TAU_E(3)
              REAL(KIND=8) :: TAU_S(3)
              REAL(KIND=8) :: T_C_SOURCE
              REAL(KIND=8) :: MOHO
              REAL(KIND=8) :: QMU
              REAL(KIND=8) :: QKAPPA
              LOGICAL(KIND=4), INTENT(IN) :: ELEM_IN_CRUST
            END SUBROUTINE MESHFEM3D_MODELS_GETATTEN_VAL
          END INTERFACE 
        END MODULE MESHFEM3D_MODELS_GETATTEN_VAL__genmod
