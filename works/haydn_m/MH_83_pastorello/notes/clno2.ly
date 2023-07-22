\version "2.24.0"

PastorelloIClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoPastorelloI
    R2*7
    d'4 a8 fis' %8
    d4 r
    e4 a,8 e' %10
    a,4 r
    fis fis8 a
    fis4 fis8 d'16 fis
    fis4 fis16 d e a,
    fis4 fis8 d'16 fis %15
    fis4 fis16 d e a,
    fis4 fis8 r
    R2*4
    e'4 r %22
    R2
    e
    R %25
    e
    R2*4
    e4 r %31
    R2*3
    e4 r %35
    e r \noBreak
    e r \bar ":|.|:"
    R2*3
    a,2 %41
    d8 r r4
    a r
    R2*9
    fis4 fis8 a %53
    fis4 fis8 d'16 fis
    fis4 fis16 d e a, %55
    fis4 fis8 d'16 fis
    fis4 fis16 d e a,
    fis4 fis8 r
    d4 r
    R2 %60
    d4 r
    R2*5
    fis2 %67
    a8 a fis4
    a d
    e8 e d4 %70
    a d
    e8 e d4
    R2*2
    r4 e8 a, %75
    fis4 r
    R2*2
    r4 r8 e' %79
    d4. fis8 %80
    d4. fis8
    d4 r\fermata \bar ":|." %82 finis
  }
}

PastorelloIIClarinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoPastorelloII
    \partial 4 r4 R2.*13
    r4 r a' %14
    fis fis fis %15
    a2 r4
    r r fis'
    e2 r4
    r r fis
    e2 r4 %20
    e2.
    a,
    r4 r e'
    e2 r4
    e2. %25
    a,
    r4 r e'
    e2 r4
    R2.*8
    e4 r r %37
    e r r
    R2.
    e4 r r %40
    r r e
    e r r
    e r r
    e r r
    e e e %45
    e r r
    R2.
    r4 r \bar ":|.|:" r
    e4 r r %49
    R2. %50
    fis,4 r r
    R2.
    fis4 r r
    R2.
    fis4 r r %55
    R2.
    fis4 r r
    R2.*8
    r4 r e' %66
    fis r r
    r r e
    fis r r
    r r e %70
    fis r r
    R2.*2
    e4 r r
    e r r %75
    R2.*4
    fis4 fis fis %80
    e2 r4
    r r fis
    e2 r4
    R2.*2 %85
    r4 r fis
    e2 r4
    R2.*8
    a,2 a8 e' %96
    d2 fis4
    r fis e
    fis2 d4
    r fis e %100
    d2 r4
    R2.*8
    d4 r r %110
    d r r
    r r e
    d2 r4
    r r e
    d r r %115
    d r r
    d r r
    fis, fis fis
    fis r r
    R2. %120
    r4 r\fermata \bar ":|." %121 finis
  }
}
