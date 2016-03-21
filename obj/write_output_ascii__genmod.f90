        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:42 2016
        MODULE WRITE_OUTPUT_ASCII__genmod
          INTERFACE 
            SUBROUTINE WRITE_OUTPUT_ASCII(SEISMOGRAM_TMP,IORIENTATION,  &
     &SISNAME,SISNAME_BIG_FILE)
              USE SPECFEM_PAR, ONLY :                                   &
     &          DT,                                                     &
     &          T0,                                                     &
     &          NSTEP,                                                  &
     &          SEISMO_OFFSET,                                          &
     &          SEISMO_CURRENT,                                         &
     &          NTSTEP_BETWEEN_OUTPUT_SEISMOS,                          &
     &          OUTPUT_FILES,                                           &
     &          SIMULATION_TYPE,                                        &
     &          SAVE_ALL_SEISMOS_IN_ONE_FILE,                           &
     &          USE_BINARY_FOR_LARGE_FILE,                              &
     &          MYRANK
              REAL(KIND=4) :: SEISMOGRAM_TMP(5,                         &
     &NTSTEP_BETWEEN_OUTPUT_SEISMOS)
              INTEGER(KIND=4) :: IORIENTATION
              CHARACTER(LEN=512) :: SISNAME
              CHARACTER(LEN=512) :: SISNAME_BIG_FILE
            END SUBROUTINE WRITE_OUTPUT_ASCII
          END INTERFACE 
        END MODULE WRITE_OUTPUT_ASCII__genmod
