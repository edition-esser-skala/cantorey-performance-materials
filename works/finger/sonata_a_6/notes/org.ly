\version "2.24.0"

SonataOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSonata
    c8\fE e h g c4. c8
    f, g a h c2
    c4 h c4. h8
    c a d4 g,8 g16 a h8 g
    c4\p h c4. c8 %5
    f, g a h c2
    c4 h c4. h8
    c a d4 g, r
    r2 r8 c'\f c c
    g' g, g g a4. e8 %10
    f4 g c, r
    r2 r8 c'\p c c
    g' g, g g a4. e8
    f4 g c,4.\f h8
    c2 c8 h c4 %15
    h g c2\p
    c4. c8 d e f g
    c,4\fE g c g
    c g'8 g, c4 h
    c h8 g h4 c %20
    d2 h4 c8 a
    d d, g4 h\p c8 a
    d d, g4 c\f r
    g' r c, c8 c
    c4 c8 c c4. h8 %25
    c4 c8 g c h c g
    c h c g a f g4
    c h c8 f g g,
    c4 g c8 g' fis d
    g4. g8 c, d e fis %30
    g2 g4 fis
    g4. fis8 g e a a,
    d4 r r2
    r8 g g g d' d, d d
    e4. h8 c4 d %35
    g, r r2
    r8 c'\p c c g' g, g g
    a4. e8 f!4 g
    c, h c4. c8
    f e d h c f, g4 %40
    c h c4. c8
    f e d h c a d4
    g, h c h
    c f8 d c e16 f g8 e
    f d e c d e16 f g8 g, %45
    c4 f8 d c e16 f g8 e
    f d e c d e16 f g8 g,
    c4 h8 g c4 h8 g
    c4 c8 c g'4 g,
    c2 h8 g c4 %50
    c4. c8 g' g, c4
    g'8\fE fis g d e4 h
    c d g, h
    c g' c, g
    c8 f g g, c2 %55
    c8 c c4 c d8 h
    c d g,4 c h
    c8 g' c, h c c' h g
    c, c' h g c, c h g
    c c' h g c, g' c, g %60
    c4 c8 c c c c c \noBreak
    c c16 c c8 c c4 r\fermata \bar "||"
    \tempoSonataB e2\pE e \noBreak
    f cis
    d a %65
    g as
    f' g
    g c,\fermata \bar "||"
    \time 3/2 \tempoSonataC \newSpacingSection
      c1 h2 \noBreak
    c1. %70
    h2 g h
    c1 h2
    c1.
    h2 g h
    c1 g2 %75
    c1 g2
    c1 e2
    f g g,
    c1 e2
    f g g, %80
    c1 r2
    c1 h2
    c1 r2
    c1 h2
    c1 c2 %85
    h g h
    c1 c2
    h g h
    c1 a'2
    g f1 %90
    e a2
    g f1
    e c2
    h4 a h g a h
    c d e d e c %95
    h a h g a h
    c d e d e c
    h a h g a h
    c d e d e c
    f e f d e f %100
    e d e c d e
    f g a g a f
    e d e c d e
    f g f e d2
    c g' g, %105
    c1.
    d
    e \noBreak
    f2 g g,
    \tempoSonataD c1\f h2 \noBreak %110
    c1 e2
    f d fis
    g h, c
    d1.
    fis2 g e %115
    f g a
    h g h
    c g g,
    c\p e f
    g a h \noBreak %120
    c g g, \bar "||"
    \time 3/4 \newSpacingSection c4 r r \noBreak
    R2.*5 %127
    r4 c'\f c
    d e f
    e4. d8 c4 %130
    g' g,, g
    a h c
    h4. a8 g4
    c c c
    d e f %135
    e4. d8 c4
    g'2 a4
    f g g,
    c2.
    h %140
    c4. h8 a4
    g2 h4
    c2.
    f2 g4
    c, g2 %145
    c c4
    f,2 f4
    g g' g
    e2.
    f8 e f g f e %150
    d e f d e f
    g f g a g f
    e f g e f g
    a4 g8 f e4
    f g g, %155
    c c c
    c c8 c c c
    c2 c4
    c c8 c c c
    c2 c4 %160
    c2 c4
    c g' g,
    c2 r4
    c2 r4
    c2 c4 %165
    c c c
    c c8 c c c
    c2 c4
    c c8 c c c
    c4 c8 c c c %170
    c4 c c
    c r r\fermata \bar "|." %172 finis
  }
}

SonataBassFigures = \figuremode {
  r8 <6> q2.
  r4 q8 q r2
  r4 <[6]> r4. <6>8
  r4 <4>8 <_+> r2
  r4 <[6]>2. %5
  r4 <6>8 q r2
  r4 <[6]> r4. <6>8
  r4 <4>8 <_+> r2
  r1
  r2 <5>4. <[6]>8 %10
  <6 5>4 <4>8 <3> r2
  r1
  r2 <5>4. <6>8
  <6 5>4 <4>8 <3>2 \bo <[6]>8
  r2 r8 <6>4. %15
  \bc <[6]>1
  r2 r8 <6> <6 5>4
  r1
  r2. \bo <[6]>4
  r \bc q <6> <5>8 <6> %20
  <_+>2 <6>
  <4>8 <_+>4. <6>2
  <4>8 <_+> r2.
  r1
  r2.. <[6]>8 %25
  r2 r8 <6>4.
  r8 q4. q2
  r4 \bc <[6]>4. <6 5>8 <4> <3>
  r2. <[6]>8 <_+>
  r2 r8 <_+> <6> q %30
  r2. q4
  r4. <[6]>4 <8>16 <7> <4>8 <_+>
  <[_+]>1
  r2 <_+>
  <5>4. <[6]>8 <6 5>4 <4>8 <_+> %35
  r1
  r
  <5>4. <6>8 <6 5>4 <4>8 <3>
  r4 <[6]>2.
  r8 <[6]>4 <6> <6 5>8 <4> <3> %40
  r4 <[6]>2.
  r8 <[6]>4 <6>4. <4>8 <_+>
  r4 <6>2 q4
  r4. <[6]>4 <6> <6 5>8
  r4 <6> q8 q \bo <[4]> \bc <[3]> %45
  r4. <[6]>2 <6 5>8
  r4 <6>2 \bo <[4]>8 \bc <[3]>
  r4 <6>2 q4
  r2 <4>4 <3>
  r2 <6> %50
  r2 <4>8 <3>4.
  r8 <6>4 <_+>8 <5>4 <6>
  <5>8 <6> <_+>2.
  r1
  r8 <6 5> <4> <3> r2 %55
  r <5>8 <6> <_+> <6>
  <6 5> <_+> r2 <[6]>4
  r4. <6> q4
  r q2 q4
  r q2. %60
  r1
  r
  <6>2 <\t>4 <5->
  r2 <6>
  r <6\\> %65
  r <5->
  <6 5 [_-]> <[5] 3>4 <6- 4>
  <5 \t> <\t _!> <[_!]>2
  r1 \bo <[6]>2
  r1. %70
  \bc q1 <5>4 <6>
  r1 \bo <[6]>2
  r1.
  \bc q1 <5>4 <6>
  r1. %75
  r
  r1 <6>2
  <6 5> <4> <3>
  r1 <6>2
  <6 5> <4> <3> %80
  r1.
  r1 <6>2
  r1.
  r1 <6>2
  r1. %85
  <6>1 q2
  r1.
  q1 q4 <5>
  r1 <5>2
  <6> <7> <6> %90
  <_+>1 <5>2
  <6> <7> <6>
  <_+>1 <[5!]>2
  <6>1.
  r %95
  q
  r
  q
  r
  r %100
  q
  r
  q
  r1 q2
  r <4> <3> %105
  r1.
  <5>1 <6>2
  q1.
  q4 <5> <4>2 <3>
  r1 \bo <[6]>2 %110
  r1 \bc q2
  r1 <6>2
  r q q
  <_+>1.
  <6>1 q2 %115
  <5>4 <6> <5> <6> <5> <6>
  <[6]>1.
  r2 <4> <3>
  r <6> <5>4 <6>
  <5> <6> <5> <6> <5> <6> %120
  r2 <4> <3>
  r2.*7 %128
  r4 <6>2
  q2. %130
  r
  \bo <[6]>4 <6>2
  \bc <[6]>2.
  r
  <7>4 <6>2 %135
  q2.
  <8>4 <7> <5>
  <6 5> <4> <3>
  r2.
  <6>2 <5>4 %140
  r2 <[6\\]>4
  r2.
  r
  \bo <[8] 6>4. \bc <[7] 5>
  r4 <4> <3> %145
  r2.
  r
  r
  <6>
  r %150
  r
  r
  <6>
  <5>2 <6>4
  <6 5> <4> <3> %155
  r2.
  r
  r
  r
  r %160
  r
  r4 <4> <3>
  r2.
  r
  r %165
  r
  r
  r
  r
  r %170
  r
  r %172 finis
}
