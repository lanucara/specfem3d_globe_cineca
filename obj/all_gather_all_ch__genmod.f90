        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:27 2016
        MODULE ALL_GATHER_ALL_CH__genmod
          INTERFACE 
            SUBROUTINE ALL_GATHER_ALL_CH(SENDBUF,SENDCNT,RECVBUF,RECVCNT&
     &,RECVOFFSET,DIM1,DIM2,NPROC)
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=4) :: DIM2
              INTEGER(KIND=4) :: DIM1
              CHARACTER(LEN=DIM2) :: SENDBUF(NPROC)
              INTEGER(KIND=4) :: SENDCNT
              CHARACTER(LEN=DIM2) :: RECVBUF(DIM1,NPROC)
              INTEGER(KIND=4) :: RECVCNT(NPROC)
              INTEGER(KIND=4) :: RECVOFFSET(NPROC)
            END SUBROUTINE ALL_GATHER_ALL_CH
          END INTERFACE 
        END MODULE ALL_GATHER_ALL_CH__genmod