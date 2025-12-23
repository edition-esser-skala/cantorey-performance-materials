\version "2.24.0"

CantateOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCantate
    c4-!\fE e-! g-!
    c8. \tuplet 3/2 16 { g32 a h } c8. \tuplet 3/2 16 { g32 a h } c8 c
    h h h h c e,
    f f g g g g
    h h h h c e, %5
    f f g g g, g
    c4 r r
    R2.
    c4 r r
    R2. %10
    c8 c d d e e
    f f g g g, g
    c e g c g g,
    c4 r r
    c'8 g e c g' g, %15
    c4 r r
    c16 e f g c, e f g c,4
    c-! e-! g-!
    c8. \tuplet 3/2 16 { g32 a h } c8. \tuplet 3/2 16 { g32 a h } c8 c
    h h h h c e, %20
    f f g g g g
    h h h h c e,
    f f g g g, g
    c4 r r
    R2. %25
    c4 r r
    R2.
    c8 c d d e e
    f f g g g, g
    c c32( d e f) g8 g16( a32 h) c16 g e c %30
    g'8 g r g32( a h c) d16 h a g
    c8 c,32( d e f) g8 g16( a32 h) c16 g e c
    g'8 g, r g32( a h c) d16 h a g
    c8 c c c e e
    f f f f f f %35
    f f f f f fis
    g g g g h h
    a a fis fis d d
    g g g g h h
    a a fis fis d d %40
    g g a a h h
    c c a a h h
    c c d d d, d
    g g32( a h c) d8 g,,16 a h8 cis
    d4-! d-! c-! %45
    b2.\p
    a~
    a~
    a
    d8\ff d' d d c! c %50
    h! h a a g g
    d d d d d d
    g g, r g32( a h c) d16 h a g
    c8 c c c c c
    d d d d d d %55
    d d d d d d
    g,4 r r
    R2.
    g'4 r r
    R2. %60
    g8\fE g a a h h
    c c d d d, d
    g16 h c d g, h, c d g,4
    g'8\p g g g g g
    g4 g,8 g'-! d-! h-! %65
    g g' g g g g
    r g g g g g
    g g g g g g
    g g g g g g
    g g g g g g %70
    g g g g h,! h
    c c c c c c
    f f f f f f
    h,4 h h
    c c c %75
    f8 f f f fis fis
    g4 g8\f g32( a h c) d8-! h-!
    g4\p h g
    c e c
    g h g %80
    c e c
    h8 h g g c c
    f, f f f e e
    f f g g g, g
    c4 c c %85
    f h, g
    c8 c gis' gis a a
    f\f f g g g, g
    c c32( d e f) g8 e c4
    c\ffE e g %90
    c8. \tuplet 3/2 16 { g32 a h } c8. \tuplet 3/2 16 { g32 a h } c8 c
    h h h h c e,
    f f g g g g
    h h h h c e,
    f f g g g g %95
    c c,32( d e f) g8 g16( a32 h) c16 g e c
    g'8 g, r g32( a h c) d16 h a g
    c8 c32( d e f) g8 a16( a32 h) c16 g e c
    g'8 g, r g32( a h c) d16 h a g
    c8 c c c c c %100
    f\p f f f f f
    f f f f f f
    g\f g g g g g
    g g g g g, g
    c c32( d e f) g8 c,16. d32 e8 fis %105
    g4 g! f-!
    es2.~\pp
    es~
    es~
    es~ %110
    es
    d~
    d~
    d
    g8\f g g g f! f %115
    e! e e e c c
    d d h' h g g
    c c c c e e
    d d h h g g
    c, c d d e e %120
    f f d d e c
    f f g g g g
    c c, r c32( d e f) g16 e d c
    f8 f f f f f
    g g g g g g %125
    g g g g g, g
    c4 r r
    R2.
    c4 r r
    R2. %130
    c8\fE c d d e e
    f f g g g g
    c g e c g' g,
    c4 r r
    c'8\fE g e c g' g, %135
    c4 r r
    c'8\fE c, r c32( d e f) g8 g16 a32 h
    c8 c, r c32( d e f) g8 g16 a32 h
    c4 c, c
    c2 r4\fermata \bar "|." %140 finis
  }
}

CantateBassFigures = \figuremode {
  r2.
  r
  <6>4. <5>
  <6>4 <6 4> <5 3>
  <6>4. <5> %5
  <6>4 <6 4> <5 3>
  r2.
  r
  r
  r %10
  r2 <6>4
  q <6 4> <5 3>
  r2.
  r
  r %15
  r
  r
  r
  r
  <6 5> %20
  <6>4 <6 4> <5 3>
  <6 5>2.
  <6>4 <6 4> <5 3>
  r2.
  r %25
  r
  r
  r4 <6> q
  q <6 4> <5 3>
  r2. %30
  r
  r
  r
  r2 <6>4
  r2. %35
  <6 5>2 r8 <\t \t>
  r2 <6>4
  <4>8 <_+> <6 5!>4 <\t \t>
  r2 <6>4
  <4>8 <_+> <6 5!>4 <\t \t> %40
  r <7> <6>
  r <6\\> <6>
  r <6 4> <5 _+>
  r2.
  r %45
  <6>
  <7 _+>
  <6 4>
  <5 _+>
  r4. <_+>8 <4\+ 2>4 %50
  <6> <6\\>2
  <7 _+>2.
  r
  r2 r8 <6>
  <6 4>2. %55
  <5 _+>
  r
  r
  r
  r %60
  r2 <6>4
  r <6 4> <5 _+>
  r2.
  <5 3>2 <6 4>8 <5 3>
  r2. %65
  <5 3>2 <6 4>8 <5 3>
  r2.
  <7\\ 2>
  <7! 3>
  <\t \t>8 <6 4> r2 %70
  <\t \t>8 <5 3>4. <6 5>4
  <\t \t>4 <8 3>2
  <5\+>4 <6>2
  r2.
  r %75
  r2 <6>8 <5>
  r2.
  <7>
  r
  q %80
  r
  <6 5>
  <2>2 <6>4
  q <6 4> <5 3>
  r2. %85
  r4 <6 5> <\t \t>
  r <7>2
  <6>4 <6 4> <5 3>
  r2.
  r %90
  r
  <6 5>
  <6>4 <6 4> <5 3>
  <6 5>2.
  <6>4 <6 4> <5 3> %95
  r2.
  r
  r
  r
  r %100
  r
  r
  <6 4>
  <5 \t>2 <\t 3>4
  r2. %105
  r
  <6 3>
  <6 4->
  <7- 5->
  <6 4-> %110
  <6 3>
  <7 5! _+>
  <6- 4>
  <5 _+>
  <_!>2 <\t>4 %115
  <6>2.
  <4>8 <_+> <6 5!>4 <\t \t>
  r2 <6>4
  <4>8 <_+> <6 5!>4 <\t \t>
  r <7> <6> %120
  r <6> q
  q <6 4> <5 3>
  r2.
  r
  <6 4> %125
  <5 \t>2 <\t 3>4
  r2.
  r
  r
  r %130
  r2 <6>4
  q <6 4> <5 3>
  r2.
  r
  r %135
  r
  r
  r
  r
  r %140 finis
}
