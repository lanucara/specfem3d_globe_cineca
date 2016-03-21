        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:55 2016
        MODULE LOCATE_RECEIVERS__genmod
          INTERFACE 
            SUBROUTINE LOCATE_RECEIVERS(NSPEC,NGLOB,IBOOL,XSTORE,YSTORE,&
     &ZSTORE,YR,JDA,HO,MI,SEC,THETA_SOURCE,PHI_SOURCE)
              USE SPECFEM_PAR, ONLY :                                   &
     &          MYRANK,                                                 &
     &          DT,                                                     &
     &          NSTEP,                                                  &
     &          XIGLL,                                                  &
     &          YIGLL,                                                  &
     &          ZIGLL,                                                  &
     &          STATIONS_FILE,                                          &
     &          NREC,                                                   &
     &          ISLICE_SELECTED_REC,                                    &
     &          ISPEC_SELECTED_REC,                                     &
     &          XI_RECEIVER,                                            &
     &          ETA_RECEIVER,                                           &
     &          GAMMA_RECEIVER,                                         &
     &          STATION_NAME,                                           &
     &          NETWORK_NAME,                                           &
     &          STLAT,                                                  &
     &          STLON,                                                  &
     &          STELE,                                                  &
     &          STBUR,                                                  &
     &          NU,                                                     &
     &          RSPL,                                                   &
     &          ESPL,                                                   &
     &          ESPL2,                                                  &
     &          NSPL,                                                   &
     &          IBATHY_TOPO,                                            &
     &          TOPOGRAPHY,                                             &
     &          RECEIVERS_CAN_BE_BURIED
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(IN) :: XSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: YSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: ZSTORE(NGLOB)
              INTEGER(KIND=4), INTENT(IN) :: YR
              INTEGER(KIND=4), INTENT(IN) :: JDA
              INTEGER(KIND=4), INTENT(IN) :: HO
              INTEGER(KIND=4), INTENT(IN) :: MI
              REAL(KIND=8), INTENT(IN) :: SEC
              REAL(KIND=8), INTENT(IN) :: THETA_SOURCE
              REAL(KIND=8), INTENT(IN) :: PHI_SOURCE
            END SUBROUTINE LOCATE_RECEIVERS
          END INTERFACE 
        END MODULE LOCATE_RECEIVERS__genmod
