        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:31 2016
        MODULE SETUP_MPI_INTERFACES_IC__genmod
          INTERFACE 
            SUBROUTINE SETUP_MPI_INTERFACES_IC(MAX_NEIGHBOURS,          &
     &MY_NEIGHBOURS,NIBOOL_NEIGHBOURS,MAX_NIBOOL,IBOOL_NEIGHBOURS)
              USE CREATE_MPI_INTERFACES_PAR
              INTEGER(KIND=4) :: MAX_NIBOOL
              INTEGER(KIND=4) :: MAX_NEIGHBOURS
              INTEGER(KIND=4) :: MY_NEIGHBOURS(MAX_NEIGHBOURS)
              INTEGER(KIND=4) :: NIBOOL_NEIGHBOURS(MAX_NEIGHBOURS)
              INTEGER(KIND=4) :: IBOOL_NEIGHBOURS(MAX_NIBOOL,           &
     &MAX_NEIGHBOURS)
            END SUBROUTINE SETUP_MPI_INTERFACES_IC
          END INTERFACE 
        END MODULE SETUP_MPI_INTERFACES_IC__genmod
