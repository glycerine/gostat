The slatec/fn library archived from:

http://www.netlib.org/slatec/fnlib/

-----

background: SLATEC and SLATEC/FN are public domain software:

-----

from https://en.wikipedia.org/wiki/Netlib

Netlib is a repository of software for scientific computing maintained by AT&T, Bell Laboratories, the University of Tennessee and Oak Ridge National Laboratory.[1] Netlib comprises a large number of separate programs and libraries. Most of the code is written in Fortran, with some programs in other languages.

Contents  

1         History
2         Contents
3         Other projects
4         Other uses
5         References
6         External links

History

The project began with email distribution on UUCP, ARPANET and CSNET in the 1980s.[2]

The code base of Netlib was written at a time when computer software was not yet considered merchandise. Therefore, no license terms or terms of use are stated for many programs. Before the Berne Convention Implementation Act of 1988 (and the earlier Copyright Act of 1976) works without an explicit copyright notice were public domain software. Also, most of the Netlib code is work of US government employees and therefore in the public domain.[3][4] While several packages therefore don't have explicit waiver/anti-copyright statements, for instance the SLATEC package has an explicit statement.

Netlib is indexed by the Guide to Available Mathematical Software.

Contents

Some well-known packages maintained in Netlib are:

AMPL Solver Library (ASL)
Basic Linear Algebra Subprograms (BLAS)
EISPACK
LAPACK
LINPACK
MINPACK
QUADPACK

The SLATEC package is special in that it comprises a number of other packages like BLAS and LINPACK.

Other projects

GNU Scientific Library (GSL), written in C and distributed under the GNU General Public License

Other uses

NetLib is also the name of a database encryption software company.

References

Netlib FAQ

Jack J. Dongarra; Eric Grosse (May 1987). "Distribution of mathematical software via electronic mail". Communications. Association of Computing Machinery. 30 (5). doi:10.1145/22899.22904.

Jack Dongarra, Gene Golub, Eric Grosse, Cleve Moler, Keith Moore. "Netlib and NA-Net: building a scientific computing community" (PDF). netlib.org. Retrieved 2016-02-13. The Netlib software repository was created in 1984 to facilitate quick distribution of public domain software routines for use in scientific computation.

Classical Fortran: Programming for Engineering and Scientific Applications "The best known repository of public-domain scientific numerical software is netlib" (2009)

External links

www.netlib.org

-----

From https://en.wikipedia.org/wiki/SLATEC

SLATEC Common Mathematical Library is a FORTRAN 77 library of over 1400 general purpose mathematical and statistical routines. The code was developed at US Government research laboratories and is therefore public domain software.

"SLATEC" is an acronym for the Sandia, Los Alamos, Air Force Weapons Laboratory Technical Exchange Committee, an organization formed in 1974 to foster the exchange of technical information between the computer centers of three US government laboratories.

Project history and current status

In 1977, the SLATEC Common Mathematical Library (CML) Subcommittee decided to construct a library of FORTRAN subprograms to provide portable, non-proprietary, mathematical software that could be used on a variety of computers, including supercomputers, at the three sites. The computers centers of the Lawrence Livermore National Laboratory, the National Bureau of Standards and the Oak Ridge National Laboratory also participated from 1980–81 onwards.[1]

The main repository for SLATEC is Netlib.[2] The current version is 4.1 (July 1993). Since then, a very small number of minor corrections has been made without incrementing the version number.[3]

The GNU Scientific Library (GSL), initiated in 1996 and stable since 2001, was started with the explicit aim to provide a more modern replacement for SLATEC.[4]

Contents

Each subroutine in SLATEC is tagged as belonging to one of 13 subpackages. Some of these subpackages are also well known as free-standing FORTRAN subprogram libraries, including BLAS, EISPACK, FFTPACK, LINPACK and QUADPACK. The following table shows all subpackages and the number of subroutines they contain:

subpackage      number of routines  separately available in Netlib         purpose
BLAS            114    yes          Basic linear algebra
DASSL           16     no           solve differential/algebraic equation systems
DEPAC           10     no           solve ordinary differential equations (Runge-Kutta method and similar)
EISPACK         71     yes          eigenvalues and eigenvectors
FFTPACK         48     yes          fast Fourier transform
FISHPACK        19     yes          use cyclic reduction to directly solve second- and fourth-order finite difference approximations to separable elliptic Partial Differential Equations in various coordinate systems[5]
FNLIB           161    yes, as 'FN' special functions
LINPACK         128    yes  linear algebra, outdated[6]
PCHIP           41     no   piecewise cubic Hermite interpolation
QUADPACK        59     yes  numerical integration of one-dimensional functions
SDRIVE          36     no   solve ordinary differential equations
SLAP            124    yes  sparse linear algebra package
XERROR          17     no   error handling

References

1. Fong, Kirby W.; Jefferson, Thomas H.; Suyehiro, Tokihiko; Walton, Lee (July 1993). "Guide to the SLATEC Common Mathematical Library". netlib.org. Retrieved 13 November 2010.

2. http://www.netlib.org/slatec

3. The file src/changes in the official distribution lists two such corrections, made in 1994 and 1999.

4. GSL design document https://www.gnu.org/software/gsl/design/gsl-design.html#SEC1 as of October 2012.

5. http://www.cisl.ucar.edu/css/software/fishpack/, http://people.sc.fsu.edu/~jburkardt/f77_src/fishpack/fishpack.html

6. As http://www.netlib.org/linpack says, LINPACK is largely superseded by LAPACK.

Further reading

Walter H. Vandevender, Karen H. Haskell, The SLATEC mathematical subroutine library, ACM SIGNUM Newsletter, Volume 17 Issue 3, September 1982 doi:10.1145/1057594.1057595

External links

SLATEC source code [http://www.netlib.org/slatec/]
SLATEC information at GAMS [http://gams.nist.gov/serve.cgi/Package/SLATEC/]

-----

"It is axiomatic that material in the public domain is not protected by copyright, even when incorporated into a copyrighted work."

from https://en.wikipedia.org/wiki/Public_domain

"""
...

Government works

Works of the United States Government and various other governments are excluded from copyright law and may therefore be considered to be in the public domain in their respective countries.[39] In the United States, when copyrighted material is enacted into the law, it enters the public domain. Thus, e.g., the building codes, when enacted, are in the public domain.[40] They may also be in the public domain in other countries as well. "It is axiomatic that material in the public domain is not protected by copyright, even when incorporated into a copyrighted work."[41]

...

[39] Copyright Office Basics [http://www.copyright.gov/circs/circ01.pdf]

[40]  "Veeck v. Southern Building Code Congress Int'l, Inc./Opinion of the Court – Wikisource". en.wikisource.org. Retrieved 15 March 2012. [http://en.wikisource.org/wiki/Veeck_v._Southern_Building_Code_Congress_Int'l,_Inc./Opinion_of_the_Court]

[41]  Nimmer, Melville B., and David Nimmer (1997). Nimmer on Copyright, section 13.03(F)(4). Albany: Matthew Bender. [https://en.wikipedia.org/wiki/Nimmer_on_Copyright]

"""

-----

From page 2 of "United States Copyright Office: Copyright in Derative Works and Compilations"

http://www.copyright.gov/circs/circ14.pdf

Copyright Protection in Derivative Works

The copyright in a derivative work covers only the additions,
changes, or other new material appearing for the first time
in the work. Protection does not extend to any preexisting
material, that is, previously published or previously registered
works or works in the public domain or owned by a
third party.

As a result, it is not possible to extend the length of
protection for a copyrighted work by creating a derivative
work. A work that has fallen into the public domain, that is,
a work that is no longer protected by copyright, is also an
underlying “work” from which derivative authorship may
be added, but the copyright in the derivative work will not
extend to the public domain material, and the use of the
public domain material in a derivative work will not prevent
anyone else from using the same public domain work for
another derivative work.

-----
contents, from: http://www.netlib.org/slatec/fnlib/

file    acosh.f  acosh.f plus dependencies
for     Compute the arc hyperbolic cosine.
gams    C4C
by      Fullerton, W., (LANL)

file    ai.f  ai.f plus dependencies
for     Evaluate the Airy function.
gams    C10D
by      Fullerton, W., (LANL)

file    aie.f  aie.f plus dependencies
for     Calculate the Airy function for a negative argument and an
gams    C10D
by      Fullerton, W., (LANL)

file    albeta.f  albeta.f plus dependencies
for     Compute the natural logarithm of the complete Beta
gams    C7B
by      Fullerton, W., (LANL)

file    algams.f  algams.f plus dependencies
for     Compute the logarithm of the absolute value of the Gamma
gams    C7A
by      Fullerton, W., (LANL)

file    ali.f  ali.f plus dependencies
for     Compute the logarithmic integral.
gams    C5
by      Fullerton, W., (LANL)

file    alngam.f  alngam.f plus dependencies
for     Compute the logarithm of the absolute value of the Gamma
gams    C7A
by      Fullerton, W., (LANL)

file    alnrel.f  alnrel.f plus dependencies
for     Evaluate ln(1+X) accurate in the sense of relative error.
gams    C4B
by      Fullerton, W., (LANL)

file    asinh.f  asinh.f plus dependencies
for     Compute the arc hyperbolic sine.
gams    C4C
by      Fullerton, W., (LANL)

file    atanh.f  atanh.f plus dependencies
for     Compute the arc hyperbolic tangent.
gams    C4C
by      Fullerton, W., (LANL)

file    besi0.f  besi0.f plus dependencies
for     Compute the hyperbolic Bessel function of the first kind
gams    C10B1
by      Fullerton, W., (LANL)

file    besi0e.f  besi0e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    besi1.f  besi1.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    besi1e.f  besi1e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    besj0.f  besj0.f plus dependencies
for     Compute the Bessel function of the first kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    besj1.f  besj1.f plus dependencies
for     Compute the Bessel function of the first kind of order one.
gams    C10A1
by      Fullerton, W., (LANL)

file    besk0.f  besk0.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    besk0e.f  besk0e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    besk1.f  besk1.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    besk1e.f  besk1e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    beskes.f  beskes.f plus dependencies
for     Compute a sequence of exponentially scaled modified Bessel
gams    C10B3
by      Fullerton, W., (LANL)

file    besks.f  besks.f plus dependencies
for     Compute a sequence of modified Bessel functions of the
gams    C10B3
by      Fullerton, W., (LANL)

file    besy0.f  besy0.f plus dependencies
for     Compute the Bessel function of the second kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    besy1.f  besy1.f plus dependencies
for     Compute the Bessel function of the second kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    beta.f  beta.f plus dependencies
for     Compute the complete Beta function.
gams    C7B
by      Fullerton, W., (LANL)

file    betai.f  betai.f plus dependencies
for     Calculate the incomplete Beta function.
gams    C7F
by      Fullerton, W., (LANL)

file    bi.f  bi.f plus dependencies
for     Evaluate the Bairy function (the Airy function of the
gams    C10D
by      Fullerton, W., (LANL)

file    bie.f  bie.f plus dependencies
for     Calculate the Bairy function for a negative argument and an
gams    C10D
by      Fullerton, W., (LANL)

file    binom.f  binom.f plus dependencies
for     Compute the binomial coefficients.
gams    C1
by      Fullerton, W., (LANL)

file    c0lgmc.f  c0lgmc.f plus dependencies
for     Evaluate (Z+0.5)*LOG((Z+1.)/Z) - 1.0 with relative
gams    C7A
by      Fullerton, W., (LANL)

file    c9lgmc.f  c9lgmc.f plus dependencies
for     Compute the log gamma correction factor so that
gams    C7A
by      Fullerton, W., (LANL)

file    c9ln2r.f  c9ln2r.f plus dependencies
for     Evaluate LOG(1+Z) from second order relative accuracy so
gams    C4B
by      Fullerton, W., (LANL)

file    cacos.f  cacos.f plus dependencies
for     Compute the complex arc cosine.
gams    C4A
by      Fullerton, W., (LANL)

file    cacosh.f  cacosh.f plus dependencies
for     Compute the arc hyperbolic cosine.
gams    C4C
by      Fullerton, W., (LANL)

file    carg.f
for     Compute the argument of a complex number.
gams    A4A
by      Fullerton, W., (LANL)

file    casin.f  casin.f plus dependencies
for     Compute the complex arc sine.
gams    C4A
by      Fullerton, W., (LANL)

file    casinh.f  casinh.f plus dependencies
for     Compute the arc hyperbolic sine.
gams    C4C
by      Fullerton, W., (LANL)

file    catan.f  catan.f plus dependencies
for     Compute the complex arc tangent.
gams    C4A
by      Fullerton, W., (LANL)

file    catan2.f  catan2.f plus dependencies
for     Compute the complex arc tangent in the proper quadrant.
gams    C4A
by      Fullerton, W., (LANL)

file    catanh.f  catanh.f plus dependencies
for     Compute the arc hyperbolic tangent.
gams    C4C
by      Fullerton, W., (LANL)

file    cbeta.f  cbeta.f plus dependencies
for     Compute the complete Beta function.
gams    C7B
by      Fullerton, W., (LANL)

file    cbrt.f  cbrt.f plus dependencies
for     Compute the cube root.
gams    C2
by      Fullerton, W., (LANL)

file    ccbrt.f  ccbrt.f plus dependencies
for     Compute the cube root.
gams    C2
by      Fullerton, W., (LANL)

file    ccosh.f
for     Compute the complex hyperbolic cosine.
gams    C4C
by      Fullerton, W., (LANL)

file    ccot.f  ccot.f plus dependencies
for     Compute the cotangent.
gams    C4A
by      Fullerton, W., (LANL)

file    cexprl.f  cexprl.f plus dependencies
for     Calculate the relative error exponential (EXP(X)-1)/X.
gams    C4B
by      Fullerton, W., (LANL)

file    cgamma.f  cgamma.f plus dependencies
for     Compute the complete Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    cgamr.f  cgamr.f plus dependencies
for     Compute the reciprocal of the Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    chu.f  chu.f plus dependencies
for     Compute the logarithmic confluent hypergeometric function.
gams    C11
by      Fullerton, W., (LANL)

file    clbeta.f  clbeta.f plus dependencies
for     Compute the natural logarithm of the complete Beta
gams    C7B
by      Fullerton, W., (LANL)

file    clngam.f  clngam.f plus dependencies
for     Compute the logarithm of the absolute value of the Gamma
gams    C7A
by      Fullerton, W., (LANL)

file    clnrel.f  clnrel.f plus dependencies
for     Evaluate ln(1+X) accurate in the sense of relative error.
gams    C4B
by      Fullerton, W., (LANL)

file    clog10.f
for     Compute the principal value of the complex base 10
gams    C4B
by      Fullerton, W., (LANL)

file    cosdg.f
for     Compute the cosine of an argument in degrees.
gams    C4A
by      Fullerton, W., (LANL)

file    cot.f  cot.f plus dependencies
for     Compute the cotangent.
gams    C4A
by      Fullerton, W., (LANL)

file    cpsi.f  cpsi.f plus dependencies
for     Compute the Psi (or Digamma) function.
gams    C7C
by      Fullerton, W., (LANL)

file    csevl.f  csevl.f plus dependencies
for     Evaluate a Chebyshev series.
gams    C3A2
by      Fullerton, W., (LANL)

file    csinh.f
for     Compute the complex hyperbolic sine.
gams    C4C
by      Fullerton, W., (LANL)

file    ctan.f  ctan.f plus dependencies
for     Compute the complex tangent.
gams    C4A
by      Fullerton, W., (LANL)

file    ctanh.f  ctanh.f plus dependencies
for     Compute the complex hyperbolic tangent.
gams    C4C
by      Fullerton, W., (LANL)

file    d9aimp.f  d9aimp.f plus dependencies
for     Evaluate the Airy modulus and phase.
gams    C10D
by      Fullerton, W., (LANL)

file    d9atn1.f  d9atn1.f plus dependencies
for     Evaluate DATAN(X) from first order relative accuracy so
gams    C4A
by      Fullerton, W., (LANL)

file    d9b0mp.f  d9b0mp.f plus dependencies
for     Evaluate the modulus and phase for the J0 and Y0 Bessel
gams    C10A1
by      Fullerton, W., (LANL)

file    d9b1mp.f  d9b1mp.f plus dependencies
for     Evaluate the modulus and phase for the J1 and Y1 Bessel
gams    C10A1
by      Fullerton, W., (LANL)

file    d9chu.f  d9chu.f plus dependencies
for     Evaluate for large Z  Z**A * U(A,B,Z) where U is the
gams    C11
by      Fullerton, W., (LANL)

file    d9gmic.f  d9gmic.f plus dependencies
for     Compute the complementary incomplete Gamma function for A
gams    C7E
by      Fullerton, W., (LANL)

file    d9gmit.f  d9gmit.f plus dependencies
for     Compute Tricomi's incomplete Gamma function for small
gams    C7E
by      Fullerton, W., (LANL)

file    d9knus.f  d9knus.f plus dependencies
for     Compute Bessel functions EXP(X)*K-SUB-XNU(X) and EXP(X)*
gams    C10B3
by      Fullerton, W., (LANL)

file    d9lgic.f  d9lgic.f plus dependencies
for     Compute the log complementary incomplete Gamma function
gams    C7E
by      Fullerton, W., (LANL)

file    d9lgit.f  d9lgit.f plus dependencies
for     Compute the logarithm of Tricomi's incomplete Gamma
gams    C7E
by      Fullerton, W., (LANL)

file    d9lgmc.f  d9lgmc.f plus dependencies
for     Compute the log Gamma correction factor so that
gams    C7E
by      Fullerton, W., (LANL)

file    d9ln2r.f  d9ln2r.f plus dependencies
for     Evaluate LOG(1+X) from second order relative accuracy so
gams    C4B
by      Fullerton, W., (LANL)

file    d9pak.f  d9pak.f plus dependencies
for     Pack a base 2 exponent into a floating point number.
gams    A6B
by      Fullerton, W., (LANL)

file    d9upak.f
for     Unpack a floating point number X so that X = Y*2**N.
gams    A6B
by      Fullerton, W., (LANL)

file    dacosh.f  dacosh.f plus dependencies
for     Compute the arc hyperbolic cosine.
gams    C4C
by      Fullerton, W., (LANL)

file    dai.f  dai.f plus dependencies
for     Evaluate the Airy function.
gams    C10D
by      Fullerton, W., (LANL)

file    daie.f  daie.f plus dependencies
for     Calculate the Airy function for a negative argument and an
gams    C10D
by      Fullerton, W., (LANL)

file    dasinh.f  dasinh.f plus dependencies
for     Compute the arc hyperbolic sine.
gams    C4C
by      Fullerton, W., (LANL)

file    datanh.f  datanh.f plus dependencies
for     Compute the arc hyperbolic tangent.
gams    C4C
by      Fullerton, W., (LANL)

file    daws.f  daws.f plus dependencies
for     Compute Dawson's function.
gams    C8C
by      Fullerton, W., (LANL)

file    dbesi0.f  dbesi0.f plus dependencies
for     Compute the hyperbolic Bessel function of the first kind
gams    C10B1
by      Fullerton, W., (LANL)

file    dbesi1.f  dbesi1.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    dbesj0.f  dbesj0.f plus dependencies
for     Compute the Bessel function of the first kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    dbesj1.f  dbesj1.f plus dependencies
for     Compute the Bessel function of the first kind of order one.
gams    C10A1
by      Fullerton, W., (LANL)

file    dbesk0.f  dbesk0.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    dbesk1.f  dbesk1.f plus dependencies
for     Compute the modified (hyperbolic) Bessel function of the
gams    C10B1
by      Fullerton, W., (LANL)

file    dbesks.f  dbesks.f plus dependencies
for     Compute a sequence of modified Bessel functions of the
gams    C10B3
by      Fullerton, W., (LANL)

file    dbesy0.f  dbesy0.f plus dependencies
for     Compute the Bessel function of the second kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    dbesy1.f  dbesy1.f plus dependencies
for     Compute the Bessel function of the second kind of order
gams    C10A1
by      Fullerton, W., (LANL)

file    dbeta.f  dbeta.f plus dependencies
for     Compute the complete Beta function.
gams    C7B
by      Fullerton, W., (LANL)

file    dbetai.f  dbetai.f plus dependencies
for     Calculate the incomplete Beta function.
gams    C7F
by      Fullerton, W., (LANL)

file    dbi.f  dbi.f plus dependencies
for     Evaluate the Bairy function (the Airy function of the
gams    C10D
by      Fullerton, W., (LANL)

file    dbie.f  dbie.f plus dependencies
for     Calculate the Bairy function for a negative argument and an
gams    C10D
by      Fullerton, W., (LANL)

file    dbinom.f  dbinom.f plus dependencies
for     Compute the binomial coefficients.
gams    C1
by      Fullerton, W., (LANL)

file    dbsi0e.f  dbsi0e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    dbsi1e.f  dbsi1e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    dbsk0e.f  dbsk0e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    dbsk1e.f  dbsk1e.f plus dependencies
for     Compute the exponentially scaled modified (hyperbolic)
gams    C10B1
by      Fullerton, W., (LANL)

file    dbskes.f  dbskes.f plus dependencies
for     Compute a sequence of exponentially scaled modified Bessel
gams    C10B3
by      Fullerton, W., (LANL)

file    dcbrt.f  dcbrt.f plus dependencies
for     Compute the cube root.
gams    C2
by      Fullerton, W., (LANL)

file    dchu.f  dchu.f plus dependencies
for     Compute the logarithmic confluent hypergeometric function.
gams    C11
by      Fullerton, W., (LANL)

file    dcosdg.f
for     Compute the cosine of an argument in degrees.
gams    C4A
by      Fullerton, W., (LANL)

file    dcot.f  dcot.f plus dependencies
for     Compute the cotangent.
gams    C4A
by      Fullerton, W., (LANL)

file    dcsevl.f  dcsevl.f plus dependencies
for     Evaluate a Chebyshev series.
gams    C3A2
by      Fullerton, W., (LANL)

file    ddaws.f  ddaws.f plus dependencies
for     Compute Dawson's function.
gams    C8C
by      Fullerton, W., (LANL)

file    de1.f  de1.f plus dependencies
for     Compute the exponential integral E1(X).
gams    C5
by      Fullerton, W., (LANL)

file    dei.f  dei.f plus dependencies
for     Compute the exponential integral Ei(X).
gams    C5
by      Fullerton, W., (LANL)

file    derf.f  derf.f plus dependencies
for     Compute the error function.
gams    C8A, L5A1E
by      Fullerton, W., (LANL)

file    derfc.f  derfc.f plus dependencies
for     Compute the complementary error function.
gams    C8A, L5A1E
by      Fullerton, W., (LANL)

file    dexprl.f  dexprl.f plus dependencies
for     Calculate the relative error exponential (EXP(X)-1)/X.
gams    C4B
by      Fullerton, W., (LANL)

file    dfac.f  dfac.f plus dependencies
for     Compute the factorial function.
gams    C1
by      Fullerton, W., (LANL)

file    dgami.f  dgami.f plus dependencies
for     Evaluate the incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    dgamic.f  dgamic.f plus dependencies
for     Calculate the complementary incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    dgamit.f  dgamit.f plus dependencies
for     Calculate Tricomi's form of the incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    dgamlm.f  dgamlm.f plus dependencies
for     Compute the minimum and maximum bounds for the argument in
gams    C7A, R2
by      Fullerton, W., (LANL)

file    dgamma.f  dgamma.f plus dependencies
for     Compute the complete Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    dgamr.f  dgamr.f plus dependencies
for     Compute the reciprocal of the Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    dlbeta.f  dlbeta.f plus dependencies
for     Compute the natural logarithm of the complete Beta
gams    C7B
by      Fullerton, W., (LANL)

file    dlgams.f  dlgams.f plus dependencies
for     Compute the logarithm of the absolute value of the Gamma
gams    C7A
by      Fullerton, W., (LANL)

file    dli.f  dli.f plus dependencies
for     Compute the logarithmic integral.
gams    C5
by      Fullerton, W., (LANL)

file    dlngam.f  dlngam.f plus dependencies
for     Compute the logarithm of the absolute value of the Gamma
gams    C7A
by      Fullerton, W., (LANL)

file    dlnrel.f  dlnrel.f plus dependencies
for     Evaluate ln(1+X) accurate in the sense of relative error.
gams    C4B
by      Fullerton, W., (LANL)

file    dpoch.f  dpoch.f plus dependencies
for     Evaluate a generalization of Pochhammer's symbol.
gams    C1, C7A
by      Fullerton, W., (LANL)

file    dpoch1.f  dpoch1.f plus dependencies
for     Calculate a generalization of Pochhammer's symbol starting
gams    C1, C7A
by      Fullerton, W., (LANL)

file    dpsi.f  dpsi.f plus dependencies
for     Compute the Psi (or Digamma) function.
gams    C7C
by      Fullerton, W., (LANL)

file    dsindg.f
for     Compute the sine of an argument in degrees.
gams    C4A
by      Fullerton, W., (LANL)

file    dspenc.f  dspenc.f plus dependencies
for     Compute a form of Spence's integral due to K. Mitchell.
gams    C5
by      Fullerton, W., (LANL)

file    e1.f  e1.f plus dependencies
for     Compute the exponential integral E1(X).
gams    C5
by      Fullerton, W., (LANL)

file    ei.f  ei.f plus dependencies
for     Compute the exponential integral Ei(X).
gams    C5
by      Fullerton, W., (LANL)

file    erf.f  erf.f plus dependencies
for     Compute the error function.
gams    C8A, L5A1E
by      Fullerton, W., (LANL)

file    erfc.f  erfc.f plus dependencies
for     Compute the complementary error function.
gams    C8A, L5A1E
by      Fullerton, W., (LANL)

file    exprel.f  exprel.f plus dependencies
for     Calculate the relative error exponential (EXP(X)-1)/X.
gams    C4B
by      Fullerton, W., (LANL)

file    fac.f  fac.f plus dependencies
for     Compute the factorial function.
gams    C1
by      Fullerton, W., (LANL)

file    gami.f  gami.f plus dependencies
for     Evaluate the incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    gamic.f  gamic.f plus dependencies
for     Calculate the complementary incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    gamit.f  gamit.f plus dependencies
for     Calculate Tricomi's form of the incomplete Gamma function.
gams    C7E
by      Fullerton, W., (LANL)

file    gamlim.f  gamlim.f plus dependencies
for     Compute the minimum and maximum bounds for the argument in
gams    C7A, R2
by      Fullerton, W., (LANL)

file    gamma.f  gamma.f plus dependencies
for     Compute the complete Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    gamr.f  gamr.f plus dependencies
for     Compute the reciprocal of the Gamma function.
gams    C7A
by      Fullerton, W., (LANL)

file    initds.f  initds.f plus dependencies
for     Determine the number of terms needed in an orthogonal
gams    C3A2
by      Fullerton, W., (LANL)

file    inits.f  inits.f plus dependencies
for     Determine the number of terms needed in an orthogonal
gams    C3A2
by      Fullerton, W., (LANL)

file    poch.f  poch.f plus dependencies
for     Evaluate a generalization of Pochhammer's symbol.
gams    C1, C7A
by      Fullerton, W., (LANL)

file    poch1.f  poch1.f plus dependencies
for     Calculate a generalization of Pochhammer's symbol starting
gams    C1, C7A
by      Fullerton, W., (LANL)

file    psi.f  psi.f plus dependencies
for     Compute the Psi (or Digamma) function.
gams    C7C
by      Fullerton, W., (LANL)

file    r9aimp.f  r9aimp.f plus dependencies
for     Evaluate the Airy modulus and phase.
gams    C10D
by      Fullerton, W., (LANL)

file    r9atn1.f  r9atn1.f plus dependencies
for     Evaluate ATAN(X) from first order relative accuracy so that
gams    C4A
by      Fullerton, W., (LANL)

file    r9chu.f  r9chu.f plus dependencies
for     Evaluate for large Z  Z**A * U(A,B,Z) where U is the
gams    C11
by      Fullerton, W., (LANL)

file    r9gmic.f  r9gmic.f plus dependencies
for     Compute the complementary incomplete Gamma function for A
gams    C7E
by      Fullerton, W., (LANL)

file    r9gmit.f  r9gmit.f plus dependencies
for     Compute Tricomi's incomplete Gamma function for small
gams    C7E
by      Fullerton, W., (LANL)

file    r9knus.f  r9knus.f plus dependencies
for     Compute Bessel functions EXP(X)*K-SUB-XNU(X) and EXP(X)*
gams    C10B3
by      Fullerton, W., (LANL)

file    r9lgic.f  r9lgic.f plus dependencies
for     Compute the log complementary incomplete Gamma function
gams    C7E
by      Fullerton, W., (LANL)

file    r9lgit.f  r9lgit.f plus dependencies
for     Compute the logarithm of Tricomi's incomplete Gamma
gams    C7E
by      Fullerton, W., (LANL)

file    r9lgmc.f  r9lgmc.f plus dependencies
for     Compute the log Gamma correction factor so that
gams    C7E
by      Fullerton, W., (LANL)

file    r9ln2r.f  r9ln2r.f plus dependencies
for     Evaluate LOG(1+X) from second order relative accuracy so
gams    C4B
by      Fullerton, W., (LANL)

file    r9pak.f  r9pak.f plus dependencies
for     Pack a base 2 exponent into a floating point number.
gams    A6B
by      Fullerton, W., (LANL)

file    r9upak.f
for     Unpack a floating point number X so that X = Y*2**N.
gams    A6B
by      Fullerton, W., (LANL)

file    rand.f
for     Generate a uniformly distributed random number.
gams    L6A21
by      Fullerton, W., (LANL)

file    rgauss.f  rgauss.f plus dependencies
for     Generate a normally distributed (Gaussian) random number.
gams    L6A14
by      Fullerton, W., (LANL)

file    runif.f  runif.f plus dependencies
for     Generate a uniformly distributed random number.
gams    L6A21
by      Fullerton, W., (LANL)

file    sindg.f
for     Compute the sine of an argument in degrees.
gams    C4A
by      Fullerton, W., (LANL)

file    spenc.f  spenc.f plus dependencies
for     Compute a form of Spence's integral due to K. Mitchell.
gams    C5
by      Fullerton, W., (LANL)

-----
