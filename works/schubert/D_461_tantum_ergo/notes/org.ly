\version "2.24.0"

TantumOrgano = {
  \clef bass
  \key c \major \time 4/4 \tempoTantum
  \relative c {
    c8\f c' g e c c' c, c'
    a, a' e c a a' a, a'
    f, f' a f c c' e c
    h g c c, g'4 r
    c,8\f c' g e c c' c, c' %5
    a, a' e c a a' a, a'
    d, d' d d d, d' d d
    d, d' d, d' g,4 r
    f\p r e c
    f r e c %10
    f r c' f,
    g g, g' r
    b r a f
    b r a f
    f\f f f f %15
    e e e g8. g16
    f4 r r2
    r r4 g8.\f g16
    f4 r r2
    R1 %20
    f,8\ff f' f f f f f f
    fis,\fz fis' fis fis fis fis fis fis
    g,\fz g' g g g g g g
    g, g' g g g g g g
    c,4 e8. e16 c4 e8. e16 %25
    f4 r g\fp r
    c,4 e8.\f e16 c4 e8. e16
    f4 r g\fp r
    c, c8.\ff c16 c4 c
    c2 r\fermata \bar "|." %30 finis
  }
}

TantumBassFigures = \figuremode {
  <3>1
  <8>
  <3>2 q
  <6 5>4 <3> <5>2
  <8>1 %5
  <5>
  <7 _+>2 <6 4>
  <5 4>4 <\t 3> <8>2
  <4 2>2 <6>4 <3>
  <4 2>2 <6>4 <3> %10
  <3>2 <3>4 <6>
  <6 4> <\t \t> <5 3>2
  <4 2>2 <6>4 <3>
  <4 2>2 <6>4 <3>
  <4 2>2. \once \bassFigureExtendersOn q4 %15
  <6>2. <6 _->4
  <8>1
  r2. <6 _->4
  <8>1
  R1 %20
  <6 5>
  <7- 3>
  <6! 4>
  <5 \t>2 <\t 3!>
  <8>4 <6> <3> <6> %25
  <3>2 <7 _!>
  <3>4 <6> <3> <6>
  <3>2 <7>
  <3>4 q8. <\t>16 q4 q
  q1 %30 finis
}
