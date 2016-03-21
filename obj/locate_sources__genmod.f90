        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:00 2016
        MODULE LOCATE_SOURCES__genmod
          INTERFACE 
            SUBROUTINE LOCATE_SOURCES(NSPEC,NGLOB,IBOOL,XSTORE,YSTORE,  &
     &ZSTORE,ELLIPTICITY,MIN_TSHIFT_CMT_ORIGINAL)
              USE SPECFEM_PAR, ONLY :                                   &
     &          NSOURCES,                                               &
     &          MYRANK,                                                 &
     &          TSHIFT_CMT,                                             &
     &          THETA_SOURCE,                                           &
     &          PHI_SOURCE,                                             &
     &          DT,                                                     &
     &          HDUR,                                                   &
     &          MXX,                                                    &
     &          MYY,                                                    &
     &          MZZ,                                                    &
     &          MXY,                                                    &
     &          MXZ,                                                    &
     &          MYZ,                                                    &
     &          MW,                                                     &
     &          M0,                                                     &
     &          RSPL,                                                   &
     &          ESPL,                                                   &
     &          ESPL2,                                                  &
     &          NSPL,                                                   &
     &          IBATHY_TOPO,                                            &
     &          LOCAL_TMP_PATH,                                         &
     &          SIMULATION_TYPE,                                        &
     &          TOPOGRAPHY,                                             &
     &          XIGLL,                                                  &
     &          YIGLL,                                                  &
     &          ZIGLL,                                                  &
     &          XI_SOURCE,                                              &
     &          ETA_SOURCE,                                             &
     &          GAMMA_SOURCE,                                           &
     &          NU_SOURCE,                                              &
     &          ISLICE_SELECTED_SOURCE,                                 &
     &          ISPEC_SELECTED_SOURCE,                                  &
     &          SAVE_SOURCE_MASK
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(IN) :: XSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: YSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: ZSTORE(NGLOB)
              LOGICAL(KIND=4), INTENT(IN) :: ELLIPTICITY
              REAL(KIND=8), INTENT(OUT) :: MIN_TSHIFT_CMT_ORIGINAL
            END SUBROUTINE LOCATE_SOURCES
          END INTERFACE 
        END MODULE LOCATE_SOURCES__genmod
