        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:27 2016
        MODULE SEND_DP__genmod
          INTERFACE 
            SUBROUTINE SEND_DP(SENDBUF,SENDCOUNT,DEST,SENDTAG)
              INTEGER(KIND=4) :: SENDCOUNT
              REAL(KIND=8) :: SENDBUF(SENDCOUNT)
              INTEGER(KIND=4) :: DEST
              INTEGER(KIND=4) :: SENDTAG
            END SUBROUTINE SEND_DP
          END INTERFACE 
        END MODULE SEND_DP__genmod
