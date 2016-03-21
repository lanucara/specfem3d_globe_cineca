        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:37 2016
        MODULE SETUP_SOURCES_RECEIVERS_INTP__genmod
          INTERFACE 
            SUBROUTINE SETUP_SOURCES_RECEIVERS_INTP(NSOURCES,MYRANK,    &
     &ISLICE_SELECTED_SOURCE,XI_SOURCE,ETA_SOURCE,GAMMA_SOURCE,XIGLL,   &
     &YIGLL,ZIGLL,SIMULATION_TYPE,NREC,NREC_LOCAL,ISLICE_SELECTED_REC,  &
     &NUMBER_RECEIVER_GLOBAL,XI_RECEIVER,ETA_RECEIVER,GAMMA_RECEIVER,   &
     &HXIR_STORE,HETAR_STORE,HGAMMAR_STORE,HLAGRANGE_STORE,             &
     &NADJ_HPREC_LOCAL,HPXIR_STORE,HPETAR_STORE,HPGAMMAR_STORE)
              INTEGER(KIND=4) :: NADJ_HPREC_LOCAL
              INTEGER(KIND=4) :: NREC_LOCAL
              INTEGER(KIND=4) :: NREC
              INTEGER(KIND=4) :: NSOURCES
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: ISLICE_SELECTED_SOURCE(NSOURCES)
              REAL(KIND=8) :: XI_SOURCE(NSOURCES)
              REAL(KIND=8) :: ETA_SOURCE(NSOURCES)
              REAL(KIND=8) :: GAMMA_SOURCE(NSOURCES)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: YIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
              INTEGER(KIND=4) :: SIMULATION_TYPE
              INTEGER(KIND=4) :: ISLICE_SELECTED_REC(NREC)
              INTEGER(KIND=4) :: NUMBER_RECEIVER_GLOBAL(NREC_LOCAL)
              REAL(KIND=8) :: XI_RECEIVER(NREC)
              REAL(KIND=8) :: ETA_RECEIVER(NREC)
              REAL(KIND=8) :: GAMMA_RECEIVER(NREC)
              REAL(KIND=8) :: HXIR_STORE(NREC_LOCAL,5)
              REAL(KIND=8) :: HETAR_STORE(NREC_LOCAL,5)
              REAL(KIND=8) :: HGAMMAR_STORE(NREC_LOCAL,5)
              REAL(KIND=8) :: HLAGRANGE_STORE(5,5,5,NREC_LOCAL)
              REAL(KIND=8) :: HPXIR_STORE(NADJ_HPREC_LOCAL,5)
              REAL(KIND=8) :: HPETAR_STORE(NADJ_HPREC_LOCAL,5)
              REAL(KIND=8) :: HPGAMMAR_STORE(NADJ_HPREC_LOCAL,5)
            END SUBROUTINE SETUP_SOURCES_RECEIVERS_INTP
          END INTERFACE 
        END MODULE SETUP_SOURCES_RECEIVERS_INTP__genmod
