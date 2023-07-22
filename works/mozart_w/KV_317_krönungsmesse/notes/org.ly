\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4\f-\tutti r r8 c16. c32 e16. e32 g16. g32
    h,4 r r8 h16. h32 d16. d32 g16. g32
    b,4 r r8 b16. b32 e16. e32 g16. g32
    as,8 as' as as g g g g
    fis fis fis fis g4 r %5
    R1
    r2 \tempoKyrieB \mvTr c8\p-\tasto r g r
    c,4 r c'8 r g r
    c,4 r c'8 r h r
    a r d, r e r e r %10
    a r g r fis r c' r
    h r c r d r d, r
    g, r g' r g r f! r
    f r e r h r h c
    g' r g, r c' r g r %15
    c,4 r c'8 r g r
    c,4 r c'8 r h r
    a r f r g r gis r
    a r b r a r g r
    f r f r g r g, r %20
    \tempoKyrieC \mvTr c4\f-\tutti r r8 c16. c32 e16. e32 g16. g32
    h,4 r r8 h16. h32 d16. d32 g16. g32
    b,4 r r8 b16. b32 e16. e32 g16. g32
    as,8 as' as as g g fis fis
    g g g g g, g g g %25
    c4 r r2
    R1
    c4 r r2
    R1
    \mvTr c'8\p-\tasto r g r c,4 r %30
    c'8 r g r c, r r4\fermata \bar "|." %31 finis
  }
}

KyrieBassFigures = \figuremode {
  <5>2 r8 q \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <6 5>2 r8 q \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <4 2>2 r8 <6 4 2> \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <6>4. \bassFigureExtendersOn q8 <6-\! 4>4. <6- 4>8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff r2 %5
  r1*15 %20
  <5>2 r8 q \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <6 5>2 r8 q \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <4 2>2 r8 <6 4 2> \bassFigureExtendersOn q q16. q32 \bassFigureExtendersOff
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>8 <\t> <7-> <\t>
  <5 4>8 \bassFigureExtendersOn <5 \t> <5 3> <5 2> <5 3>4. q8 \bassFigureExtendersOff %25
  <[_!]>1
  r1*5 %31 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c8\f-\tutti e16 g c8 c c4
    R2.*3
    c,8 e16 g c8 c c4 %5
    R2.*3
    c,8 e16 g c8 c c4
    c, c' r8. c,16 %10
    h8 d16 g h8 h h h,
    a4 a' r8. a,16
    g8 c16 e g8 g g g,
    f4 f' g
    a r r %15
    a r r
    a8 a a a a a
    g g g g g g
    g4 r r
    R2.*4 %23
    \mvTr g,4\p-\tasto r r
    a r f %25
    g r r
    g r r
    c\f r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    c8)-\tutti c, c c c c %30
    c c c c c c
    c4 r r
    \mvTr g'\p-\tasto r r
    c r r
    R2. %35
    c,4 r r
    d r r
    g r r
    R2.
    g4 r r %40
    g, r r
    \mvTr c8\f-\tutti c c c c c
    c c c c c c
    c4 r8. c32(-\tasto d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] } %45
    c4) c, r8. c16
    gis8 h16 e gis8 gis gis gis,
    a4 a' r8. a,16
    fis8 a16 d fis8 fis fis fis,
    g4 g' r %50
    c, c d
    e r r
    e r r
    e8 e e e e e
    d d d d d d %55
    d4 r r
    \mvTr g4\p-\tasto r r
    d r r
    g, r r
    R2. %60
    g'4 r r
    d r r
    g, r r
    R2.
    g'4 r r %65
    g, r r
    d'' r r
    d, r r
    g r r
    g, r r %70
    g' r r
    c, d d
    g, r r
    g' r r
    g, r r %75
    c d d
    g, r r
    \mvTr g'-!\f-\tutti a-! b-!
    c r r
    a-! b-! c-! %80
    d r r
    h!-! c-! d-!
    es8 es, es es es es
    es es es es es es
    d d d d d d %85
    d4 r r
    \mvTr g4\p-\tasto( a b)
    c( b a)
    g( a b)
    c( b a) %90
    g( a b)
    c r r
    b r r
    c d d,
    g r r %95
    \mvTr g-!\f-\tutti a-! b-!
    c r r
    a-! b-! c-!
    d r r
    h!-! c-! d-! %100
    es8 es, es es es es
    es es es es es es
    e e e e e e
    e4 r r
    \mvTr f\p-\tasto( g as) %105
    b( as g)
    f( g as)
    b( as g)
    f( g as)
    b r r %110
    as r r
    b c c,
    f\f f, r8. f'16-\tutti
    d8 f16 b d8 d d d,
    es4 es' r8. es,16 %115
    c8 es16 as c8 c c c,
    d4 d' r8. d,16
    h!8 d16 g h8 h h h,
    c c' c c b b
    as as as as as as %120
    g g g g g g
    g4 r r
    \mvTr c,\p-\tasto( d es)
    f( es d)
    c( d es) %125
    f( es d)
    c( d es)
    e r e
    f r g
    as2. %130
    g4\f g, r
    g' g, r
    g'-\tasto g g
    g8 g g g g g
    \mvTr c,\f-\tutti e16 g c8 c c4 %135
    R2.*3
    c,8 e16 g c8 c c4
    R2.*3 %132
    c,8 e16 g c8 c c4
    c, c' r8. c,16
    h8 d16 g h8 h h h, %145
    a4 a' r8. a,16
    g8 c16 e g8 g g g,
    f4 f' g
    a r r
    a r r %150
    a8 a a a a a
    g g g g g g
    g4 r r
    R2.*4 %157
    \mvTr g,4\p-\tasto r r
    a r f
    g r r %160
    g r r
    c\f r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    c8)-\tutti c, c c c c
    c c c c c c %165
    c4\f r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    c8)-\tutti c, c c c c
    c c c c c c
    c4 r r %170
    c' h c
    g g, r
    \mvTr c'\p-\tasto r r
    g r r
    c, r r %175
    R2.
    c'4 r r
    g r r
    c, r r
    R2. %180
    \mvTr c4\f-\tutti c' h
    b a f
    e c' h
    b a f
    e8 e c' c h h %185
    b b a a g g
    f4 r r
    f r r
    e-! d-! c-!
    f8 f f f fis fis %190
    g g g g g g
    g, g g g g g
    c4\f r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    c4) c-! g-! %195
    e-! g-! e-!
    c c c
    c r r\fermata \bar "|." %198 finis
  }
}

GloriaBassFigures = \figuremode {
  <5>2.
  r2.*3
  q2. %5
  r2.*3
  q2.
  r %10
  <6>
  <7 3>4 \bassFigureExtendersOn <5 3> <6 3>
  <7 4> <5\\ 4> <6 4> \bassFigureExtendersOff
  <6! 5> <\t \t> <5 4>
  <6\\ 4 3> r r %15
  q r r
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.*12
  <5>2. %30
  <6 4>2 \bassFigureExtendersOn <7 4>8 q \bassFigureExtendersOff
  <8 3>2.
  r2.*9 %41
  <5>2.
  <6 4>2 \bassFigureExtendersOn <7 4>8 q \bassFigureExtendersOff
  <8 3>2.
  r %45
  <5 3>
  <6 5>
  r
  q
  r %50
  q4 <\t \t> <5 4>
  <6\\ 4 3> r r
  q r r
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_+>2. %55
  <\t>
  r2.*19 %75
  <6>4 <6 4> <5 _+>
  <_->2.
  <12 10 5>4 \bassFigureExtendersOn <10\! 8 5> <8- 6 5> \bassFigureExtendersOff
  <6 5 _->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <12- 10 7>4 \bassFigureExtendersOn <10\! 8- 7> <8 6 7> \bassFigureExtendersOff %80
  <6! 4 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>4 <[5] _-> <6! 4 3>
  <6>2.
  <6\\ 5->
  <5 _+>4 <6- 4>2 %85
  <5 _+>2.
  r2.
  r
  r
  r %90
  r
  <4\+ _->
  <6>
  <6 _->4 <6- 4> <5 _+>
  <[_-]>2. %95
  <12 10 5>4 \bassFigureExtendersOn <10\! 8 5> <8- 6 5> \bassFigureExtendersOff
  <6 5 _->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <12- 10 7>4 \bassFigureExtendersOn <10\! 8- 7> <8 6 7> \bassFigureExtendersOff
  <6! 4 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>4 <[5] _-> <6! 4 3> %100
  <6>2.
  <\t>
  <7- 5->
  <6 \t>
  r2. %105
  r
  r
  r
  r
  <4! _-> %110
  <6>
  <6 _->4 <6- 4> <5 _!>
  <_->2.
  <6- 5->4 \bassFigureExtendersOn <6- 4> <6- _+> \bassFigureExtendersOff
  <5- 3>2. %115
  <6- 5>4 \bassFigureExtendersOn <6- 4!> <6- _!> \bassFigureExtendersOff
  <5- 3>2.
  <6 5>4 \bassFigureExtendersOn <6 4-> <6 3> \bassFigureExtendersOff
  <_->2 <6>4
  <6\\ 5->2. %120
  <5 3>4 <6- 4>2
  <5 3>2.
  r
  r
  r %125
  r
  r
  <6 5->4 r <\t \t>
  <_-> r <6! 4 _->
  <7> <6> <6\\> %130
  <_!> <\t> r
  r2.
  r
  r
  <5>2. %135
  r2.*3
  q2.
  r2.*3 %142
  q2.
  r
  <6> %145
  <7 3>4 \bassFigureExtendersOn <5 3> <6 3>
  <7 4> <5\\ 4> <6 4> \bassFigureExtendersOff
  <6! 5> <\t \t> <5 4>
  <6\\ 4 3> r r
  q r r %150
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.*12
  <5>2.
  <6 4>2 \bassFigureExtendersOn <7 4>8 q \bassFigureExtendersOff %165
  <8 3>2.
  r
  <5>
  <6 4>2 \bassFigureExtendersOn <7 4>8 q \bassFigureExtendersOff
  <8 3>2. %170
  r4 <6 5> r
  <6 4> <5 3> r
  r2.*8 %180
  <5>4 <\t> <4 2>
  <\t \t> <6> r
  <6> r <4 2>
  <\t \t> <6> r
  <6> r <4 2> %185
  <\t \t> <6> <6 4 _->
  r2.
  <4! 2>
  <6>4 q2
  <5 3>4 <6 4 _-> <7- 5 _!> %190
  <6! 4>2.
  <5 3>
  r
  r
  <5 3> \bassFigureExtendersOn %195
  q
  q
  q4 \bassFigureExtendersOff r2 %198 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c4\f-\solo r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r b8-! a-! g-! f-!
    e4 f e8 c d g,
    c4-\tutti r c8-! d-! e-! f-! %5
    g4 r e8-! f-! g-! a-!
    b4 r b8-! a-! g-! f-!
    e4 f e8 c d g,
    c4 r c8 d e d
    c4 r h8 c d c %10
    h4 r r c'8 h
    a c a g fis a fis e
    d2 r4 d8 d
    g4 c, d d
    g,-\solo r g'8-! a-! h-! c-! %15
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    e-\tutti e e e e e e e
    e\f e e\p e e e e e
    e\f e e\p e e e e e %20
    e\f e e\p e e\f e e\p e
    e\f e e e e e dis dis
    e e16 fis gis a h gis e8 e fis gis
    a c h a gis e fis gis
    a c gis e a4 h %25
    c r8 e, fis4 gis
    a d, e e
    a, r r2
    h'8 c h a g4. gis8
    a b a g f4. fis8 %30
    g as g f es f es d
    c d c b as as as as
    g4 r g8-!-\solo a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! e-! f-! g-! a-! h-! %35
    c4-\tutti r c,8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r b8 a g f
    e4 f e8 c d g
    c,4 r8 c' fis,4 gis %40
    a r8 c, d4 e
    f r8 a, h4 cis
    d8 e f g a h c a
    g4 e8 c f g a g
    f4 r8 d e f g f %45
    e4 r r8 a f e
    d f' d c h d h a
    g2 r4 g8 g
    c4 f, g g,
    c4 r r2 %50
    R1
    r4 r8 g' c h a g
    f4. a16 f h8 a g f
    e4. g16 e a8 g f e
    d c h a g4 g' %55
    c a f g
    c,4 r c8-!-\solo d-! e-! f-!
    g4 r e8-! f-! g-! a-! \noBreak
    b4 r b8 a g f
    \tempoEtIncarnatus e4 r r8 \mvTr f\p-\tasto f f \noBreak %60
    f4 r r8 es es es
    es4 r r8 es es es
    d4 es as, a
    b8 b b b e8[\f r16. b32] e16. b32 e16. b32
    es8-\tutti es es es es es es es %65
    e e e e f f f f
    fis fis fis fis g g g g
    as4 r16 \mvTr as(\p-\tasto g f es4) r16 es( d c
    h4) r16 h( a g) c8 r b r
    as r as' r g\f r g, r \noBreak %70
    c r \mvTrr f,\pp-\senzaOrg r g r g r
    \tempoEtResurrexit c4-\tutti r c8-! d-! e-! f-! \noBreak
    g4 r e8-! f-! g-! a-!
    b4 r b8-! a-! g-! f-!
    e4 f e8 c d g, %75
    c4 r c8 d e d
    c4 r h8 c d c
    h4 r r c'8 h
    a c a g fis a fis e
    d2 r4 d8 d %80
    g4 c, d d
    g,-\solo r g'8-! a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    e-\tutti e e e e e e e %85
    e\f e e\p e e e e e
    e\f e e\p e e e e e
    e\f e e\p e e\f e e\p e
    e\f e e e e e dis dis
    e e16 fis gis a h gis e8 e fis gis %90
    a c h a gis e fis gis
    a c gis e a4 h
    c r8 e, fis4 gis
    a d, e e
    a,8 a'-\solo a a g g g g %95
    f4 r r2
    \mvTr f4\p-\tasto r f r
    c r c r
    f r f r
    b8 r a r g r f r %100
    c'4 r r2
    c,4 r c r
    g r g r
    c r b r
    a\f r a\p r %105
    d r a r
    g\f r g\p r
    c r c'8 r h r
    a r g r f r fis r
    g4 r g r %110
    g,r g' r
    g, r g' r
    c,8 r f r g r g, r
    \mvTr c4\f-\tutti r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-! %115
    b4 r b8 a g f
    e4 f e8 c d g,
    c4 r8 c' fis,4 gis
    a r8 c, d4 e
    f r8 a, h4 cis %120
    d8 e f g a h c a
    g g g g g g g g
    g\f g g\p g g g g g
    g\f g g\p g g g g g
    g\f g g\p g g\f g g\p g %125
    \mvTr g,\f-\senzaOrg g g\p g g\f g g\p g
    g\f g g\p g g\f g g\p g\pp
    g\f g'16 a h c d h g8 g a h
    c e d c h g a h
    c e h g cis4 d %130
    h c a h
    gis a fis f
    e f g g,
    c r r2
    R1 %135
    r4 r8 g' c h a g
    f4. a16 f h8 a g f
    e4. g16 e a8 g f e
    d c h a g4 g'
    c f, g g, %140
    c8 c'16-! h-! a8-! g-! f-! e-! d-! c-!
    h4 c f g
    c,8 c'16-! h-! a8-! g-! f-! e-! d-! c-!
    h4 c f g
    c,4 r c8-! d-! e-! f-! %145
    g4 r e8-! f-! g-! a-!
    b4 r b8 a g f
    e4 f g g,
    c8 c16 d e8 d16 e f8 e16 f g a f g
    e8 c16 d e8 d16 e f8 e16 f g8 g, %150
    c4 c8. c16 c4 r\fermata \bar "|." %151 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <8>8 q q q
  q2 q8 q q q
  q2 <4 2>8 <6> <6 4>4
  <6 5->2 <6>4 <7>8 <7 _!>
  r2 <8>8 q q q %5
  q2 q8 q q q
  q2 <4 2>8 <6> <6 4>4
  <6 5->2 <6>4 <7>8 <7 _!>
  r2 r8 <6> <6 4> <4\+ 2>
  <6>2 <6!>8 <6> <6 4> <4\+ 2> %10
  <6>2. <5>8 <\t>
  <5>4. <6 4 3>8 <5>4. <6 4 3>8
  <7 _+>1
  r4 <6> <6 4> <5 _+>
  r2 <8>8 q q q %15
  q2 q8 q q q
  q q q q q q q q
  <5 _+>1
  <9 8 4>8 \bassFigureExtendersOn q <9 7 4>2 q8 q
  <8 7 _!> q <8 6 _!>2 q8 q \bassFigureExtendersOff %20
  <9 7 6> \bassFigureExtendersOn q <9 7 5> q <8 6 5> q <8 6 4> q \bassFigureExtendersOff
  <7 _+> <\t \t> <6 4> <5 _+> <6 4> <\t \t> <7 _+> <\t \t>
  <5 _+>2 <7 \t>8 <\t \t> <6> <6 5>
  r <6> <6\\> r <6 5>2
  r8 <6> q <_+> <6 5>4 <6! 5> %25
  <9 3> <8 \t>8 <\t \t> <6 5>4 q
  r <6 _!> <6 4> <5 _+>
  r1
  <7 5+ _+>2 <10 8>8 <9 7+> <8 6> <7! 5>
  <7 5 _+>2 <10 8>8 <9 7> <8 6> <7- 5!> %30
  <5 3>2 <6>8 <_-> <6> <7 3>
  <5 _-> \bassFigureExtendersOn <5 3> <5 _-> <5 3> \bassFigureExtendersOff <7> <\t> <6\\> <t>
  r2 <8>8 q q q
  q2 q8 q q q
  q q q q q q q q %35
  <5>2 <8>8 q q q
  q2 q8 q q q
  q2 <4 2>8 <6> <6 4>4
  <6 5->2 <6>4 <7>8 <7 _!>
  r2 <6 5>4 q %40
  <9 3> <8 \t>8 <\t \t> <6- 5>4 <6 5->
  <9 3> <8 \t>8 <\t \t> <6 5>4 <6 5>
  <10>8 q q <10!> <10> q q <6\\>
  r4 <6> r8 <6 _-> <6 4> <4\+ 2>
  <6>2 <6!>8 <6> <6 4> <4 2> %45
  <6>2 r8 q <5> <\t>
  <5>4. <6 4 3>8 <5>4. <6 4 3>8
  <7 3>1
  r4 <6> <6 4> <5 3>
  r1 %50
  r
  r4. <5>8 r <4 2> r <6 4>
  <7>4 <8 6>8 <5> <7> <\t> <5 3> <\t 3>
  <7>4 <8 6>8 <5> <7> <\t> <5 3> <\t 3>
  <7> <\t> r4 <7>2 %55
  r <6 5>
  r <8>8 q q q
  q2 q8 q q q
  q2 <4 2>8 <6> <6 _->4
  <6 5->1 %60
  r
  r
  <6- 5->4 r r <7- 5->
  <6! 4->4 <5 \t>8 <\t 3> <5->2 \bassFigureExtendersOn
  q4. q8 <6- 4->4. q8 %65
  <7- 5->4. q8 <6- 4->4. q8
  <7- _!>4. q8 <6- 4>4. q8 \bassFigureExtendersOff
  <6 4 2!>1
  r2 <_->4 <6 4- _->
  <8- 5->8 \bassFigureExtendersOn <7 5-> q <6\\ 5-> <6- 4> q <5 4> <5 _!> \bassFigureExtendersOff %70
  <_->1
  <5 _!>2 <8>8 q q q
  q2 q8 q q q
  q2 <4 2>8 <6> <6 4>4
  <6 5->2 <6>4 <7>8 <7 _!> %75
  r2 r8 <6> <6 4> <4\+ 2>
  <6>2 <6!>8 <6> <6 4> <4\+ 2>
  <6>2. <5>8 <\t>
  <5>4. <6 4 3>8 <5>4. <6 4 3>8
  <7 _+>1 %80
  r4 <6> <6 4> <5 _+>
  r2 <8>8 q q q
  q2 q8 q q q
  q q q q q q q q
  <5 _+>1 %85
  <9 8 4>8 \bassFigureExtendersOn q <9 7 4>2 q8 q
  <8 7 _!> q <8 6 _!>2 q8 q \bassFigureExtendersOff
  <9 7 6> \bassFigureExtendersOn q <9 7 5> q <8 6 5> q <8 6 4> q \bassFigureExtendersOff
  <7 _+> <\t \t> <6 4> <5 _+> <6 4> <\t \t> <7 _+> <\t \t>
  <5 _+>2 <7 \t>8 <\t \t> <6> <6 5> %90
  r <6> <6\\> r <6 5>2
  r8 <6> q <_+> <6 5>4 <6! 5>
  <9 3> <8 \t>8 <\t \t> <6 5>4 q
  r <6 _!> <6 4> <5 _+>
  r2 <6 4 _-> %95
  r1*18 %113
  r2 <8>8 q q q
  q2 q8 q q q %115
  q2 <4 2>8 <6> <6 4>4
  <6 5->2 <6>4 <7>8 <7 _!>
  r2 <6 5>4 q
  <9 3> <8 \t>8 <\t \t> <6- 5>4 <6 5->
  <9 3> <8 \t>8 <\t \t> <6 5>4 <6 5> %120
  <10>8 q q <10!> <10> q q <6\\>
  r1
  <9- 8 4>8 \bassFigureExtendersOn q <9- 7 4>2 q8 q
  <8 7 _-> q <8 6- _->2 q8 q \bassFigureExtendersOff
  <9- 7 6-> \bassFigureExtendersOn q <9- 7 5> q <8 6- 5> q <8 6 4> q \bassFigureExtendersOff %125
  r1
  r
  <5 _!>2 <7>8 <\t> <6> <6 5>
  r <6> q r <6 5>2
  r8 <6> q r <6 5>2 %130
  q q
  q q4 <4 2>
  <6> <6 5> <6 4> <5 3>
  r1
  r %135
  r4. <5>8 r <4 2> r <6 4>
  <7>4 <8 6>8 <5> <7> <\t> <5 3> <\t 3>
  <7>4 <8 6>8 <5> <7> <\t> <5 3> <\t 3>
  <7> <\t> r4 <7>2
  r4 <6 5> <6 4> <5 3> %140
  r1
  <6 5>2 q
  r1
  <6 5>2 q
  r <8>8 q q q %145
  q2 q8 q q q
  q2 <4 2>8 <6> <6 4 [_-]>4
  <6 5-> r <6 4> <5 3>
  r <6> <6 5> <_!>
  <6>2 <6 5> %150
  r1 %151 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTr c'8.-\f-\tutti c,16 e8.\trill d32 c e8.\trill d32 c
    g'8 g, r g'16. a32 h16. a32 gis16. e32
    a8. a,16 a8.\trill g32 a h8.\trill a32 h
    c8 c' r e,16. f32 g16. f32 e16. d32
    cis8. a16 cis8.\trill h32 a cis8.\trill h32 a %5
    d8 d' r d,16. e32 f16. e32 d16. c32
    h8. g16 h8.\trill a32 g h8.\trill a32 g
    c8 c' r c,16. d32 e16. f32 g16. a32
    b8. b,16 b8.\trill a32 b b8.\trill a32 b
    a8 a' r a,16. c32 f16. e32 f16. g32 %10
    as8. as,16 as8.\trill g32 as as8.\trill g32 as
    g8 g' r g16. h32 c16. h32 c16. es32
    fis,8 fis fis fis fis fis \noBreak
    g4 g, r\fermata \bar "||"
    \tempoOsanna g'8.\trill fis32 g h4-! r \noBreak %15
    h8.\trill a32 h d4-! r
    g,8 g g g g g
    g g g g g g
    g8.\trill fis32 g h4-! r
    h8.\trill a32 h d4-! r %20
    g,8 g g g g g
    g g g g g g
    g8.\trill fis32 g b4-! r
    cis,8.\trill h32 cis a'4 r
    d,8.\trill cis32 d f4 r %25
    h,8.\trill a32 h g'4 r
    c8.\trill h32 c h4 b8.\trill a32 b
    a4 as8.\trill g32 as g4
    fis-! f-! e-!
    f g g, %30
    c8.\trill h32 c e4-! r
    e8.\trill d32 e g4-! r
    f f f
    f2 e4
    f g g, %35
    c8.\trill h32 c e4-! r
    e8.\trill d32 e g4-! r
    f f8-. f-. f-. f-.
    f2 e4
    f8 f g g g, g %40
    c4 r r
    c8 e g fis g g,
    c4 r r
    c8 e g fis g g,
    c4 r g' %45
    c r r\fermata \bar "|." %46 finis
  }
}

SanctusBassFigures = \figuremode {
  <5 3>2.
  <6 4>4 <5 3> <6\\>8 <6 5>
  r4 <6> <6! 5>
  <9 4> <8 3>2
  <6 5>2. %5
  <9 4>4 <8 _+> <6>8 <\t 5->
  <6 5>2.
  <9 4>4 <8 3>2
  <4 2>2.
  <7>8 <6> r2 %10
  <6>2.
  <7 4>8 <6> <6->2
  <7->2.
  <6- 4>4 <5 3> r
  <1>8. q32 q q2 %15
  q8. q32 q q2
  <8 3>2 <7\\ 2>4
  <7! 3> <6 4>2
  <\t \t>4 <6>2
  <1>8. q32 q q2 %20
  <8 3>2 <7\\ 2>4
  <7! 3> <6 4>2
  <5 _->2.
  <6 5>4 <6 _+> <5 \t>
  r <6 3> <\t _-> %25
  <6 5>4 <6> <5+>
  <5> <6 5> <4 2>
  <6> <6\\> r
  <6 5> <4 2> <6>
  <6 5> <6 4> <5 3> %30
  <1>8. q32 q32 q2
  q8. q32 q32 q2
  <4 2>2.
  <\t \t>2 <6>4
  q <6 4> <5 3> %35
  <1>8. q32 q32 q2
  q8. q32 q32 q2
  <4 2>2.
  <\t \t>2 <6>4
  q8 <\t> <6 4> <\t \t> <5 3> <\t \t> %40
  r2.
  r8 <6> <6 4> <\t \t> <5 3> <\t \t>
  r2.
  r8 <6> <6 4> <\t \t> <5 3> <\t \t>
  r2. %45
  r %46 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \mvTr c4\p-\tasto r
    c8 r c' r
    c,4 r
    c8 r c' r
    r c-. e,-. g-. %5
    c, r g' r
    c r g r
    c,4 r
    r8 c'-. c,-. c'-.
    g-. g-. g,-. r %10
    c4 r
    c8 r c' r
    c,4 r
    c8 r c' r
    r c-. e,-. g-. %15
    c, r g' r
    c r g r
    c,4 r
    e8 c g' g,
    c4 r %20
    g8\f g'\p g g
    g g g g
    g g g g
    g4 r
    g,8\f g'\p g g %25
    g g g g
    g g g g
    g8 r d\p r
    g, r d'\pp r
    g r r4 %30
    r8 f e d
    c4\p r
    c8-\tasto r c' r
    c,4 r
    c8 r cis r %35
    d d' f, a
    d, r a r
    d4 r
    e8 c g' g,
    c r g' r %40
    c, c' h a
    g\f g g\p g
    g,\f g g\p g
    c4 r
    f8\fp e r4 %45
    f8\fp e r4
    f8\fp e f\fp e
    f4 e8 c
    a h c fis,
    g4 r %50
    g8\f g'\p g g
    g g g g
    g g g g
    g4 r
    g,8\f g'\p g g %55
    g g g g
    g g g g
    g8 r c,\pp r \noBreak
    g r c r \bar "||"
    \time 3/4 \tempoBenedictusB
      \mvTr g'8.\f-\tutti\trill fis32 g h4-! r \noBreak %60
    h8.\trill a32 h d4-! r
    g,8 g g g g g
    g g g g g g
    g8.\trill fis32 g h4-! r
    h8.\trill a32 h d4-! r %65
    g,8 g g g g g
    g g g g g g
    g g e g c, e
    g g e g c, e
    g, g' e g c, e \noBreak %70
    g4 r r\fermata \bar "||"
    \time 2/4 \tempoBenedictusC \mvTr c,4\p-\tasto r \noBreak
    c8 r c' r
    c,4 r
    c8 r c' r %75
    r c-.[ e,-. g-.]
    c, r g' r
    c r g r
    c,4 r
    g'8 r g, r %80
    c4 r \noBreak
    g'8 r g, r \bar "||"
    \time 3/4 \tempoBenedictusD c8.\trill h32 c e4-! r \noBreak
    e8.\trill d32 e g4-! r
    f f f %85
    f2 e4
    f g g,
    c8.\trill h32 c e4-! r
    e8.\trill d32 e g4-! r
    f f8-. f-. f-. f-. %90
    f2 e4
    f8 f g g g, g
    c4 r r
    c8 e g fis g g,
    c4 r r %95
    c8 e g fis g g,
    c4 r g'
    c r r\fermata \bar "|." %98 finis
  }
}

BenedictusBassFigures = \figuremode {
  s2*20 %20
  <7>2 \bassFigureExtendersOn
  q8 <6 4> q <8 6\!>
  <8 6> <7 5> q <6 4>
  q <5 3> r4
  <7>2 %25
  q8 <6 4> q <8 6\!>
  <8 6> <7 5> q <6 4> \bassFigureExtendersOff
  <5 3>4 <7 _+>
  r q
  r2 %30
  r8 <4 2> <6> q
  r2*13 %44
  <4 2>8 <6>4.
  <4 2>8 <6>4.
  <4 2>8 <6> <4 2> <6>
  <[5]>4 <6>
  <7 5>8 <5 3> <9 4> <7 3>
  r2 %50
  <7>2 \bassFigureExtendersOn
  q8 <6 4> q <8 6\!>
  <8 6> <7 5> q <6 4>
  q <5 3> r4
  <7>2 %55
  q8 <6- 4> q \bassFigureExtendersOff <9- 6- 4> \bassFigureExtendersOn
  q <8 5 3> q <7\\ 5 4> \bassFigureExtendersOff
  <5 3>4 <_->
  r <_->
  <1>8. q32 q q2 %60
  q8. q32 q q2
  <8 3>2 <7\\ 2>4
  <7! 3> <6 4>2
  <\t \t>4 <6>2
  <1>8. q32 q q2 %65
  <8 3>2 <7\\ 2>4
  <7! 3> <6 4>2
  <5 3>4 <6>8 <\t> r q
  r4 <6>8 <\t> r q
  r4 <6>8 <\t> r q %70
  r2.
  s2*11 %82
  <1>8. q32 q32 q2
  q8. q32 q32 q2
  <4 2>2. %85
  <\t \t>2 <6>4
  q <6 4> <5 3>
  <1>8. q32 q32 q2
  q8. q32 q32 q2
  <4 2>2. %90
  <\t \t>2 <6>4
  q8 <\t> <6 4> <\t \t> <5 3> <\t \t>
  r2.
  r8 <6> <6 4> <\t \t> <5 3> <\t \t>
  r2. %95
  r8 <6> <6 4> <\t \t> <5 3> <\t \t>
  r2.
  r %98 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoAgnus
    r4 \mvTr f8\p-\tasto r b, r
    c r f, r r4
    r f'8 r b, r
    c r f, r r4
    r4 a'8 r f r %5
    g r e r c r
    f r r4 b,4
    c2 r4
    r f8 r b, r
    c r f, r r4 %10
    r f'8 r b, r
    c r f, r r4
    r4 a'8 r f r
    g r e4 r8 f
    b,4 c2 %15
    f,8 r f' r f r
    e r e r e r
    d r d r d r
    g,2.
    gis4 gis' gis %20
    a\f r b\p
    a( f8) r r4
    f8 r g r g, r
    c4 r r
    r4 f8 r b, r %25
    c r f, r r4
    r f'8 r b, r
    c r f, r r4
    r4 a'8 r f r
    g r e r f r %30
    b, r c r c r
    f,4 f' f
    f, f' f
    f f f
    fis2. %35
    f8 r f r f r
    e r e r e r
    f4 r r
    des r r
    des\fp des des( %40
    c) r8 c'-. as-. f-.
    c4 r8 c'-. as-. f-.
    c4 r r\fermata
    r4 f8 r b, r
    c r f, r r4 %45
    r f'8 r b, r
    c r f, r r4
    r4 a'8 r f r
    g r c,4 r
    r4 a'8 r f r %50
    g r e4 r8 f
    b,4( c2)
    d8-!\fp d d d d d
    r g\fp g,[ g g g]
    r g'\fp g,[ g g g] \noBreak %55
    r g'\f g,4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoDona \newSpacingSection
      \mvTr c'8\p-\tasto r g r c,4 r \noBreak
    c'8 r g r c,4 r
    c'8 r h r a r d, r
    e r e r a r g r %60
    fis r c' r h r c r
    d r d, r g, r g' r
    g r f! r f r e r
    h r h c g' r g, r
    c' r g r c,4 r %65
    c'8 r g r c,4 r
    c'8 r h r a r f r
    g r gis r a r b r
    a r g r f r f r \noBreak
    g r g, r c\f c16.-! c32-! e16.-! e32-! g16.-! g32-! %70
    \tempoDonaB c4-\tutti g c, r \noBreak
    c' g c,8 e16 g c8 a
    h g a fis g f e h
    c16 h c d e d e f g8 g16-! a-! g-! f-! e-! d-!
    c4 g' c r %75
    c g c,8 e16 g c8 a
    h g a fis g f e d
    c e g g, c c-! e-! c-!
    \mvTr g'4\p-\tasto r g, r
    g' r g, r %80
    g' r g r
    r8 g h,( c) g4 g'16\f-! f-! e-! d-!
    c d e c f g f e d e d cis d a h cis
    d e f d g a g f e f e d c g a h
    c e g c a h a g f g f e d e d c %85
    f d e f g fis g g, c8 c-! e-! c-!
    \mvTr g'4\p-\tasto r g, r
    g' r g, r
    g' r g r
    r8 g h,( c) g4 g'16\f-! f-! e-! d-! %90
    c d e c f g f e d e d cis d a h cis
    d e f d g a g f e f e d c g a h
    c e g c a h a g f g f e d e d c
    f d e f g fis g g, c8 c'-! h-! b-!
    a8. g16 f8 a g4 g8. g16 %95
    a4 r r8 b-! a-! g-!
    f4. a8 g4 g,
    c r \mvTr c'8\p-\tasto r g r
    c,4 r c'8 r g r
    c,4 r r8 \mvTr c'\f-\tutti-! h-! b-! %100
    a8. g16 f8 a g4 g8. g16
    a4 r r8 b-! a-! g-!
    f8. g16 a8 f g4 g,
    c16 e g c h a h g c g e c g' fis g g,
    c e g c h a h g c g e c g' fis g g, %105
    c4 r r2\fermata \bar "|." %106 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.*52
  <6! 4 3>2.
  r8 <7 _!> r2
  r8 <7 _!> r2 %55
  r8 <7 _!> r2
  r1*13
  r2 r8 <1>16. q32 q16. q32 q16. q32 %70
  r4 <6 4>8 <5 3> r2
  r4 <6 4>8 <5 3> <5>4. <6>8
  r q r q r <4 2> <6> <6 5>
  <9 4>4 <6> r8 <1>16 q q q q q
  r4 <6 4>8 <5 3> r2 %75
  r4 <6 4>8 <5 3> <5>4. <6>8
  r q r q r <4 2> <6> q
  r q <5 4> <\t 3> r <1> q q
  r1
  r %80
  r
  r2. <1>16 q q q
  <5>4 <4 2>8. <6>16 <5>2
  <\t>4 <6 4>8. <4 2>16 <6>2
  <5>4 <6>8. q16 q8. q16 q8. <5>16 %85
  <6>4 <5> r8 <1> q q
  r1
  r
  r
  r2. <1>16 q q q %90
  <5>4 <4 2>8. <6>16 <5>2
  <\t>4 <6 4>8. <4 2>16 <6>2
  <5>4 <6>8. q16 q8. q16 q8. <5>16
  <6>4 <5> r8 <[3]> <3 2> <4 \t>
  <6>8. <6 4>16 r8 <6> <6 4>4 <5 3>8. <6 \t>16 %95
  <6>2 r8 <4 2> <6> <6 4>
  <8 3>4. <6>8 <6 4>4 <5 3>
  r1
  r
  r2 r8 <[3]> <3 2> <4 \t> %100
  <6>8. <6 4>16 r8 <6> <6 4>4 <5 3>8. <6 \t>16
  <6>2 r8 <4 2> <6> <6 4>
  <5 3>4. <6 [5]>8 <6 4>4 <5 3>
  <5> <6 5> <5> <3>
  <5> <6 5> <5> <3> %105
  r %106 finis
}
