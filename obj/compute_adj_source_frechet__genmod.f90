        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:37 2016
        MODULE COMPUTE_ADJ_SOURCE_FRECHET__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ADJ_SOURCE_FRECHET(DISPL_S,MXX,MYY,MZZ,  &
     &MXY,MXZ,MYZ,EPS_S,EPS_M_S,EPS_M_L_S,HXIR,HETAR,HGAMMAR,HPXIR,     &
     &HPETAR,HPGAMMAR,HPRIME_XX,HPRIME_YY,HPRIME_ZZ,XIX,XIY,XIZ,ETAX,   &
     &ETAY,ETAZ,GAMMAX,GAMMAY,GAMMAZ)
              REAL(KIND=4) :: DISPL_S(3,5,5,5)
              REAL(KIND=8) :: MXX
              REAL(KIND=8) :: MYY
              REAL(KIND=8) :: MZZ
              REAL(KIND=8) :: MXY
              REAL(KIND=8) :: MXZ
              REAL(KIND=8) :: MYZ
              REAL(KIND=4) :: EPS_S(3,3)
              REAL(KIND=4) :: EPS_M_S
              REAL(KIND=4) :: EPS_M_L_S(3)
              REAL(KIND=8) :: HXIR(5)
              REAL(KIND=8) :: HETAR(5)
              REAL(KIND=8) :: HGAMMAR(5)
              REAL(KIND=8) :: HPXIR(5)
              REAL(KIND=8) :: HPETAR(5)
              REAL(KIND=8) :: HPGAMMAR(5)
              REAL(KIND=4) :: HPRIME_XX(5,5)
              REAL(KIND=4) :: HPRIME_YY(5,5)
              REAL(KIND=4) :: HPRIME_ZZ(5,5)
              REAL(KIND=4) :: XIX(5,5,5)
              REAL(KIND=4) :: XIY(5,5,5)
              REAL(KIND=4) :: XIZ(5,5,5)
              REAL(KIND=4) :: ETAX(5,5,5)
              REAL(KIND=4) :: ETAY(5,5,5)
              REAL(KIND=4) :: ETAZ(5,5,5)
              REAL(KIND=4) :: GAMMAX(5,5,5)
              REAL(KIND=4) :: GAMMAY(5,5,5)
              REAL(KIND=4) :: GAMMAZ(5,5,5)
            END SUBROUTINE COMPUTE_ADJ_SOURCE_FRECHET
          END INTERFACE 
        END MODULE COMPUTE_ADJ_SOURCE_FRECHET__genmod
