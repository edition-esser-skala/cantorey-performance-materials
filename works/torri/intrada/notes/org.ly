\version "2.24.0"

IntradaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntrada
    c2 g4
    c2.
    g'4 g g,
    c c c
    g' g g, %5
    c2 c4
    g' g g,
    c2 c4
    c2 g4
    c2. %10
    g'4 g g,
    c c c
    g' g g,
    c g4. g8 \noBreak
    c2. \bar "||" %15
    c'4 gis e \noBreak
    a2.
    a4 g f
    e2~ e8 d
    c4 d e %20
    a, c a
    d2 d'4
    h c d
    g, g, g'
    fis2 d4 %25
    g2 g,4
    d'2 d8 c
    h4 c d
    g, d' d, \noBreak
    g4. a8 h g \bar "||" %30
    c2 g4 \noBreak
    c2.
    g'4 g g,
    c c c
    g' g g, %35
    c2 c4
    g' g g,
    c2 c4
    c2 g4
    c2. %40
    g'4 g g,
    c c c
    g' g g,
    c g4. g8 \noBreak
    c2. \bar "||" %45
    c2 c'4 \noBreak
    a a8 g f4
    b a g
    a2 a,4
    d g a %50
    d,2 a4
    d d c
    b a g
    a2 a'4
    d, g a %55
    d, a' a,
    d2 d4
    g2 f4
    e2 e4
    a2 g4 %60
    f2 g4
    e h c
    g'2 h,4
    c2 c4 \noBreak
    g'8 a g f e d \bar "||" %65
    c2 g4 \noBreak
    c2.
    g'4 g g,
    c c c
    g' g g, %70
    c2 c4
    g' g g,
    c2 c4
    c2 g4
    c2. %75
    g'4 g g,
    c c c
    g' g g,
    c g4. g8
    c2.\fermata \bar "|." %80 finis
  }
}


IntradaBassFigures = \figuremode {
  r2 <8 6>8 <7 5>
  r2.
  r2 <7>4
  r2.
  r %5
  r
  r2 <7>4
  r2.
  r2 <8 6>8 <7 5>
  r2. %10
  r2 <7>4
  r2.
  r2 <7>4
  r2.
  r %15
  r4 <6> <8 _+>8 <7 \t>
  r2.
  <6>4 <6> <5>8 <6>
  <_+>2 r8 <\t>
  <6>4 <6> <_+> %20
  r2 <8>8 <7>
  <_+>2.
  <6>4 <6> <_+>
  r2.
  <6>2 <_+>4 %25
  r2.
  <_+>2 r8 <\t>
  <6>4 <6> <_+>
  r <_+>2
  r2. %30
  r2 <8 6>8 <7 5>
  r2.
  r2 <7>4
  r2.
  r %35
  r
  r2 <7>4
  r2.
  r2 <8 6>8 <7 5>
  r2. %40
  r2 <7>4
  r2.
  r2 <7>4
  r2.
  r %45
  r
  <6>4. <6 [_-]>8 r4
  r <\t> <6 _->
  <_+>2.
  r4 <6 _-> <_+> %50
  r2 <_+>4
  r2 <\t>4
  r <\t> <6 _->
  <_+>2.
  r4 <6 _-> <7 _+> %55
  r <4> <_+>
  r2.
  <5 3>4 <6 4> <8 6>
  <10 8>2.
  <5 3>4 <6 4> <8 6 _-> %60
  r2.
  <6>4 <6 4>8 <5 3> r4
  <5 3>4 <6 4> <5 3>
  r2.
  r %65
  r2 <8 6>8 <7 5>
  r2.
  r2 <7>4
  r2.
  r %70
  r
  r2 <7>4
  r2.
  r2 <8 6>8 <7 5>
  r2. %75
  r2 <7>4
  r2.
  r2 <7>4
  r2.
  r %80 finis
}
