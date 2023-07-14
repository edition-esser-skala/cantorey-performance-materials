\version "2.24.0"

SonataOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2
    c1
    c
    c~
    c
    c~ %5
    c
    h4 c g c
    g' c, f, c
    f c f c'
    f, c' f c %10
    f g8 h, c e, g4
    c1
    c
    c2 g'4 h,
    c a g c %15
    g' h, c a
    g h c g'
    c,2 g'4 h,
    c a g2
    c g'4 h, %20
    c a g2
    c1
    c
    h4 c g c
    h c g c %25
    g c g'2 \noBreak
    c,1 \bar ":|.|:"
    c2 e \noBreak
    d c
    g' c, %30
    d g,4 a
    d2 g4 a
    d,2 c4 g'
    f8 b, c4 f8 b, c4
    f e f c %35
    f8 e d4 c2
    e d
    c d4 f
    c e g2
    c,4 e g2 %40
    c, h
    c4 e f d
    g c, g2
    c4 g8 h c4 g'
    c, g8 h c4 g' %45
    c, g c g'8 h,
    c4. g8 c4. g'8
    c,4. h8 c4. g8
    c2 g'4 c,
    h c h c %50
    h c h c
    g1
    c,\fermata \bar ":|." %53 finis
  }
}

SonataBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <6>
  r
  r
  r %10
  r4. \bo <[6]>8 r <6> r4
  r1
  r
  r2. <6>4
  r4 <5>8 <6\\> r2 %15
  r4 <6> r <5>8 <6\\>
  r4 <6>2.
  r \bc <[6]>4
  r1
  r2. <6>4 %20
  r1
  r
  r
  \bo <[6]>
  \bc q %25
  r
  r
  r2 <6>
  <7>4 <6>2.
  <4>4 <3>2. %30
  r2 <6 5 [_-]>4 <_+>
  r2 <6 5 [_-]>4 <_+>
  r2. <[5] _->8 <6>
  r <[6 5]> <4> <3> r <[6 5]> <4> <3>
  r4 \bo <[6]>2. %35
  r8 \bc q <7> <6> r2
  <6> <7>4 <6>
  r2. <6>4
  r q2.
  r4 q2. %40
  r2 q
  r4 q2.
  r2 \bo <[4]>4 <3>
  r4. <6>8 r2
  r4. q8 r2 %45
  r2.. q8
  r1
  r4. \bc <[6]>8 r2
  r1
  <6>2 \bo <[6]> %50
  <6> \bc <[6]>
  <4> <3>
  r1 %53 finis
}
