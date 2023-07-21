\version "2.24.0"

HallelujaOrgano = {
  \clef bass
  \key d \major \time 4/4 \tempoHalleluja
  \relative c {
    d8\f e fis d g d fis a
    d, e fis d e d r fis
    e d a'[ a,] d4 r
    d8 d e fis g d r4
    d8 d e fis g d r fis16 fis %5
    g8 d r fis16 fis g8 d r fis
    e d a' a, d fis e d
    a'4. cis8 d a r4
    a4. cis8 d a r8 cis16 cis
    d8 a r cis16 cis d8 a r cis %10
    d cis h4 a r
    \mvTrh a2\ff-\unisono h4 cis
    d8 d, d'2 cis4
    h2 a4 r8 cis16 cis
    d8 a r cis16 cis d8 a r cis16 cis %15
    d8 a r cis16 cis d8 a r4
    d,2-\unisono e4 fis
    g8 g, g'2 fis4
    e2 d4 r8 fis16 fis
    g8 d r fis16 fis g8 d r fis16 fis %20
    g8 d r fis16 fis g8 d r4
    r4 r8 d'16 d cis8 a r d16 d
    h8 h r e16 e cis8 a d4~
    d cis8 \noBeam a16 a fis8 d d'[ d,]
    a'2-\unisono h4 cis %25
    d8 d, d'2 cis4
    h2 a4 r8 a16 a
    fis8 d r d'16 d cis8 a cis[ a]
    d4. d16 d cis8 a r d16 d
    h8 g r e16 e a8 a r h16 h %30
    g8 e a8. g16 fis4 r8 d'16 d
    h8 g h[ cis] d d,16 d d8 d
    h8 h16 h g8 g d'4 d
    cis h a g'
    fis2. d4 %35
    cis h a4. a8
    d2. d'4
    cis h a g
    fis4. e8 d4 h'
    a4. fis8 g4 e %40
    d4. a'8 d4 fis,
    h d, g fis8 e
    e2\trill d4 r
    r r8 a' d d, r fis
    h gis a4 r8 e d e %45
    cis a' g a fis4 r8 fis
    g d r h' e cis d[ g,]
    a a, r a' fis d r d'
    cis a r cis d d, r fis
    h gis a[ d,] e e, r e' %50
    cis4 a r2
    r4 r8 cis' d a r cis
    d a r cis16 cis d8 a r cis16 cis
    d8 a r4 r2
    r4 r8 cis d a r cis %55
    d a r cis16 cis d8 a r cis16 cis
    d8 a r4 r2
    r4 r8 fis g d r fis
    g d r fis16 fis g8 d r fis16 fis
    g8 d r4 r2 %60
    r4 r8 gis a e r gis
    a e r gis16 gis a8 e r gis16 gis
    a8 e r4 r2
    r4 r8 ais h fis r ais
    h fis r ais16 ais h8 fis r ais16 ais %65
    h4 h, r2
    r h'4 h
    cis4. cis8 d4 d,
    a'4. a,8 a'4 cis,
    fis a, d cis %70
    h2 a4 r
    r8 a' d[ cis] h \noBeam d, g[ fis]
    e4 fis8 g a4 g8 a
    fis4 d r2
    r4 r8 fis g d r fis %75
    g d r4 r2
    r4 r8 fis16 fis g8 d r fis16 fis
    g8 d r d d'4 fis,
    h d, g fis8 fis
    e4 d8 d a'2 %80
    d,4 r d d
    d' r8 d, d4 d
    d' r d, d
    d' r8 d, d4 d
    d' r8 d, d'4 fis, %85
    h d, g fis
    e d a'2
    d,4 r8 fis g d r fis
    g d r fis g d r fis
    g d r fis16 fis g8 d r fis16 fis %90
    g8 d r fis16 fis g8 d r fis16 fis
    g8 d r4 r d
    g,2. g4
    d1\fermata \bar "|." %94 finis
  }
}

HallelujaBassFigures = \figuremode {
  <5 3>4 <6>2.
  <3>4 <6> q r8 q
  q4 <4>8 <3> r2
  r4. <6>8 <3> <5> r4
  r4. <6>8 <3> <5> r <6> %5
  <3> <5> r <6> <3> <5> r <6>
  q4 <4>8 <3> r <6> q r
  r4. <6>8 <3> <5> r4
  r4. <6>8 <3> <5> r <6>
  <3> <5> r <6> <3> <5> r <6> %10
  <3> <6> <7> <6\\> r2
  r1
  r
  r2.. <6>8
  <3> <5> r <6> <3> <5> r <6> %15
  <3> <5> r <6> <3> <5> r4
  r1
  r
  r2.. <6>8
  <3> <5> r <6> r4. q8 %20
  r4. q8 r2
  r2 <6>4 <3>
  <6> <3> <6 5> <3>
  <4 2> <6> q2
  r1 %25
  r
  r2.. <3>8
  <6>2 q4 q
  <3>2 <6>
  <6> <7>4. <5>8 %30
  <6 5>4 <3> <6>2
  q4 q2.
  q1
  q4 q <6 4> <4 2>
  <6>1 %35
  q4 q <6 4> <7>
  r1
  <6>4 <6> <6 4> <4 2>
  <6>4. q8 r4 <6\\>
  r4. <6>8 <5>4 <6> %40
  r1
  r
  r
  r
  r %45
  r2 <6>
  <3>8 <6 4> r <3> q4 q
  <6 4> <5 3> <6>2
  q4. q8 <3>4. q8
  q <6 5> <3> <6 5> <4>4 <5 _+> %50
  <6>1
  r4. <6>8 <3>4. <6>8
  r4. q8 r4. q8
  r1
  r4. <6>8 <3>4. <6>8 %55
  r4. <6>8 r4. <6>8
  r1
  r4. <6>8 <3>4. <6>8
  <3>4. <6>8 <3>4. <6>8
  <3>1 %60
  r4. <6>8 <3>4. <6>8
  <3>4. <6>8 q4. <6>8
  r1
  r4. <6>8 <3>4. <6>8
  r4. <6>8 r4. <6>8 %65
  r1
  r2 <6>
  <6 5> <5>
  r1
  r %70
  r
  r2. <5 3>4
  <6> <6>8 <6 5> <6 4>4 <4 2>
  <6>1
  r4. <6>8 r4. <6>8 %75
  r1
  r4. <6>8 <3>4. <6>8
  r2. <6>4
  r2. <6>4
  <6>2 <4>4 <3> %80
  r1
  r
  r
  r
  r2. <6>4 %85
  r2. <6>4
  <6>2 <4>4 <3>
  r4. <6>8 <3>4. <6>8
  r4. <6>8 r4. <6>8
  r4. <6>8 r4. <6>8 %90
  r4. <6>8 r4. <6>8
  r1
  r
  r %94 finis
}
