        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:33 2016
        MODULE CREATE_ADDRESSING__genmod
          INTERFACE 
            SUBROUTINE CREATE_ADDRESSING(MYRANK,NCHUNKS,NPROC,NPROC_ETA,&
     &NPROC_XI,NPROCTOT,ADDRESSING,ICHUNK_SLICE,IPROC_XI_SLICE,         &
     &IPROC_ETA_SLICE,OUTPUT_FILES)
              INTEGER(KIND=4) :: NPROCTOT
              INTEGER(KIND=4) :: NPROC_XI
              INTEGER(KIND=4) :: NPROC_ETA
              INTEGER(KIND=4) :: NCHUNKS
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=4) :: ADDRESSING(NCHUNKS,0:NPROC_XI-1,0:     &
     &NPROC_ETA-1)
              INTEGER(KIND=4) :: ICHUNK_SLICE(0:NPROCTOT-1)
              INTEGER(KIND=4) :: IPROC_XI_SLICE(0:NPROCTOT-1)
              INTEGER(KIND=4) :: IPROC_ETA_SLICE(0:NPROCTOT-1)
              CHARACTER(LEN=512) :: OUTPUT_FILES
            END SUBROUTINE CREATE_ADDRESSING
          END INTERFACE 
        END MODULE CREATE_ADDRESSING__genmod
