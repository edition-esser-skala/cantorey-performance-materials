\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/1 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    d4 f2 e8 d e4 g2 f8 e
    f4 d2 e8 f e4 c2 d8 e
    f4 e d c b2 c
    f, r r1 %5
    r1 r2 \clef "treble_8" c''~
    c4 a \clef bass f2. d4 g f
    e1 f2 h,
    c r \clef "treble_8" c'2. b4 \clef bass
    d,2. c4 b a g2 %10
    c1. c4 cis
    d1 g,2 r
    r g'1 e4 d
    cis1 d2 d'~
    d4 c b a g1~ %15
    g2 f4 cis d1
    a2 r r1
    r1 r2 \clef "treble_8" a'2~
    a4 f \clef bass d2. b4 e d
    cis1 d2. e8 f %20
    g4 f e d a1
    d2 r r1
    d4 f2 e8 d e4 g2 f8 e
    f4 d2 e8 f g4 e2 f8 g
    f2 d a'1 %25
    d,\breve\fermata \bar "|." %26 finis
  }
}

KyrieBassFigures = \figuremode {
  r\breve
  r4 <6 3> <6 4> <\t \t> <7> <6 5> <4\+ 2> <\t \t>
  <6>1 <7>4 <5> <8>4. <6 5>8
  r2 <5>4 <\t> <6 5>2 <8>4 <7>
  r\breve %5
  r
  r1 <6 4>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <7>2 <6>4 <5> <9>2 <7 5>
  r\breve
  <_+>2. <4\+>4 <6>2 <8>4 <7> %10
  <7 9 _->2 <6 8>4 <5> <6 4\+ 2>2 <\t \t \t>4 <7 5>
  <5 4>2 <\l _+> r1
  r2 <8 6>4 <7 5> <6 4\+>2 <8 3>4 <\t \t>
  <5>2 <6>4 <5> <5 9>2 <8>
  r1 <6>2 <5> %15
  <4\+> <6>4 <6 5> r1
  <_+>\breve
  r
  r2 <6>4 <5> <6 4> <\t \t> <5> <\t>
  <7> <6>2 <5>4 <9>2 <8> %20
  <6>4 q <6\\> r <5 4>2 <\l _+>
  r\breve
  r4 <6>2. <7>4 <5>2 <\t>8 <6\\>
  <6>1 <5>4 <7>2 r8 <4\+>
  <6>1 <5 4>2 <\l _+> %25
  r\breve %26 finis
}
