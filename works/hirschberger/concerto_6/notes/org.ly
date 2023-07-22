\version "2.24.0"

ConcertoIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoConcertoI
    c4 r8 c' c c, r g'
    c4 r8 g c c, r g'
    c4 r8 g c,4 r8 c'
    h4 a g d
    e c r8 d d d %5
    r g g g, r d' d d'
    r g, g g, r g' g g,
    r c' c c, r g' g g,
    r c' c c, e e e e
    f f f f fis fis fis fis %10
    g4 d16 c h a g4 r8 g'
    c c, r c g' g, r g
    c4 r8 g' c e, f g
    c, c' g e c c' g e
    c c' g e c e f g %15
    c,4\fermata r d16 d d d fis fis fis fis
    g g g g h, h h h c c c c d d d d
    g,4 r8 g' g,4 r8 d'
    g4 r8 d g,4 r8 d'
    g4 r8 d g,4 g'16 f e d %20
    c4 r8 c' c c, r8 g'
    c4 r8 g c c, r8 g'
    c4 r8 g c,4 r8 a
    d4 c h a
    e' f8 d e e e e %25
    r a a a r e e e
    r a, a a cis cis cis cis
    d d d d cis cis cis cis
    d d d d h h h h
    c! c c c h h h h %30
    c c c c a a a a
    h h h h gis gis gis gis
    a a a[ c] d d d d
    d[ d] c c d16 d d d d d d d
    d d d d c c c c h h h h gis gis gis gis %35
    a a a a c c c c d d d d e e e e
    a,8 a' e c a a' e c
    a c d e a, a' g16 f e d \markDaCapo \bar "||" %38 finis
  }
}

ConcertoIBassFigures = \figuremode {
  r1
  r
  r
  <6>4 <7>8 <6\\> r4 <_+>
  r <6>8 <5> <_+>2 %5
  r <_+>
  r1
  r
  r2 <6>8 <5->4.
  r1 %10
  r
  r
  r
  <1>8 <1> <1> <1> <1> <1> <1> <1>
  <1> <1> <1> <1> r2 %15
  r <7>4 <\t>
  r2 <6>4 <_+>
  r2.. <_+>8
  r4. <_+>8 r4. <_+>8
  r4. <_+>8 r2 %20
  r1
  r
  r
  r4 <6> <7>8 <6\\> r4
  <_+> <3>8 <6> <_+>2 %25
  <_!>2 <_+>
  <_!> <6>
  <_!> <6>
  r <6>
  r <6> %30
  r <6>
  <5> <6>
  r1
  <4\+ 2>4 <6> <5> <\t>
  <4\+ 2> <6> <5> <6> %35
  r <6> <6> <_+>
  r1
  r %38 finis
}

ConcertoIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoConcertoII
      \set Score.currentBarNumber = #39
    a8 a a a g4 r %39
    f8 f' f f fis4 r
    e8 e e e d!4 r
    c8 c c cis d d d fis
    g g g h c c, c e
    f! f f a h h, h d
    e e e gis a4 f %45
    e8 e, e e e4 r\fermata \bar "||" %46 finis
  }
}

ConcertoIIBassFigures = \figuremode {
  <_!>2 <6 4\+ 2> %39
  <6> <6\\>
  <_+> <6 4\+ 2>
  <6>8 <\t>4. <_!>8 <\t>4 <6>8
  r4. <6>8 r4. <6>8
  r4. <6>8 r4. <6>8
  <_+>2. <6>4 %45
  <_+>8 <\t>2.. %46 finis
}

ConcertoIIIOrgano = {
  \relative c {
    \clef bass \key c \major \time 3/4 \tempoConcertoIII
      \set Score.currentBarNumber = #47
    \repeat volta 2 {
      c'4 e, g
      c,2 r4
      c4 f g
      c,2 r4 %50
      c'8 c c c c c
      h h h h h h
      a a a a a a
      g g g g g g
      c c c c c c %55
      h h h h h h
      a a a a a a
      g g g g g g
      c,4 c c
      d d d %60
      g8 h, c4 d
      g,8 g' d[ g] h, d
      g, g' d[ g] h, d
    }
    \alternative { {
      g,4 g'8( a h g)
    } {
      g,4 d'8( c h a) %65
    } }
    \repeat volta 2 {
      g2 d'4
      g g, r
      g c d
      g,2 r4
      g' r8 g, c[ d] %70
      g4 r8 g, c[ d]
      g,4 h h
      c8 c' g[ f] e d
      c e e[ e] e e
      f4 f, r %75
      d'8[ fis] fis fis fis fis
      g2 r4
      g r g,
      c c' c,
      g' r g, %80
      c c' c,
      f8 f f f f f
      e e e e e e
      d d d d d d
      c c c c c c %85
      f f f f f f
      e e e e e e
      d d d d d d
      c c c c c c
      f4 f f %90
      g g, g'
      c,8 e g4 g,
      c8 c' g[ c] e, c'
      c, c' g[ c] e, c'
      c,4\fermata d8( c h a) %95 finis
    }
  }
}

ConcertoIIIBassFigures = \figuremode {
  r4 <6>2 %47
  r2.
  r4 <6>2
  r2. %50
  r
  <6>
  <7>
  <8>
  r %55
  <6>
  <7>
  <8>
  <5>4 <\t> <6>
  <_+>2. %60
  r8 <6> <6>4 <_+>
  <1>8 <1> <1> <1> <1> <1>
  <1> <1> <1> <1> <1> <1>
  r2.
  r %65
  r2 <_+>4
  r2.
  r4 <6> <_+>
  r2.
  r2 <6>8 <_+> %70
  r2 <6>8 <_+>
  r4 <6> <5!>
  r2.
  r8 <6> r4 <5->
  r2. %75
  <_+>8 <6> r4 <5!>
  r2.
  r
  r
  r %80
  r
  r
  <6>
  <7>
  <8> %85
  r
  <6>
  <7>
  r
  r %90
  r
  r8 <6> r2
  r8 <1> <1> <1> <1> <1>
  <1> <1> <1> <1> <1> <1>
  r2. %95 finis
}
