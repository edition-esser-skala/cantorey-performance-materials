\version "2.24.0"

AveOrgano = {
  \clef bass
  \twotwotime \key d \major \time 2/2 \tempoAve
  \relative c {
    d1-\tasto
    d
    d2 d
    d d
    cis cis %5
    d d
    a2. a4
    d d cis cis
    d d fis d
    a a' e cis %10
    a2 a'
    a4( h) h2
    gis e
    eis4( fis) fis2
    r h, %15
    cis d
    e1
    a,2.-\tasto cis4(
    fis2) e4 dis
    e2 e, %20
    a1
    a2 a'
    a4( g) g2
    c, c
    c4( f) f2 %25
    f f
    e4 d cis! a
    b b a gis
    a a'2 g!8( e)
    d1 %30
    g2. g4
    g( fis e a)
    a2. a4
    a( g fis h)
    h2 a4 gis %35
    a2 a,
    h r
    r a'
    b a
    gis1 %40
    g2 fis4 h,
    a1
    d2 r4 fis,
    h2. g4
    a1 %45
    d\fermata \bar "|." %46 finis
  }
}

AveBassFigures = \figuremode {
  r1
  r
  <5 3>2 <\t \t>
  <6 5 2>4 <\t 4+ \t> <\t 4! \t>2
  <6 5> <\t \t> %5
  <9 4>4 <8 3> <\t \t>2
  r1
  r2 <6 5>4 <\t \t>
  <9 4> <\t \t> <6>2
  <5>1 \bassFigureExtendersOn %10
  q
  q4 \bassFigureExtendersOff <6+ 4 3> <\t \t \t>2
  <6 5> <7 3+>
  <\t \t>1
  r2 <6+> %15
  <9 6>4 <8 \t> <6> <7 5>
  <5 4>2 <\t 3+>
  r1
  r
  r %20
  r
  <5 3>2 <\t \t>
  q4 <6 4 3-> <\t \t \t> <[4!]>
  <7- 5 3> \bassFigureExtendersOn <9 7- 3> <8! 6 3> <7- 5 3>
  q \bassFigureExtendersOff <5!> <\t>2 %25
  <6 4! 2> <\t \t \t>
  <6+ 5->4 <6- 3!> <6> <7>
  <6 4 2> <\t \t \t> <6! 4> <7!>
  r <3> <4 2> q8 <\t \t>
  r1 %30
  <7 5>2 \bassFigureExtendersOn q4 <6>
  q2 q4 <7>
  q2 q4 <6>
  q2 q4 \bassFigureExtendersOff <7>
  <\t> <6> <6 4> <6 5> %35
  <6 4>2 <5 3>4. <6 \t>8
  <6>1
  r2 <6 4 3!>
  <6> <6 4+ 3!>
  <6 5!>1 %40
  <4 2>2 <6>4 q
  <6 4>2 <7 [3]>
  r2. <6>4
  <7>2 <6 4 3>4 <\t \t \t>
  <6 5>4 <\t 4> <5 \t> <\t 3> %45
  r1 %46 finis
}
