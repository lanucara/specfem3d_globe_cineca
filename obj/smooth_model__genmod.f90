        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:20 2016
        MODULE SMOOTH_MODEL__genmod
          INTERFACE 
            SUBROUTINE SMOOTH_MODEL(MYRANK,NPROC_XI,NPROC_ETA,RHO_VP,   &
     &RHO_VS,NSPEC_STACEY,IREGION_CODE,XIXSTORE,XIYSTORE,XIZSTORE,      &
     &ETAXSTORE,ETAYSTORE,ETAZSTORE,GAMMAXSTORE,GAMMAYSTORE,GAMMAZSTORE,&
     &XSTORE,YSTORE,ZSTORE,RHOSTORE,DVPSTORE,KAPPAVSTORE,KAPPAHSTORE,   &
     &MUVSTORE,MUHSTORE,ETA_ANISOSTORE,NSPEC,HETEROGEN_3D_MANTLE,NEX_XI,&
     &NCHUNKS,ABSORBING_CONDITIONS)
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NSPEC_STACEY
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: NPROC_XI
              INTEGER(KIND=4) :: NPROC_ETA
              REAL(KIND=4) :: RHO_VP(5,5,5,NSPEC_STACEY)
              REAL(KIND=4) :: RHO_VS(5,5,5,NSPEC_STACEY)
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=4) :: XIXSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: XIYSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: XIZSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAXSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAYSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAZSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAXSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAYSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAZSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: RHOSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: DVPSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: KAPPAVSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: KAPPAHSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: MUVSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: MUHSTORE(5,5,5,NSPEC)
              REAL(KIND=4) :: ETA_ANISOSTORE(5,5,5,NSPEC)
              LOGICAL(KIND=4) :: HETEROGEN_3D_MANTLE
              INTEGER(KIND=4) :: NEX_XI
              INTEGER(KIND=4) :: NCHUNKS
              LOGICAL(KIND=4) :: ABSORBING_CONDITIONS
            END SUBROUTINE SMOOTH_MODEL
          END INTERFACE 
        END MODULE SMOOTH_MODEL__genmod
