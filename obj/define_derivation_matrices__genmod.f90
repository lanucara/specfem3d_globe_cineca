        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:38 2016
        MODULE DEFINE_DERIVATION_MATRICES__genmod
          INTERFACE 
            SUBROUTINE DEFINE_DERIVATION_MATRICES(XIGLL,YIGLL,ZIGLL,    &
     &WXGLL,WYGLL,WZGLL,HPRIME_XX,HPRIME_YY,HPRIME_ZZ,HPRIMEWGLL_XX,    &
     &HPRIMEWGLL_YY,HPRIMEWGLL_ZZ,WGLLWGLL_XY,WGLLWGLL_XZ,WGLLWGLL_YZ,  &
     &WGLL_CUBE)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: YIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
              REAL(KIND=8) :: WXGLL(5)
              REAL(KIND=8) :: WYGLL(5)
              REAL(KIND=8) :: WZGLL(5)
              REAL(KIND=4) :: HPRIME_XX(5,5)
              REAL(KIND=4) :: HPRIME_YY(5,5)
              REAL(KIND=4) :: HPRIME_ZZ(5,5)
              REAL(KIND=4) :: HPRIMEWGLL_XX(5,5)
              REAL(KIND=4) :: HPRIMEWGLL_YY(5,5)
              REAL(KIND=4) :: HPRIMEWGLL_ZZ(5,5)
              REAL(KIND=4) :: WGLLWGLL_XY(5,5)
              REAL(KIND=4) :: WGLLWGLL_XZ(5,5)
              REAL(KIND=4) :: WGLLWGLL_YZ(5,5)
              REAL(KIND=8) :: WGLL_CUBE(5,5,5)
            END SUBROUTINE DEFINE_DERIVATION_MATRICES
          END INTERFACE 
        END MODULE DEFINE_DERIVATION_MATRICES__genmod
