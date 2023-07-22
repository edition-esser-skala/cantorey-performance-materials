\version "2.24.0"

ConcertoOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoConcerto
    r8 d[ fis d]
    r a[ cis a]
    r d[ fis g]
    a4 a16 g fis e
    r8 d[ fis d] %5
    r a[ cis a]
    r d[ fis g]
    a[ a, a' g]
    fis[ fis fis fis]
    g[ g g g] %10
    gis[ gis gis gis]
    a[ a a a]
    cis,[ cis cis cis]
    d[ d d d]
    e[ e e e] %15
    fis[ fis fis fis]
    gis[ gis gis gis]
    a4 a,
    a8 a' a16 gis a8
    a,4 a' %20
    a,8 a' a16 gis a8
    a,4 r8 e'
    a4 cis8 h
    a4 r8 e
    a[ cis e e,] %25
    a4 a16 g fis e
    d4 r
    d r
    fis8[ fis fis fis]
    g4 h16-! a-! gis-! fis-! %30
    e4 r
    e r
    gis8[ gis gis gis]
    a4 e16 d cis h
    a4 r %35
    a8 a' a a,
    a4 r
    d8 d' d d,
    d4 gis,
    a cis %40
    d8[ fis a a,]
    d-! a'-! a-! h16-! cis-!
    d8 a a h16 cis
    d8 a a h16 cis
    d8[ fis, g a] %45
    d,4\fermata fis16 e d cis
    r8 h[ d h]
    r fis'[ ais fis]
    r h,[ d e]
    fis4 fis16 e d cis %50
    r8 h[ d h]
    r fis'[ ais fis]
    r h,[ d e]
    fis4 fis16 e d cis
    r8 h[ dis h] %55
    r e[ g e]
    r cis[ e cis]
    r d[ fis d]
    r g[ h g]
    r cis,[ e cis] %60
    r fis[ ais fis]
    r d[ fis d]
    fis ais4 h8
    fis ais4 h8
    fis ais4 h8 %65
    fis4 fis16 e d cis
    h4 h'
    h8 h h16 ais h8
    h,4 h'
    h8 h h16 ais h8 %70
    h,[ d fis fis,]
    h fis'-! fis-! gis16-! ais-!
    h8 fis fis gis16 ais
    h8 fis fis gis16 ais
    h8[ d, e fis] \noBreak %75
    h, h' \markDaCapo a16 g fis e \bar "||"
    \time 4/4 \tempoConcertoB
      \set Score.currentBarNumber = #1
      h'8 h fis fis h, cis d h \noBreak
    e e e g a a a cis,
    d d d fis g g g h,
    cis cis cis e fis fis fis ais,
    h fis' fis fis h fis fis fis \noBreak %5
    h4 g fis r\fermata \bar "||"
    \time 2/4 \tempoConcertoC
      \set Score.currentBarNumber = #1
    \repeat volta 2 {
      d4 r
      cis r
      d fis8 e16 d
      a'8 a, a' fis
      g4 r %5
      d r
      a r
      d d'16 cis h a
      gis4 cis16 h a gis
      fis4 h16 a gis fis %10
      e4 a
      e r
      e r
      e r
      e r %15
      e gis
      a8[ cis e e,]
      a a4 e8
      a, a'4 e8
    }
    \alternative { {
      a,4 a'16 g fis e \noBreak %20
    } {
      a,4 e'16 d cis h %20
    } }
    \repeat volta 2 {
      a4 r
      e' r
      a, cis8 h16 a
      e'8 e, r a'
      d,4 r %25
      a r
      e' r8 e
      a4 fis8 d
      g4 r
      d r %30
      a r
      d g16 fis e d
      cis4 fis16 e d cis
      h4 e16 d cis h
      a4 d %35
      a' r
      a, r
      a' r
      a, r
      a cis %40
      d8[ fis a a,]
      d d'4 a8
      d, d'4 a8
      d,4 r\fermata %44 finis
    }
  }
}

ConcertoBassFigures = \figuremode {
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r2
  r4 <6>8 r %5
  r4 <6>8 r
  r4 <6>8 r
  r2
  <6>4 <5->
  r2 %10
  <6>4 <5->
  <_!>2
  <6>
  r
  <_+> %15
  r
  <6>
  r
  r
  r %20
  r
  r
  r4 <6>8 <6/>
  r2
  r8 <6> <4> <_+> %25
  r2
  r
  r
  <6>4 <5->
  r2 %30
  <_+>4 r
  <_+> r
  <6 5->2
  r
  <8 6>4 r %35
  <7>2
  <7>4 r
  r2
  r4 <6>8 <5>
  r4 <5-> %40
  r2
  r
  r
  r
  r %45
  r
  r4 <6>8 r
  r <_+> <\t>4
  r4 <6>8 r
  <_+>4 <\t> %50
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  <_+>4 r
  r8 <_+> <6> r %55
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r %60
  r8 <_+> <6> r
  r2
  <_+>8 <6>4 r8
  r2
  r %65
  <_+>4 r
  r2
  r
  r
  r %70
  r8 <6> <4> <_+>
  r2
  r
  r
  r %75
  r

  r4 <_+> r <6> %1
  r4. <6>8 r4. <6>8
  r4. <6>8 r4. <6>8
  r4. <6>8 <_+>4. <6>8
  <_+> <7 _+> <\t>4 r8 <_+>4. %5
  r4 <6> <_+> r

  r2 %1
  <6>4 r
  r <6>
  r4. <6>8
  r2 %5
  r
  r
  r
  <7>4 <3>
  r2 %10
  <7>4 r
  <_+> r
  <_+> r
  <_+> r
  <_+> r %15
  <_+> r
  r2
  r
  r
  r r %20
  r
  <_+>4 r
  r2
  r
  r %25
  r
  <_+>4 r
  r2
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  r %44 finis
}
