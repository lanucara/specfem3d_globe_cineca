        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:34 2016
        MODULE WRITE_AVS_DX_GLOBAL_DATA__genmod
          INTERFACE 
            SUBROUTINE WRITE_AVS_DX_GLOBAL_DATA(MYRANK,PRNAME,NSPEC,    &
     &IBOOL,IDOUBLING,XSTORE,YSTORE,ZSTORE,NUM_IBOOL_AVS_DX,MASK_IBOOL, &
     &NPOINTOT)
              INTEGER(KIND=4) :: NPOINTOT
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: MYRANK
              CHARACTER(LEN=512) :: PRNAME
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: IDOUBLING(NSPEC)
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NUM_IBOOL_AVS_DX(NPOINTOT)
              LOGICAL(KIND=4) :: MASK_IBOOL(NPOINTOT)
            END SUBROUTINE WRITE_AVS_DX_GLOBAL_DATA
          END INTERFACE 
        END MODULE WRITE_AVS_DX_GLOBAL_DATA__genmod