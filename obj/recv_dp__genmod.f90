        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:27 2016
        MODULE RECV_DP__genmod
          INTERFACE 
            SUBROUTINE RECV_DP(RECVBUF,RECVCOUNT,DEST,RECVTAG)
              INTEGER(KIND=4) :: RECVCOUNT
              REAL(KIND=8) :: RECVBUF(RECVCOUNT)
              INTEGER(KIND=4) :: DEST
              INTEGER(KIND=4) :: RECVTAG
            END SUBROUTINE RECV_DP
          END INTERFACE 
        END MODULE RECV_DP__genmod
