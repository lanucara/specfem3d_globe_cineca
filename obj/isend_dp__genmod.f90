        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:27 2016
        MODULE ISEND_DP__genmod
          INTERFACE 
            SUBROUTINE ISEND_DP(SENDBUF,SENDCOUNT,DEST,SENDTAG,REQ)
              INTEGER(KIND=4) :: SENDCOUNT
              REAL(KIND=8) :: SENDBUF(SENDCOUNT)
              INTEGER(KIND=4) :: DEST
              INTEGER(KIND=4) :: SENDTAG
              INTEGER(KIND=4) :: REQ
            END SUBROUTINE ISEND_DP
          END INTERFACE 
        END MODULE ISEND_DP__genmod