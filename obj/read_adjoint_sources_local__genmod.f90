        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:18 2016
        MODULE READ_ADJOINT_SOURCES_LOCAL__genmod
          INTERFACE 
            SUBROUTINE READ_ADJOINT_SOURCES_LOCAL(SOURCEARRAYS,         &
     &NADJ_REC_LOCAL,IT_SUB_ADJ)
              USE SPECFEM_PAR, ONLY :                                   &
     &          MYRANK,                                                 &
     &          NPROCTOT_VAL,                                           &
     &          NREC,                                                   &
     &          ISLICE_SELECTED_REC,                                    &
     &          STATION_NAME,                                           &
     &          NETWORK_NAME,                                           &
     &          XI_RECEIVER,                                            &
     &          ETA_RECEIVER,                                           &
     &          GAMMA_RECEIVER,                                         &
     &          NU,                                                     &
     &          XIGLL,                                                  &
     &          YIGLL,                                                  &
     &          ZIGLL,                                                  &
     &          IADJSRC_LEN,                                            &
     &          IADJSRC,                                                &
     &          NSTEP_SUB_ADJ,                                          &
     &          DT,                                                     &
     &          CUSTOM_REAL,                                            &
     &          NDIM,                                                   &
     &          NGLLX,                                                  &
     &          NGLLY,                                                  &
     &          NGLLZ,                                                  &
     &          NTSTEP_BETWEEN_READ_ADJSRC,                             &
     &          MAX_STRING_LEN
              INTEGER(KIND=4), INTENT(IN) :: NADJ_REC_LOCAL
              REAL(KIND=4) :: SOURCEARRAYS(3,5,5,5,NADJ_REC_LOCAL,      &
     &NTSTEP_BETWEEN_READ_ADJSRC)
              INTEGER(KIND=4), INTENT(IN) :: IT_SUB_ADJ
            END SUBROUTINE READ_ADJOINT_SOURCES_LOCAL
          END INTERFACE 
        END MODULE READ_ADJOINT_SOURCES_LOCAL__genmod
