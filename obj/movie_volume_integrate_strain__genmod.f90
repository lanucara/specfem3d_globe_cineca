        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE MOVIE_VOLUME_INTEGRATE_STRAIN__genmod
          INTERFACE 
            SUBROUTINE MOVIE_VOLUME_INTEGRATE_STRAIN(DELTAT,VNSPEC,     &
     &EPS_TRACE_OVER_3,EPSILONDEV_XX,EPSILONDEV_YY,EPSILONDEV_XY,       &
     &EPSILONDEV_XZ,EPSILONDEV_YZ,IEPS_TRACE_OVER_3,IEPSILONDEV_XX,     &
     &IEPSILONDEV_YY,IEPSILONDEV_XY,IEPSILONDEV_XZ,IEPSILONDEV_YZ)
              INTEGER(KIND=4) :: VNSPEC
              REAL(KIND=4) :: DELTAT
              REAL(KIND=4) :: EPS_TRACE_OVER_3(5,5,5,VNSPEC)
              REAL(KIND=4) :: EPSILONDEV_XX(5,5,5,VNSPEC)
              REAL(KIND=4) :: EPSILONDEV_YY(5,5,5,VNSPEC)
              REAL(KIND=4) :: EPSILONDEV_XY(5,5,5,VNSPEC)
              REAL(KIND=4) :: EPSILONDEV_XZ(5,5,5,VNSPEC)
              REAL(KIND=4) :: EPSILONDEV_YZ(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPS_TRACE_OVER_3(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPSILONDEV_XX(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPSILONDEV_YY(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPSILONDEV_XY(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPSILONDEV_XZ(5,5,5,VNSPEC)
              REAL(KIND=4) :: IEPSILONDEV_YZ(5,5,5,VNSPEC)
            END SUBROUTINE MOVIE_VOLUME_INTEGRATE_STRAIN
          END INTERFACE 
        END MODULE MOVIE_VOLUME_INTEGRATE_STRAIN__genmod
