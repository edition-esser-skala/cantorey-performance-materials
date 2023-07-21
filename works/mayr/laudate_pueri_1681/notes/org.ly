\version "2.24.0"

LaudateOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoLaudate
    d2 c
    b a
    d g
    a4 f g a
    d,2 c %5
    b g
    a d
    a e'
    a4 c, d e
    a,2 d %10
    d e4 c
    d e a,2
    a' h
    c4 e, f fis
    g fis e d %15
    c cis d2
    g, d'
    c f4 d \noBreak
    c4. d8 e c d4 \bar "||"
    \time 6/4 g2 e4 f2 e4 \noBreak %20
    d2. c
    c'2 h4 a2.
    g g2 f4
    e2. d
    d2 c4 h2. %25
    a b2 f4 \noBreak
    g a2 d2. \bar "||"
    \time 4/4 f2 e \noBreak
    d c
    b g %30
    a f
    g4 a b c
    f a, b d
    c2 f,
    a d8 b' a g %35
    fis2 g
    a4 d, e c
    d e a,2
    e' a,8 f' e d
    cis2 d %40
    g, a4 f
    g a d2
    a1
    a
    f %45
    f2 f'
    \tempoLaudateB e2 d
    c1
    \tempoLaudateC c2 cis
    d1 %50
    d
    dis2 e
    e c \noBreak
    d g, \bar "||"
    \time 3/4 \tempoLaudateD g'2 fis4 \noBreak %55
    e2 d4
    c2 h4
    g d'2
    g fis4
    e2 d4 %60
    c2 h4
    g d'2
    g, a4
    h2.
    c2 d4 %65
    e2 f4
    g2 e4
    a8. g16 f4 g
    c, c' h
    a2 g4 %70
    f2 e4
    d2 c4
    a f g
    c c' h
    a2 g4 %75
    f2 e4
    d2 c4
    a e'2
    a g4
    f2 e4 %80
    d2 c4
    a e'2
    a, h4
    a2 h4
    c2 d4 %85
    e2 c4
    f8. e16 d4 e
    a,2. \bar "||"
    \time 4/4 \tempoLaudateE fis'2 g \noBreak
    gis a %90
    a h4 c
    g2 c,
    c'4 h a2
    g4 g, a2
    h c %95
    d1
    g,2 a
    h c
    d e
    f g~ %100
    g c,
    c d
    e f
    g1 \noBreak
    c, \bar "||" %105
    \time 6/4 f2. f4 e2 \noBreak
    f2. e
    f4 d2 c2.
    c4 h2 c2.
    a b4 g2 %110
    f f4 g a2
    d h4 c d2
    g e4 d g g,
    c2 a'4 g c c,
    f2 f,4 g a2 %115
    b g4 a2.
    d2 h4 c d2
    g g4 a h2
    c c,4 d e2
    f d4 e2. %120
    a,2 a4 b c2
    f f,4 g a2
    d h4 c d2
    g4 e2 f4 g2
    a2 f4 g2. %125
    c,2 c4 d e2
    a4 c,2 d4 e2
    f d4 e2. \noBreak
    a,1.\fermata \bar "||"
    \time 4/4 d2 c \noBreak %130
    b g
    a4 f8 d a'2
    d e
    f4 a, b2
    c1 %135
    f,4 f' e d
    c h a g
    f g c c'
    h a g fis
    e d c d %140
    g2 e
    d4 a' d, a'
    d,2 g
    c, f4 a,
    b c f e %145
    f2 g
    a8 f g4 c, cis
    d2 g4 h,
    c d g, h
    c2 d %150
    e f8 d e4
    a, cis d2
    e f8 d e4
    a,2 d
    g, a %155
    b8 g a4 d2
    g e
    d4 a' d, a'
    d,2 r
    \tempoLaudateF g f %160
    a1
    d,\breve*1/2\fermata \bar "|." %162 finis
  }
}

LaudateBassFigures = \figuremode {
  r2 <6>
  <7>4 <6> <_+>2
  <_->1
  <_+>2 <6 5>4 <_+>
  <_->2 <6> %5
  r <5>4 <6>
  <_+>1
  r2 q
  r <6 5>4 <_+>
  r2 <_-> %10
  <6> <_+>4 <6>
  <6 5> <[_+]> r2
  r <6>
  r4 q r q
  r <4> r <6> %15
  <6 5> <[6]> <4> <3>
  r1
  r2. <7>8 <6>
  r2 <6>4 <4>8 <3>
  r1. %20
  r
  r2 <6>4 r2.
  r1 r4 <6>
  r2. <_->
  r2 <6>4 r2. %25
  <_+> r2 <6>4
  <6 5> <_+> r1
  r2 <6>
  r q
  r <5>4 <6> %30
  <_+>1
  <_->2 <6 5>
  r1
  <6 4>4 <5 3> r2
  <_+>2. <6>4 %35
  q2 <_->
  <_+> q4 <6>
  <6 5> <_+> <_->2
  <_+>1
  <[6]>2 <_-> %40
  q <_+>4 <[6]>
  <6 5>1
  r
  <7+ 4 2>2 <5 3>
  r <7 4- 2> %45
  r1
  <6>2 <7>4 <6>
  r1
  r2 <5>
  <_+>1 %50
  r
  <5>2 <_->
  r1
  <4>4 <3+> r2
  r2 <6>4 %55
  r2 <6>4
  r2 <6>4
  r <4> <3+>
  r2 <6>4
  r2 <6 _+>4 %60
  r2 <6>4
  r <4> <3+>
  r2.
  <6>2 <5>4
  r2. %65
  <6>2 <6>8 <5>
  r2.
  <5>4 <6 5>2
  r2.
  r %70
  r
  r
  <5>4 <6 5>2
  r2.
  r %75
  r
  r2 <6>4
  r <4> <3+>
  <_->2 <6>4
  r2 q4 %80
  r2 q4
  r <4> <_+>
  r2 <6+>4
  r2.
  <6>2 <6>8 <5> %85
  <_+>2.
  r4 <6 5> <_+>
  r2.
  <6>1
  q %90
  q2 <5>
  <4>4 <3> r2
  r4 <[6]> <7> <6+>
  r2 <5>4 <6>
  <5> <6> <5> <6> %95
  <\l _+> <6 4>2 <\l _+>4
  <5> <6> <5> <6>
  <5-> <6> <5> <6>
  <5> <6> <5> <6>
  <5> <6> <3> <6 4> %100
  <5 4> <\l 3> r2
  r1
  <5>4 <6> r2
  <3>4 <4>2 <3>4
  r1 %105
  r2. <4- 2>4 <5->2
  r2. <6>
  r4 <7> <6> r2.
  <4 2>4 <5>2 r2.
  <6> r4 <7> <6> %110
  r1 <_+>2
  r <6> <_+>
  r2. <7>
  r2 <6>4 <7 _-> r2
  r1 <_+>2 %115
  r2. <6 4>2 <5 3>4
  r2 <6> <_+>
  r2. <6>4 q2
  r2. <_+>4 q2
  r2. <6 4>4 <5 3+>2 %120
  r2 <6>1
  r <_+>2
  <_-> <6> <_+>
  r1 <5>4 <6>
  r2 <6>8 <5> <6 4>4 <5> <\l 3> %125
  r2. <_+>4 q2
  r4 <6>2 <_+>4 q2
  <5>2 <6>8 <5> <6 4>4 <5 3>2
  r1.
  r2 <6> %130
  r <6 _->
  <_+>4 <6> <4> <3>
  r2 <6>
  r <6>
  <3>4 <4>2 <3>4 %135
  r2. <7>8 <6>
  r4 <4> r <6>
  <6 5>1
  <[6]>4 <7>8 <6+> r4 <4>
  r <6 [_+]> <6 5> <_+> %140
  r2 <6+>
  <_->4 <4>8 <3> <_->4 <4>8 <3>
  r1
  r2. <6>4
  <6 5>2. <[6]>4 %145
  r1
  <5>8 <6 5> <4> <3> r4 <6>
  <_->2. <[6]>4
  <6 5> <_+>2.
  r2 q %150
  q <5>8 <6 5> <4> <_+>
  r4 <[6]> <_+>2
  q <5>8 <6 5> <4> <_+>
  r2 q
  <5>4 <6> <_+>2 %155
  <5>8 <6 5> <4> <_+> q2
  r <6+>
  <_->4 <4>8 <_+> <_->4 <4>8 <_+>
  r1
  <_->2 <6> %160
  <4> <3>
  r1 %162 finis
}
