\version "2.24.0"

PastorelloIClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoPastorelloI
    R2*7 %7
    d'4 a8 fis' %8
    d4 r
    e a,8 g' %10
    e4 r
    d4 a8 fis'
    d4 a8 fis'16 a
    a4 a16 fis g e
    d4 a8 fis'16 a %15
    a4 a16 fis g e
    d4 a8 r
    R2*4
    a'4 r %22
    R2
    e
    R %25
    e
    R2*4
    a4 r %31
    R2*3
    a4 r %35
    a r \noBreak
    a r \bar ":|.|:"
    R2*3
    e2 %41
    fis8 r r4
    a r
    R2*9
    d,4 a8 fis' %53
    d4 a8 fis'16 a
    a4 a16 fis g e %55
    d4 a8 fis'16 a
    a4 a16 fis g e
    d4 a8 r
    d4 r
    R2 %60
    d4 r
    R2*5
    d2 %67
    \grace fis16 e8 d16 cis d4
    e fis
    g8 g fis4 %70
    e fis
    g8 g fis4
    R2*2
    r4 g8 e %75
    d4 r
    R2*2
    r4 r8 a' %79
    fis4. a8 %80
    fis4. a8
    fis4 r\fermata \bar ":|." %82 finis
  }
}

PastorelloIIClarinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoPastorelloII
    \partial 4 r4 R2.*13
    r4 r a' %14
    d d d %15
    e2 r4
    r r a
    a2 r4
    r r a
    a2 r4 %20
    e2.
    e
    r4 r gis
    a2 r4
    e2. %25
    e
    r4 r gis
    a2 r4
    R2.*8
    a4 r r %37
    a r r
    R2.
    a4 r r %40
    r r gis
    a r r
    a r r
    a r r
    a a a %45
    a r r
    R2.
    r4 r \bar ":|.|:" r
    a4 r r \noBreak %49
    R2. %50
    fis4 r r
    R2.
    fis4 r r
    R2.
    fis %55
    e
    fis4 r r
    R2.*8
    a2.~ %66
    a~
    a~
    a~
    a~ %70
    a4 r r
    R2.*2
    a4 r r
    a r r %75
    R2.*4
    a4 a a %80
    a2 r4
    r r a
    a2 r4
    R2.*2 %85
    r4 r a
    a2 r4
    R2.*8
    e2 e8 g %96
    fis2 a4
    r a a
    a2 fis4
    r a a %100
    fis2 r4
    R2.*8
    fis4 r r %110
    fis r r
    r r a
    fis2 r4
    r r a
    fis r r %115
    fis r r
    fis r r
    d d d
    d r r
    R2. %120
    r4 r\fermata \bar ":|." %121 finis
  }
}
