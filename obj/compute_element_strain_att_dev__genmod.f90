        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:51 2016
        MODULE COMPUTE_ELEMENT_STRAIN_ATT_DEV__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ELEMENT_STRAIN_ATT_DEV(ISPEC,NGLOB,NSPEC,&
     &DISPL,VELOC,DELTAT,IBOOL,HPRIME_XX,HPRIME_XXT,XIX,XIY,XIZ,ETAX,   &
     &ETAY,ETAZ,GAMMAX,GAMMAY,GAMMAZ,EPSILONDEV_XX_LOC_NPLUS1,          &
     &EPSILONDEV_YY_LOC_NPLUS1,EPSILONDEV_XY_LOC_NPLUS1,                &
     &EPSILONDEV_XZ_LOC_NPLUS1,EPSILONDEV_YZ_LOC_NPLUS1,                &
     &NSPEC_STRAIN_ONLY,EPS_TRACE_OVER_3_LOC_NPLUS1)
              INTEGER(KIND=4) :: NSPEC_STRAIN_ONLY
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: ISPEC
              REAL(KIND=4) :: DISPL(3,NGLOB)
              REAL(KIND=4) :: VELOC(3,NGLOB)
              REAL(KIND=4) :: DELTAT
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4) :: HPRIME_XX(5,5)
              REAL(KIND=4) :: HPRIME_XXT(5,5)
              REAL(KIND=4) :: XIX(5,5,5,NSPEC)
              REAL(KIND=4) :: XIY(5,5,5,NSPEC)
              REAL(KIND=4) :: XIZ(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAX(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAY(5,5,5,NSPEC)
              REAL(KIND=4) :: ETAZ(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAX(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAY(5,5,5,NSPEC)
              REAL(KIND=4) :: GAMMAZ(5,5,5,NSPEC)
              REAL(KIND=4) :: EPSILONDEV_XX_LOC_NPLUS1(5,5,5,NSPEC)
              REAL(KIND=4) :: EPSILONDEV_YY_LOC_NPLUS1(5,5,5,NSPEC)
              REAL(KIND=4) :: EPSILONDEV_XY_LOC_NPLUS1(5,5,5,NSPEC)
              REAL(KIND=4) :: EPSILONDEV_XZ_LOC_NPLUS1(5,5,5,NSPEC)
              REAL(KIND=4) :: EPSILONDEV_YZ_LOC_NPLUS1(5,5,5,NSPEC)
              REAL(KIND=4) :: EPS_TRACE_OVER_3_LOC_NPLUS1(5,5,5,        &
     &NSPEC_STRAIN_ONLY)
            END SUBROUTINE COMPUTE_ELEMENT_STRAIN_ATT_DEV
          END INTERFACE 
        END MODULE COMPUTE_ELEMENT_STRAIN_ATT_DEV__genmod