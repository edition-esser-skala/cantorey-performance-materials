\version "2.24.0"

ReginaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoRegina
    \partial 4 r4 R1*2
    r2 r4 c'\f
    g c, r c'
    g c, r g' %5
    c c, r2
    R1
    r2 r4 c'-!\f
    h-! c-! g-! a-!
    e-! f-! g2 %10
    c, r4 c'-!
    h-! a-! g( f)
    e-! f-! g2
    d4-! e-!f2
    e4. d8 c2 %15
    r4 c' h a
    g r g, h
    d2 e4 fis
    g2 r4 e
    d c h a8( h) %20
    c4 d e c
    g' f8 e d4 g
    c,2 r
    r4 c' h fis
    g a h g %25
    c( h a) d
    g,2 r4 c-!\f
    h-! a-! g( f)
    e-! f-! g2
    d4-! e-! f2 %30
    c4-! d-! e( d8 c)
    h4-! c-! d( c8 h)
    a2 r
    R1*3 %36
    r4 a'\f gis a
    e( f) c-! d-!
    e( d8 c) h4 e
    a,2 r %40
    r r4 d\p
    g, g'8(-\tasto fis e4 d8 c)
    h4( g a h)
    c2 r
    R1 %45
    r2 r4 g''\f
    fis( e d e)
    h2( c4 h)
    a2 d4 d,
    g2 fis4 g %50
    d e h c
    d2 d4 d
    d d d d
    g,2 r4 d''8-! e-!
    f( d) h,[-! c]-! d-! g,([ a h)] %55
    c4 c d e
    f g a g
    f4.( g16 a) h4 a
    g4. g8 a4 h
    c2 r %60
    R1*3
    r2 r4 c-!\f
    h-! a-! g-! r %65
    r c-! h-! a-!
    g-! r r f-!
    e-! d-! c-! r
    r f-! e-! d-!
    c g' c, g' %70
    c, r r2
    c'2\ff g
    c, c'
    g c
    c( h) %75
    a f
    e a
    d, a'
    f e
    d g %80
    e f
    g g,
    c r
    R1
    c( %85
    f,2) r
    r4 f'-!\p c-! a-!
    f2 r
    r4 f' a f
    d'2( c4 b) %90
    a2 a
    g( c)
    f, r
    R1*13
    r4 c'-!\f h-! a-! %107
    g( f) e-! f-!
    g2 d4-! e-!
    f2( e4) d-! %110
    c1
    r2 e
    h c
    g' g,
    c(\ff d %115
    e c
    d c)
    R1
    c2( d
    e c %120
    d c)
    R1
    f2( d
    e d)
    d1( %125
    c2) r
    r4 c'-!\ff h-! a-!
    g( f) e-! f-!
    g( f8 e) d4-! e-!
    f4( e8 d) c4-! d-! %130
    e c e c
    g' r c, r
    g' r g, r
    c2 r\fermata \bar "|." %134 finis
  }
}

ReginaBassFigures = \figuremode {
  \partial 4 r4 r1*8
  r2 <5>4 <3>
  <6> <6>8 <5> <3>2 %10
  r1
  r4 <6> <6 4> <2>
  <[6]> <6>8 <5> r2
  r4 <8 6>8 <\t 5> <6>4 <2>
  <6>4. q8 r2 %15
  r1
  r
  r
  r2. <6>4
  q q q <6 [4]>8 <\t> %20
  <3>4 q <6>2
  <5 3>4 <\t>8 <6> <7>4 <7 3>
  r1
  r4 <4\+ 3> <6> <5>
  <3> q q2 %25
  <6 4\+>4 <8 6> <7> <7 _+>
  r2. <5>4
  <6> q <6 4> <2>
  <6> q8 <5> <5 3>4 <6 4>
  <8 3> <8 6>8 <\l 5> <5>4 <2> %30
  <3> q q <5>8 <3 6>
  <7 3>4 <\t 3> <4\+ 3> <\t 3>8 q
  r1*4 %36
  r2 <6>
  <_+>4 <5> <6> q8 <5>
  <_+>4 <7 5>8 <\t \t> <7>4 <7 _+>
  r1 %40
  r2. <_+>4
  r1
  r2 <6\\>4 <6>
  <4\+ 2>1
  r %45
  r2. <6>4
  q q <6 4> <6>
  q2 <4\+ 2>4 <6>
  <7>2 <6 _+>4 <5 _+>
  r2 <6> %50
  <7 _+> <6>4 q
  <5 _+> <6 4> <7 _+> <6 4>
  <4>4 <\t> <_+> <\t>
  r1
  r %55
  r4 <8> <3> <6>
  q <6 4> <6> <6 4>
  <5> <6> q <6\\>
  r2 <6>4 <6 5>
  r1*5 %64
  <6>4 <6\\> r2 %65
  r <6>4 <6\\>
  r2. <5>4
  <6> q r2
  r4 <5> <6> q
  r1 %70
  r
  r2 <5>
  r1
  <5>2 <8>
  <5> <6\\ 4 3> %75
  r <6>
  <_+> r
  <3!> r
  <6> <6\\ 4 3>
  r1 %80
  <6 3>2 <6 5>
  <5 4> <\t 3>
  r1
  r
  <7-> %85
  r
  r
  r
  r2 <6>
  r1 %90
  r2 q
  <7 3-> <7->
  r1*14
  r4 <5> <6> <6\\> %107
  r <2> <6> <6>
  r2 <3!>4 <6 3>
  <6> <2> <6> <6> %110
  <3 1> <4 2> <5 3> <\t \t>
  r2 <6>
  <6 5> r
  <4> <3>
  <8> q %115
  q q
  q q
  r1
  q2 q
  q q %120
  q q
  r1
  q2 q
  q q
  q1 %125
  q
  r4 q q q
  q q q q
  q q8 q q4 q
  q q8 q q4 q %130
  q <5 3> <6> <\t>
  <5>1
  <5 4>2 <\t 3>
  r1 %134 finis
}
