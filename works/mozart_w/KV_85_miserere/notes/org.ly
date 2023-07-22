\version "2.24.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 2/1 \tempoMiserere
      \set Staff.timeSignatureFraction = 2/2
    r2 a'2. a4 f f
    c1~ c2 d4 e
    f\breve
    e
    r2 c c'1~ %5
    c2 c f,1~
    f r4 e a2~
    a4 f d2 e2. d4
    c h a2. a'4 f d
    e\breve \noBreak %10
    a, \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      R1. \noBreak
    r2 a'2. g4
    f2 f2. f4
    e1 r2 %15
    d1 d2
    e gis1
    a g2~
    g f1
    e2 e1~ %20
    e2 e d
    cis1 a2
    d h c
    g'1 g,2
    r a'2. a4 %25
    b2 g a
    d, r d
    d4 d f2 f
    \time 3/1 e1 a e2 e, \noBreak
    \time 3/2 a\breve*3/4 \bar "||" %30
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      a1 h \noBreak
    c4 d e f g2 g,
    r1 r2 g'
    e cis d2. e4
    f2. g4 a2. g4 %35
    f1 e
    r d
    e f2. e4
    d2 c b1
    a a' %40
    f2 d d'1~
    d c2 a
    e\breve \noBreak
    a, \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      a2 a' a \noBreak %45
    a1 a2
    b a g
    f1 e2
    \time 3/1 d1 g2 g, a1
    \time 3/2 d r2 %50
    d d' c
    h!1 h2
    c1 c,2
    g' g, g'
    gis1 gis2 %55
    a a, f'~
    f d d
    \time 3/1 e1 f d2 e \noBreak
    \time 3/2 a,\breve*3/4 \bar "||"
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      r4 a' a g8 f e2 e \noBreak %60
    f2. e8 d gis2 a~
    a4 f8 e d2 g g,
    c f2. d4 g g,
    c2 r r1
    r4 a' a a f2. e8 d %65
    gis2 a r4 f e d
    e\breve \noBreak
    a, \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      a'2 e f \noBreak
    g1 g2 %70
    f2. e4 d c
    h1 h2
    c f g
    c,2. d4 e c
    g'2 g, g' %75
    e1 e2
    d2. e4 f d
    a'1 a,2
    d d d
    \time 3/1 e1 a,2 a' e1 \noBreak %80
    \time 3/2 a,\breve*3/4 \bar "||"
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      a4 a'2 g4 f2 e4 e \noBreak
    d4. d8 d4 d a a'2 fis4
    h e, h' h, e2 r
    r4 a a a d,2 e %85
    f1 e
    d2 e a, d
    e\breve \noBreak
    a, \bar "||"
    a'2 e4 fis g2 f \noBreak %90
    f e4 d g2 c,
    f1 g2 c,
    g'1 c,2 r
    r1 r4 e e e
    dis2 d cis c %95
    f1 e2. e4
    a2 d, e1
    a,\breve\fermata \bar "|." %98 finis
  }
}

MiserereBassFigures = \figuremode {
  r\breve
  <5 4>2 <\t 3> r2. <6>4
  <7>1 <6>
  <_+>\breve
  r2 <5!> r1 %5
  r <7>
  <6> r4 <7 _+> r2
  <6 4>4 <6> q <5> <_+>2. <4\+ 2>4
  <6>1. q2
  <5 4> \bassFigureExtendersOn <5 _+> q q \bassFigureExtendersOff %10
  r\breve
  r1.
  r2 <_+>2. <4\+ 2>4
  <6>1.
  <_+> %15
  <9>2 <8> <8 6>4 <7 5>
  <_+>2 <6 5>1
  r <6 4>4 \bassFigureExtendersOn <6 3>
  q2 \bassFigureExtendersOff <5> <6>
  <_+> <6\\ _!>1 \bassFigureExtendersOn %20
  q2 q \bassFigureExtendersOff <6- 4>
  <5> <6> <7 _+>
  <9> <6 5> r
  <6 4> <5 3> <\t \t>
  r <7 _+> <6 4> %25
  r <6 5 _-> <_+>
  r1.
  r2 <6>1
  <7 _+> r <_+>
  r1. %30
  r1 <6>
  <9>2 <6> <5 4> <\t 3>
  r\breve
  <6\\>2 <6>4 <5> <9>2 <8>4 <\t>
  <8> <7> <6> <\t> <6 4>2 <5 3> %35
  <7> <6> <_+>1
  r\breve
  <6\\ _!>1 <6>2. <\t>4
  r2 <6> <7> <6>
  <_+>\breve %40
  <6>1 <6->2 <5>
  <4\+ 2>1 <6>
  <6 4>2 <5 _+>1.
  r\breve
  <_+>1. %45
  <\t>
  <4 2+>2 <\t \t> <4\+ _->
  <6>1 <6\\>2
  <9> <8> <6 5 [_-]> <\t \t \t> <5 4> <\t _+>
  r1. %50
  r1 <2>2
  <6 5>1.
  r
  <6>
  <6 5> %55
  r
  r2 <6-> <5>
  <8 _+>2. <7>4 <5>1 <6! 5>2 <_+>
  r1.
  r4 <1> q q8 q <8>2 <\t>4 <6>8 <5> %60
  r1 <6 5>
  <6 4>4 <6> <8> <7> <7>2 <8>4 <7>
  r\breve
  r
  r1 <6> %65
  <6 5> r4 <6>2.
  <7 5>2 <6 4> <5 \t> <\t _+>
  r\breve
  <1>2 q q
  r1 <4\+ 2>2 %70
  <6>1.
  <7 5>2 <6 4> <5 3>
  r <6 5> r
  r1.
  <6 4>1 <5 3>2 %75
  r1 <6\\>2
  r1.
  r
  r
  <7 _+>1 r <5 4>2 <\t _+> %80
  r1.
  r2. <6>4 <7> <6> <6 4> <5 3>
  r2 <6> r2. <5>4
  <\t _+> r <5+ 4> <\t _+> r1
  r4 <_!> <8 _+> <7 \t> <9> <8> <9 7> <8 6!>8 <\t 5> %85
  <7>4 <6>2. <7 _+>2 <6 4>
  <6 5> <8 _+>4 <7 \t> r1
  <6 4> <5 _+>
  r\breve
  r2 <8>4 <7> <6 3> <\t 4\+> <6>2 %90
  <\t>\breve
  <3 8>4 <9 7> <8 6> <7 5> r1
  r\breve
  r1 r4 <_!> <_+> <\t>
  <7 _+>2 <4\+ 2> <6> <\t> %95
  <6>1 <7 _+>2 \bassFigureExtendersOn <8 _+>4 <7 _+> \bassFigureExtendersOff
  r1 <5 4>2 <\t _+>
  r\breve %98 finis
}
