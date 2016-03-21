        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:52 2016
        MODULE COMPUTE_SEISMOGRAMS__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_SEISMOGRAMS(NGLOB,DISPL,SEISMO_CURRENT,  &
     &SEISMOGRAMS)
              USE SPECFEM_PAR, ONLY :                                   &
     &          NTSTEP_BETWEEN_OUTPUT_SEISMOS,                          &
     &          NREC_LOCAL,                                             &
     &          NU,                                                     &
     &          ISPEC_SELECTED_REC,                                     &
     &          NUMBER_RECEIVER_GLOBAL,                                 &
     &          SCALE_DISPL,                                            &
     &          HLAGRANGE_STORE
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              REAL(KIND=4), INTENT(IN) :: DISPL(3,NGLOB)
              INTEGER(KIND=4), INTENT(IN) :: SEISMO_CURRENT
              REAL(KIND=4), INTENT(OUT) :: SEISMOGRAMS(3,NREC_LOCAL,    &
     &NTSTEP_BETWEEN_OUTPUT_SEISMOS)
            END SUBROUTINE COMPUTE_SEISMOGRAMS
          END INTERFACE 
        END MODULE COMPUTE_SEISMOGRAMS__genmod
