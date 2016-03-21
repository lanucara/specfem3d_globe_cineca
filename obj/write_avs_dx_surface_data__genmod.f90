        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:35 2016
        MODULE WRITE_AVS_DX_SURFACE_DATA__genmod
          INTERFACE 
            SUBROUTINE WRITE_AVS_DX_SURFACE_DATA(MYRANK,PRNAME,NSPEC,   &
     &IBOUN,IBOOL,IDOUBLING,XSTORE,YSTORE,ZSTORE,NUM_IBOOL_AVS_DX,      &
     &MASK_IBOOL,NPOINTOT,RHOSTORE,KAPPAVSTORE,MUVSTORE,NSPL,RSPL,ESPL, &
     &ESPL2,ELLIPTICITY,ISOTROPIC_3D_MANTLE,RICB,RCMB,RTOPDDOUBLEPRIME, &
     &R600,R670,R220,R771,R400,R120,R80,RMOHO,RMIDDLE_CRUST,ROCEAN,     &
     &IREGION_CODE)
              INTEGER(KIND=4) :: NPOINTOT
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: MYRANK
              CHARACTER(LEN=512) :: PRNAME
              LOGICAL(KIND=4) :: IBOUN(6,NSPEC)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: IDOUBLING(NSPEC)
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NUM_IBOOL_AVS_DX(NPOINTOT)
              LOGICAL(KIND=4) :: MASK_IBOOL(NPOINTOT)
              REAL(KIND=4) :: RHOSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: KAPPAVSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: MUVSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NSPL
              REAL(KIND=8) :: RSPL(640)
              REAL(KIND=8) :: ESPL(640)
              REAL(KIND=8) :: ESPL2(640)
              LOGICAL(KIND=4) :: ELLIPTICITY
              LOGICAL(KIND=4) :: ISOTROPIC_3D_MANTLE
              REAL(KIND=8) :: RICB
              REAL(KIND=8) :: RCMB
              REAL(KIND=8) :: RTOPDDOUBLEPRIME
              REAL(KIND=8) :: R600
              REAL(KIND=8) :: R670
              REAL(KIND=8) :: R220
              REAL(KIND=8) :: R771
              REAL(KIND=8) :: R400
              REAL(KIND=8) :: R120
              REAL(KIND=8) :: R80
              REAL(KIND=8) :: RMOHO
              REAL(KIND=8) :: RMIDDLE_CRUST
              REAL(KIND=8) :: ROCEAN
              INTEGER(KIND=4) :: IREGION_CODE
            END SUBROUTINE WRITE_AVS_DX_SURFACE_DATA
          END INTERFACE 
        END MODULE WRITE_AVS_DX_SURFACE_DATA__genmod
