        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:27 2016
        MODULE RECV_CH__genmod
          INTERFACE 
            SUBROUTINE RECV_CH(RECVBUF,RECVCOUNT,DEST,RECVTAG)
              INTEGER(KIND=4) :: RECVCOUNT
              CHARACTER(LEN=RECVCOUNT) :: RECVBUF
              INTEGER(KIND=4) :: DEST
              INTEGER(KIND=4) :: RECVTAG
            END SUBROUTINE RECV_CH
          END INTERFACE 
        END MODULE RECV_CH__genmod
