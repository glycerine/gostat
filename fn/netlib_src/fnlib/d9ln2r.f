*DECK D9LN2R
      DOUBLE PRECISION FUNCTION D9LN2R (X)
C***BEGIN PROLOGUE  D9LN2R
C***SUBSIDIARY
C***PURPOSE  Evaluate LOG(1+X) from second order relative accuracy so
C            that LOG(1+X) = X - X**2/2 + X**3*D9LN2R(X)
C***LIBRARY   SLATEC (FNLIB)
C***CATEGORY  C4B
C***TYPE      DOUBLE PRECISION (R9LN2R-S, D9LN2R-D, C9LN2R-C)
C***KEYWORDS  ELEMENTARY FUNCTIONS, FNLIB, LOGARITHM, SECOND ORDER
C***AUTHOR  Fullerton, W., (LANL)
C***DESCRIPTION
C
C Evaluate  LOG(1+X)  from 2-nd order with relative error accuracy so
C that    LOG(1+X) = X - X**2/2 + X**3*D9LN2R(X)
C
C Series for LN21       on the interval -6.25000E-01 to  0.
C                                        with weighted error   1.82E-32
C                                         log weighted error  31.74
C                               significant figures required  31.00
C                                    decimal places required  32.59
C
C Series for LN22       on the interval  0.          to  8.12500E-01
C                                        with weighted error   6.10E-32
C                                         log weighted error  31.21
C                               significant figures required  30.32
C                                    decimal places required  32.00
C
C***REFERENCES  (NONE)
C***ROUTINES CALLED  D1MACH, DCSEVL, INITDS, XERMSG
C***REVISION HISTORY  (YYMMDD)
C   780401  DATE WRITTEN
C   890531  Changed all specific intrinsics to generic.  (WRB)
C   890911  Removed unnecessary intrinsics.  (WRB)
C   890911  REVISION DATE from Version 3.2
C   891214  Prologue converted to Version 4.0 format.  (BAB)
C   900315  CALLs to XERROR changed to CALLs to XERMSG.  (THJ)
C   900720  Routine changed from user-callable to subsidiary.  (WRB)
C***END PROLOGUE  D9LN2R
      DOUBLE PRECISION X, XBIG, TXBIG, XMAX, TXMAX, XMIN, LN21CS(50),
     *  LN22CS(37), DCSEVL, D1MACH
      LOGICAL FIRST
      SAVE LN21CS, LN22CS, NTLN21, NTLN22, XMIN, XBIG, XMAX, FIRST
      DATA LN21CS(  1) / +.1811196251 3478809875 8949530430 71 D+0     /
      DATA LN21CS(  2) / -.1562712319 2872462669 6251555410 78 D+0     /
      DATA LN21CS(  3) / +.2867630536 1557275209 5406271020 51 D-1     /
      DATA LN21CS(  4) / -.5558699655 9481398781 1577251267 81 D-2     /
      DATA LN21CS(  5) / +.1117897665 2299837657 3356662797 27 D-2     /
      DATA LN21CS(  6) / -.2308050898 2327947182 2992795857 05 D-3     /
      DATA LN21CS(  7) / +.4859885334 1100175874 6815580687 50 D-4     /
      DATA LN21CS(  8) / -.1039012738 8903210765 5142426333 38 D-4     /
      DATA LN21CS(  9) / +.2248456370 7390128494 6218049464 08 D-5     /
      DATA LN21CS( 10) / -.4914059273 9266484875 3278025970 91 D-6     /
      DATA LN21CS( 11) / +.1082825650 7077483336 6201529715 97 D-6     /
      DATA LN21CS( 12) / -.2402587276 3420701435 9766754167 19 D-7     /
      DATA LN21CS( 13) / +.5362460047 2708133762 9844432501 63 D-8     /
      DATA LN21CS( 14) / -.1202995136 2138772264 6716464243 77 D-8     /
      DATA LN21CS( 15) / +.2710788927 7591860785 6225516322 66 D-9     /
      DATA LN21CS( 16) / -.6132356261 8319010068 7967284306 90 D-10    /
      DATA LN21CS( 17) / +.1392085836 9159469857 4369085439 78 D-10    /
      DATA LN21CS( 18) / -.3169930033 0223494015 2830572608 83 D-11    /
      DATA LN21CS( 19) / +.7238375404 4307505335 2143261970 11 D-12    /
      DATA LN21CS( 20) / -.1657001718 4764411391 4988055062 68 D-12    /
      DATA LN21CS( 21) / +.3801842866 3117424257 3644226318 76 D-13    /
      DATA LN21CS( 22) / -.8741118929 6972700259 7244298991 37 D-14    /
      DATA LN21CS( 23) / +.2013561984 5055748302 1187510281 54 D-14    /
      DATA LN21CS( 24) / -.4646445640 9033907031 1020081544 77 D-15    /
      DATA LN21CS( 25) / +.1073928214 7018339453 4533385549 25 D-15    /
      DATA LN21CS( 26) / -.2485853461 9937794755 5340218339 60 D-16    /
      DATA LN21CS( 27) / +.5762019795 0800189813 8881426281 81 D-17    /
      DATA LN21CS( 28) / -.1337306376 9804394701 4021999580 50 D-17    /
      DATA LN21CS( 29) / +.3107465322 7331824966 5338071668 05 D-18    /
      DATA LN21CS( 30) / -.7228810408 3040539906 9019579176 27 D-19    /
      DATA LN21CS( 31) / +.1683378378 8037385103 3132581868 88 D-19    /
      DATA LN21CS( 32) / -.3923946331 2069958052 5193727399 25 D-20    /
      DATA LN21CS( 33) / +.9155146838 7536789746 3855286408 53 D-21    /
      DATA LN21CS( 34) / -.2137889532 1320159520 9820958010 02 D-21    /
      DATA LN21CS( 35) / +.4996450747 9047864699 8285645687 46 D-22    /
      DATA LN21CS( 36) / -.1168624063 6080170135 3608061474 13 D-22    /
      DATA LN21CS( 37) / +.2735312347 0391863775 6286867865 59 D-23    /
      DATA LN21CS( 38) / -.6406802508 4792111965 0503458815 99 D-24    /
      DATA LN21CS( 39) / +.1501629320 4334124162 9490719402 66 D-24    /
      DATA LN21CS( 40) / -.3521737241 0398479759 4971450026 66 D-25    /
      DATA LN21CS( 41) / +.8264390101 4814767012 4827333973 33 D-26    /
      DATA LN21CS( 42) / -.1940493027 5943401918 0366178986 66 D-26    /
      DATA LN21CS( 43) / +.4558788001 8841283562 4515884373 33 D-27    /
      DATA LN21CS( 44) / -.1071549208 7545202154 3786250239 99 D-27    /
      DATA LN21CS( 45) / +.2519940800 7927592978 0966741333 33 D-28    /
      DATA LN21CS( 46) / -.5928908840 0120969341 7504768000 00 D-29    /
      DATA LN21CS( 47) / +.1395586406 1057513058 2371532799 99 D-29    /
      DATA LN21CS( 48) / -.3286457881 3478583431 4366975999 99 D-30    /
      DATA LN21CS( 49) / +.7742496795 0478166247 2546986666 66 D-31    /
      DATA LN21CS( 50) / -.1824773566 7260887638 1252266666 66 D-31    /
      DATA LN22CS(  1) / -.2224253253 5020460829 8601522355 2 D+0      /
      DATA LN22CS(  2) / -.6104710010 8078623986 8010475576 4 D-1      /
      DATA LN22CS(  3) / +.7427235009 7503945905 1962975572 9 D-2      /
      DATA LN22CS(  4) / -.9335018261 6369705656 1277960639 7 D-3      /
      DATA LN22CS(  5) / +.1200499076 8726012833 5073128735 9 D-3      /
      DATA LN22CS(  6) / -.1570472295 2820041128 2335260824 3 D-4      /
      DATA LN22CS(  7) / +.2081874781 0512710960 5078359275 9 D-5      /
      DATA LN22CS(  8) / -.2789195577 6467136540 5721305137 5 D-6      /
      DATA LN22CS(  9) / +.3769355823 7601320584 2289513544 7 D-7      /
      DATA LN22CS( 10) / -.5130902896 5277112582 4058993800 3 D-8      /
      DATA LN22CS( 11) / +.7027141178 1506947382 0621821539 2 D-9      /
      DATA LN22CS( 12) / -.9674859550 1343423892 4397200513 7 D-10     /
      DATA LN22CS( 13) / +.1338104645 9248873065 8849644974 8 D-10     /
      DATA LN22CS( 14) / -.1858102603 5340639816 2845384659 1 D-11     /
      DATA LN22CS( 15) / +.2589294422 5279197493 0860012307 0 D-12     /
      DATA LN22CS( 16) / -.3619568316 1415886744 6602538217 2 D-13     /
      DATA LN22CS( 17) / +.5074037398 0166230880 0685891739 6 D-14     /
      DATA LN22CS( 18) / -.7131012977 0311273027 0093874892 7 D-15     /
      DATA LN22CS( 19) / +.1004490328 5545674818 5338678412 6 D-15     /
      DATA LN22CS( 20) / -.1417906532 1840257919 0440507528 5 D-16     /
      DATA LN22CS( 21) / +.2005297034 7433261178 9108639607 4 D-17     /
      DATA LN22CS( 22) / -.2840996662 3398033053 6539671756 7 D-18     /
      DATA LN22CS( 23) / +.4031469883 9690798995 9987866282 6 D-19     /
      DATA LN22CS( 24) / -.5729325241 8322073204 5549895679 9 D-20     /
      DATA LN22CS( 25) / +.8153488253 8900106758 4892873386 6 D-21     /
      DATA LN22CS( 26) / -.1161825588 5497217876 0602746879 9 D-21     /
      DATA LN22CS( 27) / +.1657516611 6625383436 5933977599 9 D-22     /
      DATA LN22CS( 28) / -.2367336704 7108051901 1401728000 0 D-23     /
      DATA LN22CS( 29) / +.3384670367 9755213860 7656959999 9 D-24     /
      DATA LN22CS( 30) / -.4843940829 2157182042 9639679999 9 D-25     /
      DATA LN22CS( 31) / +.6938759162 5142737186 7613866666 6 D-26     /
      DATA LN22CS( 32) / -.9948142607 0314365719 2379733333 3 D-27     /
      DATA LN22CS( 33) / +.1427440611 2116986106 3475200000 0 D-27     /
      DATA LN22CS( 34) / -.2049794721 8982349115 6650666666 6 D-28     /
      DATA LN22CS( 35) / +.2945648756 4013622228 8554666666 6 D-29     /
      DATA LN22CS( 36) / -.4235973185 1849570276 6933333333 3 D-30     /
      DATA LN22CS( 37) / +.6095532614 0038320401 0666666666 6 D-31     /
      DATA FIRST /.TRUE./
C***FIRST EXECUTABLE STATEMENT  D9LN2R
      IF (FIRST) THEN
         EPS = D1MACH(3)
         NTLN21 = INITDS (LN21CS, 50, 0.1*EPS)
         NTLN22 = INITDS (LN22CS, 37, 0.1*EPS)
C
         XMIN = -1.0D0 + SQRT(D1MACH(4))
         SQEPS = SQRT (EPS)
         TXMAX = 8.0/SQEPS
         XMAX = TXMAX - (EPS*TXMAX**2 - 2.D0*LOG(TXMAX))
     1     / (2.D0*EPS*TXMAX)
         TXBIG = 6.0/SQRT(SQEPS)
         XBIG = TXBIG - (SQEPS*TXBIG**2 - 2.D0*LOG(TXBIG))
     1     / (2.D0*SQEPS*TXBIG)
      ENDIF
      FIRST = .FALSE.
C
      IF (X.LT.(-.625D0) .OR. X.GT.0.8125D0) GO TO 20
C
      IF (X.LT.0.0D0) D9LN2R = 0.375D0 + DCSEVL (16.D0*X/5.D0+1.D0,
     1  LN21CS, NTLN21)
      IF (X.GE.0.0D0) D9LN2R = 0.375D0 + DCSEVL (32.D0*X/13.D0-1.D0,
     1  LN22CS, NTLN22)
      RETURN
C
 20   IF (X .LT. XMIN) CALL XERMSG ('SLATEC', 'D9LN2R',
     +   'ANSWER LT HALF PRECISION BECAUSE X IS TOO NEAR -1', 1, 1)
      IF (X .GT. XMAX) CALL XERMSG ('SLATEC', 'D9LN2R',
     +   'NO PRECISION IN ANSWER BECAUSE X IS TOO BIG', 3, 2)
      IF (X .GT. XBIG) CALL XERMSG ('SLATEC', 'D9LN2R',
     +   'ANSWER LT HALF PRECISION BECAUSE X IS TOO BIG', 2, 1)
C
      D9LN2R = (LOG(1.D0+X) - X*(1.D0 - 0.5D0*X)) / X**3
      RETURN
C
      END
