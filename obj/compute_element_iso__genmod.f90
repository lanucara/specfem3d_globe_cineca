        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:47 2016
        MODULE COMPUTE_ELEMENT_ISO__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ELEMENT_ISO(ISPEC,MINUS_GRAVITY_TABLE,   &
     &DENSITY_TABLE,MINUS_DERIV_GRAVITY_TABLE,RSTORE,DERIV,WGLL_CUBE,   &
     &KAPPAVSTORE,MUVSTORE,IBOOL,R_XX,R_YY,R_XY,R_XZ,R_YZ,              &
     &EPSILON_TRACE_OVER_3,ONE_MINUS_SUM_BETA,VNSPEC,TEMPX1,TEMPX2,     &
     &TEMPX3,TEMPY1,TEMPY2,TEMPY3,TEMPZ1,TEMPZ2,TEMPZ3,DUMMYX_LOC,      &
     &DUMMYY_LOC,DUMMYZ_LOC,EPSILONDEV_LOC,RHO_S_H)
              INTEGER(KIND=4) :: VNSPEC
              INTEGER(KIND=4) :: ISPEC
              REAL(KIND=8) :: MINUS_GRAVITY_TABLE(70000)
              REAL(KIND=8) :: DENSITY_TABLE(70000)
              REAL(KIND=8) :: MINUS_DERIV_GRAVITY_TABLE(70000)
              REAL(KIND=4) :: RSTORE(3,750417)
              REAL(KIND=4) :: DERIV(9,5,5,5,11264)
              REAL(KIND=8) :: WGLL_CUBE(5,5,5)
              REAL(KIND=4) :: KAPPAVSTORE(5,5,5,11264)
              REAL(KIND=4) :: MUVSTORE(5,5,5,11264)
              INTEGER(KIND=4) :: IBOOL(5,5,5,11264)
              REAL(KIND=4) :: R_XX(5,5,5,3,11264)
              REAL(KIND=4) :: R_YY(5,5,5,3,11264)
              REAL(KIND=4) :: R_XY(5,5,5,3,11264)
              REAL(KIND=4) :: R_XZ(5,5,5,3,11264)
              REAL(KIND=4) :: R_YZ(5,5,5,3,11264)
              REAL(KIND=4) :: EPSILON_TRACE_OVER_3(5,5,5,1)
              REAL(KIND=4) :: ONE_MINUS_SUM_BETA(5,5,5,VNSPEC)
              REAL(KIND=4) :: TEMPX1(5,5,5)
              REAL(KIND=4) :: TEMPX2(5,5,5)
              REAL(KIND=4) :: TEMPX3(5,5,5)
              REAL(KIND=4) :: TEMPY1(5,5,5)
              REAL(KIND=4) :: TEMPY2(5,5,5)
              REAL(KIND=4) :: TEMPY3(5,5,5)
              REAL(KIND=4) :: TEMPZ1(5,5,5)
              REAL(KIND=4) :: TEMPZ2(5,5,5)
              REAL(KIND=4) :: TEMPZ3(5,5,5)
              REAL(KIND=4) :: DUMMYX_LOC(5,5,5)
              REAL(KIND=4) :: DUMMYY_LOC(5,5,5)
              REAL(KIND=4) :: DUMMYZ_LOC(5,5,5)
              REAL(KIND=4) :: EPSILONDEV_LOC(5,5,5,5)
              REAL(KIND=4) :: RHO_S_H(5,5,5,3)
            END SUBROUTINE COMPUTE_ELEMENT_ISO
          END INTERFACE 
        END MODULE COMPUTE_ELEMENT_ISO__genmod
