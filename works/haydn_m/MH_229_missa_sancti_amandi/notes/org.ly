\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    c4\p e r8 a
    f d g4 r8 g
    c\f c h h g g
    c c h h g g
    c e, f d g g, %5
    c4 r r
    c e r8 a
    f d g4 r8 g
    c,4 r r
    g'8 g g g g g %10
    c, \mvTr e[\p-\tasto g( h,) c( e)]
    g,2.
    g8 g g g fis fis
    g4 r8 g\f h a
    g4 h r8 e %15
    c a d4 r8 d
    g4. a16 g fis g c h
    a4. h16 a g a d c
    h8 h h h h h
    fis fis fis fis fis fis %20
    g4 c, cis
    d r8 d d d
    d4 r r
    d r r
    d r r %25
    d r r
    d8 d d d d d
    d4 d,8 r r4
    r8 g'16 fis g a h g dis e fis dis
    e8 e16 dis e fis g e h c d h %30
    c8 a d c d d
    g,4 r h
    c8 c d d d d
    g4 r h,
    c8 c d d d d %35
    g g fis fis d d
    g g fis fis d d
    g h, c a d d,
    g4 r r
    h8 h h h h h %40
    c4 r r
    g'8 g g g g g
    f4 r r
    c8 c c c c c
    b b b b b b %45
    b' b b b b b
    a a a a a a
    f f f f f f
    g4 r r
    g r r %50
    g, g g
    g r r
    c4.-\tasto d16 c h c f e
    d4. e16 d c d g f
    << {
      g4. a16 g fis g c h %55
      a4. h16 a g a d c
      h8 c h a g f
      e f g4 r8 c~
      c h16 a h4. a16 h
    } \\ {
      e,8 d16 c h4 r8 e %55
      c a fis'4. e16 fis
      g8 a g f e d
      c8 d e4 r8 a
      f d g g, g'16 f e d
    } >>
    c4 h r8 e' %60
    c a d d, d'16 c h a
    g2 r4
    c,4. d16 c h c f e
    d4. e16 d c d g f
    e8 e e e e e %65
    f f f f f f
    c c c c c c
    c c h h c c
    f, f g g g g
    c4 e\p r8 a %70
    f d g4 r8 g
    c,4\f e r8 a
    f d g4 r8 g
    c,4 e r8 a
    f d g4 r8 g %75
    c c h h g g
    c c h h g g
    c c a e f g
    a a g g f f
    e e e e e e %80
    h h h h h h
    c c' h g c c,
    g'4 r8 g,\p g' f
    e e e e e e
    h h h h h h %85
    c c' f,, f' fis, fis'
    g4 r8 g\f g g
    g4 r r
    g r r
    g r r %90
    g r r
    g8 g g g g g
    g4 g, r
    r8 c'16 h c d e c gis a h gis
    a8 a16 gis a h c a e f g e %95
    f8 d g f g g,
    c4 r e
    f8 f g g g g
    c4 r e,
    f8 f g g g g %100
    c, e[\p g( h,) c( e)]
    g, g g g g g
    gis gis gis gis gis gis
    a4 r r
    a r r %105
    f r r
    f r r
    g8 g g g g g
    g\fz g g\p g g g
    c4 r r %110
    g'8\f g g g g g
    c4 r r
    g8 g g g g g
    c,4 r c
    c r r\fermata \bar "|." %115 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <6> r8 q16 <5>
  <6 5>4 r2
  r4 <6>2
  r4 q2
  r8 <6> q2 %5
  r2.
  r4 <6> r8 q16 <5>
  <6 5>4 r2
  r2.
  <8 6>2 <7 5>4 %10
  r2.
  r
  <7>4 <6 4> <7>
  <6 4> <5 3> <6>8 <6\\>
  r4 <6> r8 q16 <5> %15
  <6 5>4 <_+>2
  <3>2 \bassFigureExtendersOn q8. q16
  <6\\>2 q8. q16 \bassFigureExtendersOff
  <6>2.
  q %20
  r4 q <7>
  <6 4> <\l _+>8 <1> q q
  q2.
  q
  q %25
  q
  <6- 4>8 <\l _+> r4 <7+ 6- 4>
  <\t \t \t>8 <_+> <\t>2
  <5 3>2. \bassFigureExtendersOn
  q4.. q16 \bassFigureExtendersOff <6>4 %30
  r <6 4> <\l _+>
  r2 <6 _+>4
  <5>8 <6> <6 4>4 <\l _+>
  r2 <6 _+>4
  <5>8 <6> <6 4>4 <\l _+> %35
  r4 <6> <_+>
  r4 <6> <_+>
  r8 <6> <6>4 <_+>
  r2.
  <6+ 5> %40
  <6>
  <4\+ _->
  <6>
  <4\+ _->
  <6> %45
  <2>
  <6>
  q
  <7>
  q %50
  q
  r
  r
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  <5 3>
  <7>4 <6>2
  <6 5->2. %65
  r
  r
  <2>4 <6 5>2
  <6>4 <6 4> <5 3>
  r <6> r8 q16 <5> %70
  <6 5>2.
  r4 <6> r8 q16 <5>
  <6 5>2.
  r4 <6> r8 q16 <5>
  <6 5>2. %75
  r4 <6>2
  r4 q2
  r4. <6>8 <6 5>4
  <5 3> <\t \t>2
  <6>2. %80
  q
  r4 <6 5>2
  <6 4>4 <5 3>8 <1> q q
  q2.
  q %85
  r4 <6> <7>
  <6 4> <5 3>8 <1> q q
  q2.
  q
  q %90
  q
  <6- 4>8 <5 3>4. <7+ 6- 4>4
  <\t \t \t>8 <3> r2
  <5 3>2. \bassFigureExtendersOn
  q4.. q16 \bassFigureExtendersOff <6>4 %95
  r <6 4> <5 3>
  r2 <6>4
  r8 <6> <6 4>4 <5 3>
  r2.
  r8 <6> <6 4>4 <5 3> %100
  r2.
  <6 4>
  <7>
  r
  r %105
  r
  <5+>8 <6> r2
  <6 4>2.
  <5 3>
  r %110
  <6 4>2 <7>4
  r2.
  <6 4>2 <5 3>4
  r2.
  r %115 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c'8\f c, e c r c'16 h c8 c,
    g' g, r g' e c c'16 g e c
    g'8 g, r g c c e c
    f4\p r e r
    d r c r %5
    h r h r
    c r e r
    f r f r8 fis
    g g, g g g4 r
    r8 h'\f c a g4 r %10
    h8 h c a g4 g8 g
    g,2 g4 r
    e'8\p e e e e e e e
    f f f f g g g g
    gis2( a4) r %15
    f\f r g r
    f r g r
    f8\p f f f f f f f
    g2~ g4 r8 g\f
    c16 h a g a g f e f e d f g8 g, %20
    c c c c e e e e
    f f f f g g g g
    a4 r8 a f d g g,
    c e g c, h d g h,
    c4 r8 c' g4 r8 g %25
    c, e g c, h d g h,
    c4 r8 c' g4 r8 g
    c16 h a g f e d c h4 r8 h
    h'16 a g fis e d c h a4 r8 a
    a'16 g fis e d c h a g4 r8 g' %30
    c16 h a g f e d c c' h a g fis e d c
    h8 h c e d c d d
    g g g g h, h h h
    c c c c d d d d
    e4 r8 e c a d d %35
    g h d g, fis a d fis,
    g4 r8 g d4 r8 d
    g h d g, fis a d fis,
    g4 r8 g d4 r8 d
    g g g g gis gis gis gis %40
    a4 e r8 e gis e
    a16 g f e d c h a gis4 r8 gis'
    a16 g f e d c h a gis4 r8 gis'
    a8 a d, d e e e e
    a, a a a c c c c %45
    d d d d e e e e
    f4 r8 f d h e e
    a, c e a, gis h e gis,
    a4 r8 a' e4 r8 e
    a, c e a, gis h e gis, %50
    a4 r8 a' e4 r8 e
    a16 g! f e d c h a g'4 r8 g
    f16 e d c b a g f a4 r8 a'
    b16 a g f e d c b b' a g f e d c b
    a8 a b d c b c c %55
    f f f f a, a a a
    b b b b c c c c
    d4 r8 d' b g c c,
    f4 r a r
    r d,( cis) r %60
    r f( e) r
    d8 d d d b b b b
    a2~ a4 r
    R1
    a'2\p g %65
    f b,
    c4 c c c
    f, r c' r
    f r c r
    f r d\f r %70
    r g( fis) r
    r b( a) r
    g8 g g g es es es es
    d2~ d4 r
    R1 %75
    c8 c c c c c c c
    b b b b b b b b
    h h h h h h h h
    gis2\p gis'
    a d, %80
    e4 e e e
    a, r e' r
    a r e r
    r a(\f gis) r
    r c( h) r %85
    a8 a a a f f f f
    e2~ e4 r
    r2 r4 gis\p
    g g g g
    f f f f %90
    f f f f
    e2 d
    c f
    g4 g g, g
    c r g' r %95
    c r g r
    c,8\f e g c, h d g h,
    c4 r8c' g4 r8 g
    c, e g c, h d g h,
    c4 r8c' g4 r8 g %100
    c16 h a g f e d c h4 r8 h
    h'16 a g fis e d c h a4 r8 a
    a'16 g fis e d c h a g4 r8 g'
    c16 h a g f e d c c' h a g fis e d c
    h4 r h r %105
    c r d r
    e16 fis g fis e d c h c8 a d d
    g,8 g g g h h h h
    c c c c d d d d
    e4 r8 e c a d d %110
    g h d g, fis a d fis,
    g4 r8 g d4 r8 d
    g, h d g, gis h e gis,
    a4 r8 a' e4 r8 e
    a16 g! f e d c h a a'4 r8 a %115
    d16 c b a g f e d d'4 r8 d
    f,4 r g r
    f r g r
    f8\p f f f f f f f
    g2~ g4 r8 g\f %120
    c, e g c, h d g h,
    c4 r8 c' g4 r8 g
    c, e g c, h d g h,
    c4 r8 c' g4 r8 g
    c16 h a g f e d c a'8 a a4\trill %125
    h16 a g f e d c h g'8 g g4\trill
    a16 g f e d c h a f'8 f f4\trill
    g16 f e d c h a g e'8 e e4\trill
    f8 f f f g g g g
    c,4 r e r %130
    f r g r8 g
    e e e4\trill f16 e d c h a g f
    f'8 f f4\trill g16 f e d c h a g
    g'8 g g4\trill a16 g f e d c h a
    a'8 a a4\trill h16 a g f e d c h %135
    h'8 h h4\trill c8 h c c,
    g'4 c, g r
    e'8\p e e e e e e e
    f f f f g g g g
    gis4.( a8) a4 r %140
    f\f r g r
    g16 f e d c h a g g'4 r8 g
    g16 f e d c h a g g'4 r8 g
    c16 h a g a g f e f e d f g8 g,
    c4 r e r %145
    f r g r
    a r8 a f d g g,
    c'4 r8 a f d g g,
    c4 r r2\fermata \bar "|." %149 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  <6 4>8 <\l 3> r4 <6>2
  <6 4>8 <\l 3> r2 <6>4
  r2 <5>4 <6>
  <4> <3> <2>2 %5
  <7> <\t>
  <9 4>4 <\l 3> <6>2
  r2.. <7>8
  <6 4>4 <\l 3>2.
  r1 %10
  r2. <1>8 q
  <\l 3>4 <6- 4> <\l 3>2
  <6>1
  <6 5>2 <9 7>4 <8 6>8 <7 5>
  <7>1 %15
  <6>2 <7 4>4 <\t 3>
  <6>2 <7 4>4 <\t 3>
  <6>1
  <7 4>2 <\t 3>4. <7>8
  r2 <6 5> %20
  r2 <6>
  <6 5> <9>4 <8>8 <7>
  r2 <6 5>
  r <6 5>
  r1 %25
  r2 <6 5>
  r1
  r2 <6>4. q8
  <6>2 <7>4 <6\\>
  <\t>2 <4>4 <3> %30
  r2 <4\+ 2>
  <6>4. q8 <6 4>4 <\l _+>
  r2 <6>
  <6 5> <9 _+>4 <8>8 <7>
  r2 <6 5>4 <_+> %35
  r2 <6 5>
  r <_+>
  r <6 5>
  r <_+>
  r <7>4 <8 6>8 <7 5> %40
  <9 4> <\l 3> <_+>2.
  r2 <6>4. <\t>8
  r2 <6 5>4. <\t \t>8
  r4 <6> <6 4> <\l _+>
  r2 <6> %45
  <6 5> <9 _+>4 <8>8 <7>
  r2 <6 5>4 <_+>
  r2 <6 5>
  r <_+>
  r <6 5> %50
  r <_+>
  r <6 _->4. <\t \t>8
  r2 <6 5->4. <\t \t>8
  r2 <2>
  <6>4. <6->8 <6 4>4 <5 3> %55
  r2 <6>
  <6 5> <9>4 <8>8 <7>
  r2 <6 5>
  r <_+>
  r4 <6->8 <5> <6>2 %60
  r4 <6 4->8 <\t 3> <6+ 4>2
  r2 <7>4 <6\\>
  <\t>4. <_+>8 r2
  r1
  <_!>2 <6 _-> %65
  r4 <7> <9 7> <8 6>
  <6 4>2 <5 4>4 <\l 3>
  r2 <4>8 <3>4.
  r2 <4>8 <3>4.
  r2 <_+> %70
  r4 <6- _->8 <5 \t> <6>2
  r4 <6 4->8 <\t 3> <6+ 4>2
  <_-> <6\\ 5->
  <\t \t>4. <_+>8 r2
  r1 %75
  <4\+ 2>
  <6>2 <6 5>
  <6\\ 5>1
  <7>2 <\t>
  r <9 7>4 <8 6> %80
  <6 4>2 <5 4>4 <\t _+>
  r2 <4>8 <_+>4.
  r2 <4>8 <_+>4.
  r4 <6>8 <5> <6>2
  r4 <6 4>8 <\t 3> <6+ 4>2 %85
  r2 <6\\ 5>
  <\t \t>4. <_+>8 r2
  r2. <6>4
  <6 5 _->2 <\t 4 \t>
  <6>1 %90
  <6 5 2>2 <\t 4 \t>
  <6>2 q
  r4 <7> <9 7> <8 6>
  <6 4>2 <5 4>4 <\t 3>
  r2 <4>8 <3>4. %95
  r2 <4>8 <3>4.
  r2 <6 5>
  r1
  r2 <6 5>
  r1 %100
  r2 <6>4. <\t>8
  <\t>2 <7>4 <6\\>
  <\t>2 <4>4 <3>
  r2 <4\+ 2>
  <6>2 <\t> %105
  <6 5> <9 _+>4 <8>8 <7>
  r2 <6 5>4 <_+>
  r2 <6>
  <6 5> <9 _+>4 <8>8 <7>
  r2 <6 5>4 <_+> %110
  r2 <6 5>
  r <_+>
  r <7>4 <8 6>8 <5 3>
  r2 <_+>
  r1 %115
  r
  <6>2 <7 4>4 <\t 3>
  <6>2 <7 4>4 <\t 3>
  <6>1
  <7 4>2 <\t 3> %120
  r2 <6 5>
  r1
  r2 <6 5>
  r1
  r2 <6> %125
  r q
  r q
  r q
  <5>4 <6> <6 4> <5 3>
  r2 <6> %130
  <6 5> <9>4 <8>8 <7>
  <6>1
  q
  q
  q %135
  q2 r8 <6 5> <9 4> <\t 3>
  r1
  <6>
  <6 5>2 <9 7>4 <8 6>8 <7 5>
  <7>1 %140
  <6>2 <7 4>4 <\t 3>
  <7>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r2 <6 5>
  r <6> %145
  <6 5> <9>4 <8>8 <7>
  r2 <6 5>
  r <6 5>
  r1 %149 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c4\f r r
    c8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g'
    c,4 r r %5
    c r c
    g8 g' g g g, g'
    c g e c h'16 d h g
    c8 g e c h'16 d h g
    c8 g e c e16 g e c %10
    f8 e d g, c e
    g g16 fis g8 g, g'16 h d h
    g4 r r
    g,8 g' g g d d'
    g,4 r r %15
    g,8 g' g g d d'
    g,4 r r
    g r g,
    d'8 d' d d d, d'
    g, d h g fis'16 a fis d %20
    g8 d h g fis'16 a fis d
    g8 d h g h'16 d h g
    c8 g e c h'16 d h g
    c8 g e c a'16 c a fis
    h8 fis d h gis'16 h gis e %25
    a8 e c a fis'16 a fis d
    g!8 d h g fis'16 a fis d
    g8 g, d' c d d
    g,4 r r
    g8 g' g g d d' %30
    g,4 r r
    g,8 g' g g d d'
    h, h' c, c' d, d'
    g, d' h g h16 d h g
    fis8 d' a fis a16 d a fis %35
    f8 d' h f h16 d h f
    e8 c' g e g16 c g e
    h8 g' d h d16 g d h
    c8 g' e c e16 g e c
    g8 d' h g c16 d e f %40
    g8 g16 fis g8 g, g'16 d' h g
    c4 r r
    c,8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g' %45
    c,4 r r
    c r c
    g8 g' g g g, g'
    c, c' c c c, c'
    e, e e e e e %50
    f4 r r
    g r r
    r d'8 d h h
    f f d d h h
    f2 r4 %55
    f'8 f f f f f
    e e d d c c
    f f g g g, g
    c4 r r
    c8 c' c c g, g' %60
    c,4 r r
    c8 c' c c g, g'
    c g e c g' g,
    c4 r r
    c8 c' c c g, g' %65
    c,4 r r
    c8 c' c c g, g'
    c,4 c c
    c r r
    c r r \noBreak %70
    R2.\fermata \bar "||"
    \tempoEtIncarnatus f4\f r8 c' a f \noBreak
    f,4 r8 c'' c, c'
    f,,4 r8 c'' a f
    e4 r8 c' g e %75
    es4 r8 c' a es!
    a,4 r8 f' c a
    b4 r8 b d h
    c4 r8 c'\p g e!
    c c c c c c %80
    cis2.\fermata
    r16 d\f f a d d, f a d d d d,
    r c e a c c, e a c c c c,
    r b d f b b, d f b b b b,
    r a d f a a, cis e a a a a, %85
    r f a d f f, a d f f f f,
    r g b es g g, b es g g g g,
    r a c fis a a, c fis a a a a,
    r b d g b b, d g b b b b,
    a8\p a a a a a %90
    a a a a a a
    r16 a c fis a a, c fis a a a a,
    r as c es as as, c es as as as as,
    g8 g g g g g
    c4 r c\p %95
    h2 c4 \noBreak
    g2._\fermata \bar "||"
    \tempoEtResurrexit c4\f r r \noBreak
    c8 c' c c g, g'
    c,4 r r %100
    c8 c' c c g, g'
    c,4 r r
    c r c
    g8 g' g g g, g'
    c,4 r r %105
    c8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g'
    c,4 r r
    c'8 g e c a'16 c a fis %110
    h8 fis d h gis'16 h gis e
    a8 e c a fis'16 a fis d
    g!8 d h g fis'16 a fis d
    g8 g, d' c d d
    g,4 r r %115
    g8 g' g g d d'
    g,4 r r
    g,8 g' g g d d'
    g, d h g c c'
    g4 g, r %120
    g'8 d h g c c'
    g4 g, r
    r es''\p d
    r c g
    r c, as' %125
    r g f
    r es d
    r c d
    r es d
    r c d %130
    es h c
    g r r
    g r r
    g g'\f e
    cis d c %135
    h h'8 g c c,
    f d g f g g,
    c4 r r
    c8 c' c c g, g'
    c,4 r r %140
    c8 c' c c g, g'
    c g e c g' g,
    c4 c'-\markup \remark "staccato" a
    gis e gis
    a c a %145
    gis e gis
    a d, e
    a, c' a
    gis e gis
    a c a %150
    gis e gis
    a8 a a a a a
    d, d d d d d
    e e e e e e
    a,4 c' a %155
    gis e gis
    a a, a'
    gis gis a
    e e, r
    e' g! e %160
    dis h dis
    e g e
    dis h dis
    e g e
    c r r %165
    c c8 c c c
    c4 r r
    c c8 c c c
    c4 c' c,
    h dis h %170
    e8 a, h4 h
    e g e
    dis h dis
    e g e
    dis h dis %175
    e a, h
    e r r
    e g e
    a r r
    a c a %180
    e r r
    e r r
    e fis h,
    e8 e16-! fis-! g8-! e-! d!-! c-!
    h-! c16-! d-! e8-! c-! h-! a-! %185
    g4 r r
    g' h g
    c r r
    c e c
    g r r %190
    g r r
    g a d,
    g8 g16 a h8 c d e
    f! h,16 c d8 d,16 e f8 h,
    c4 r r %195
    c g' b
    a f r
    f a f
    e c r
    c e g %200
    c c, r
    c'\p es c
    h g h
    c es c
    h g h %205
    c es, c
    h g h
    c es c
    g r r
    g r r %210
    g8 a'\f g f e! d
    c4 r r
    c8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g' %215
    c,4 r r
    c r c
    g8 g' g g g, g'
    c g e c h'16 d h g
    c8 g e c a'16 h c a %220
    h8 f d h g'16 h g e
    a8 e c a fis'16 a fis d
    g8 d h g fis'16 a fis d
    g8 g, d' c d d
    g,4 h' g %225
    fis d fis
    g h g
    fis d fis
    g c, d
    g, r r %230
    g8 g' g g d d'
    g,4 r r
    g,8 g' g g d d'
    g, d h g c c'
    g4 g, g'16 a h g %235
    c4 r r
    c,8 c' c c g, g'
    c,4 r r
    c8 c' c c e, c'
    f, c a f fis'16 a fis d %240
    g8 d h g gis'16 h gis e
    a8 e c a a'16 c a fis
    g8 g h d h16 d h g
    c8 g e c h'16 d h g
    c8 c, g' f g g, %245
    c4 e' c
    h g h
    c e c
    h g h
    c r r %250
    c,8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g'
    c g e c g' g,
    c4 e' c %255
    h g h
    c e c
    h g h
    c8 c, g'4 g,
    c r r %260
    c8 c' c c g, g'
    c,4 r r
    c8 c' c c g, g'
    c c, g'4 g
    c8 c, g'4 g, %265
    c r r\fermata \bar "|." %266 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <6 4>4 <\l 3>2
  <8 6>2 <7 5>4
  r2 <6>4
  r2 q4
  r2 q4 %10
  r8 q q4 r8 q
  <6 4>4 <5 3>2
  r2.
  r2 <_+>4
  r2. %15
  r2 <_+>4
  r2.
  <6 4>4 <\l 3>2
  <8 6>2 <7 5>4
  r2 <6>4 %20
  r2 q4
  r2 q4
  r2 q4
  r2  <6\\>4
  <5+>2 <6 5>4 %25
  r2 q4
  r2 q4
  r <4> <_+>
  r2.
  r2 q4 %30
  r2.
  r2 q4
  r <6 5> <_+>
  <3>2 \bassFigureExtendersOn q8 q
  <6 5>2 q8 q %35
  <2>2 q8 q
  <6>2 q8 q \bassFigureExtendersOff
  q2 \bassFigureExtendersOn q8 q
  <3>2 q8 q \bassFigureExtendersOff
  <7>2. %40
  <6 4>4 <\l 3>2
  r2.
  r
  r
  r %45
  r
  <6 4>4 <\l 3>2
  <8 6>2 <7 5>4
  r2.
  <6>2 <5->4 %50
  r2.
  r
  r4 <4 3>2 \bassFigureExtendersOn
  q2.
  q4 \bassFigureExtendersOff r2 %55
  <2>2.
  <6>4 q2
  q4 <6 4> <\l 3>
  r2.
  r %60
  r
  r
  r2 <4>8 <3>
  r2.
  r %65
  r
  r
  r
  <7->
  <1> %70
  r
  <3>2 \bassFigureExtendersOn q8 q
  <7 4- 2>2 q8 q
  <8>2 q8 q
  <6>4 <5->4. q8 %75
  <2>2 q8 q
  <6>4 <5->4. q8 \bassFigureExtendersOff
  <2+>4 <3> <6->8 <7>
  <6 4>4 <5 3>2 \bassFigureExtendersOn
  q8 q <7->2 %80
  q8. \bassFigureExtendersOff <6 5>16 r2
  <3>2 \bassFigureExtendersOn q8. q16
  <6>2 q8. q16
  <6\\>2 q8. q16
  <6 4>8. q16 <5 _+>4.. q16 %85
  <6>2 q8. q16
  <6- _->2 q8. q16
  <6\\ 5->2 q8. q16
  <6>2 q8. q16 \bassFigureExtendersOff
  <7 _+>2 <6 4>4 %90
  <5 4> \bassFigureExtendersOn <5 _+>8 <5 2> <5 _+>4
  <6\\ 5->2.
  q2 q8. q16 \bassFigureExtendersOff
  <6- 4>4 <5 \t> <\t _!>
  <_->2 <\t>4 %95
  <6> <5> <_->
  <_!>2.
  r2.
  r
  r %100
  r
  r
  <6 4>4 <\l 3>2
  <8 6>2 <7 5>4
  r2. %105
  r
  r
  r
  r
  r2 <6\\>4 %110
  <5+>2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r <4> <_+>
  r2. %115
  r2 <_+>4
  r2.
  r2 <_+>4
  r <6 5>2
  <6 4>4 <\l 3>2 %120
  r4 <6 5>2
  <6 4>4 <\l 3>2
  r4 <6>8 <5> <7> <6>
  r4 <_->2
  r4 <_-> <6\\>4 %125
  r2 <2>4
  r <6>8 <5> <7> <6>
  r4 <_-> <6>
  r <6>8 <5> <7> <6>
  r4 <_-> <6> %130
  q <6 5> <_->
  r2.
  r
  r2 <5->4
  <6 5>2 <\t>4 %135
  <6 5>4 <6>2
  q4 <6 4> <\l 3>
  r2.
  r
  r %140
  r
  r2 <4>8 <3>
  r4 <6>2
  q2.
  r4 q2 %145
  q2.
  r4 <6 5> <_+>
  r <6>2
  q2.
  r4 q2 %150
  q2.
  r
  <6 5>
  <8 _+>2 <7 _+>4
  r <6>2 %155
  q2.
  r
  <6 4>4 <5 3>2
  <6 4>4 <\l _+>2
  <_!>4 <6>2 %160
  <6 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r4 <6>2
  <6 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r4 <6>2
  <6\\>2. \bassFigureExtendersOn %165
  q
  q
  q
  q2 q4
  <5+ _+>2 q4 \bassFigureExtendersOff %170
  r8 <6\\> <6 4>4 <5+ _+>
  r <6>2
  <6 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r4 <6>2
  <6 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %175
  r <6\\ 5> <5+ _+>
  r2.
  r4 <6>2
  r2.
  r4 <6>2 %180
  r2.
  r
  r4 <6\\> <7 5+ _+>
  r2.
  r %185
  r
  r4 <6>2
  r2.
  r4 <6>2
  r2. %190
  r
  <6 4>8 <5 3> <4>4 <7 _+>
  r2.
  r
  r %195
  r2 <2>4
  <6>2.
  r4 q2
  q2.
  <8>2. \bassFigureExtendersOn %200
  q4 q \bassFigureExtendersOff r
  <_->2 \bassFigureExtendersOn q4
  <6>2.
  <_->2 q4
  <6>2. %205
  <_->2 q4
  <6>2.
  <_->2 q4 \bassFigureExtendersOff
  r2.
  r %210
  r8 <1> q q q q
  <_!>2.
  r
  r
  r %215
  r
  <6 4>4 <\l 3>2
  <8 6>2 <7 5>4
  r2 <6>4
  r2 q4 %220
  r2 q4
  r2 q4
  r2 <6 5>4
  r <4> <_+>
  r <6>2 %225
  q2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r q2
  q2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r <6 5> <_+>
  r2. %230
  r2 <_+>4
  r2.
  r2 <_+>4
  r <6 5>2
  <6 4>4 <\l 3>2 %235
  r2.
  r
  r
  r2 <6 5->4 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 \bassFigureExtendersOn %240
  q8 \bassFigureExtendersOff <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <6 4>2 \bassFigureExtendersOn q8
  q8 \bassFigureExtendersOff <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4
  r4 <4> <3> %245
  r <6>2
  q2.
  r4 q2
  q2.
  r %250
  r
  r
  r
  r
  r4 <6>2 %255
  q2.
  r4 q2
  q2.
  r4 <4> <3>
  r2. %260
  r
  r
  r2 <7>4
  r <6 4> <\l 3>
  r <6 4> <\l 3> %265
  r2.
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c'8\mf c, e c r f d c
    h g a h c c\p c' c,
    r g' g, g' c, c\f e c
    r f d c h g a h
    c\p c c c r d d d %5
    g g,\f h g r c a c
    d a' fis d g, g' h g
    r a fis d g g, d' d
    g, g' h g r c a g
    fis d e fis g h, c d %10
    g, g' g g r g g g
    g, g' g g r g g g
    g, g' g g r f f f
    f, f' f f e r d r
    c h c c g' g, r4 %15
    r8 c' c c, r g' g g,
    r g' g g, r c' c c,
    r c e c r f d c
    h g a h c c g' g,
    c' g e c r c\p e c %20
    r g' g g, r g' g g,
    r c' c c, r f\f e c
    r f e c h c g' g,
    c c e c r f d c
    h g a h c c g' g, %25
    c4 r r2\fermata \bar "|." %26 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.. <6>8
  q4 q r2
  <7>1
  r4. <6>8 q4 q
  r2 <7 _+> %5
  r r8 <6>4.
  <7 _+>1
  <6\\>2 <9 4>8 <8 3> <4> <_+>
  r2 r8 <6>4.
  q4 q <9>8 <8> <6 5> <_+> %10
  r1
  <8 5 _->2 \bassFigureExtendersOn <8 6- _->4 <8 5- _->8 <7 5- _-> \bassFigureExtendersOff
  <5 2> <4+ \t>4. <6>2
  <5 2>8 <4 \t>4. <6>4 q
  r8 <5> <9 4> <\l 3> r2 %15
  <9>8 <8>4. r <7>8
  <6 4> <\l 3>4. r2
  r2.. <6>8
  q4 q2 <4>8 <3>
  r2 <9>8 <8>4. %20
  r <7>8 <6 4> <\l 3>4.
  r2. <6>4
  r <6> <6 5> <4>8 <3>
  r2 r8 <6>4 q8
  q4 q2 <4>8 <3> %25
  r2. %26 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoBenedictus
    r4 c\p c
    r h h
    c f e
    d\f h g
    c f g %5
    c, r r
    r c\p c
    r h h
    c f e
    d g, c %10
    e8\f e e e f f
    e e e e f f
    e e d d c c
    g'4 g, r
    r r g' %15
    fis g r
    r r g
    c, g' h,8 h
    c c d d d d
    g d g d h g %20
    r4 c\p cis
    r d h
    c a8 h c cis
    d d16 cis d8 d'[ d,] r
    r g\f h d h g %25
    r d d' d d d,
    r d d' d d d,
    r g, g' g g g,
    r g' h g h g
    r c, c' h a g %30
    fis e fis d e fis
    g g h g d' d,
    g4 g\p g
    r fis fis
    g c h %35
    a\f fis d
    g c, d
    g,\p g' g
    r fis fis
    g c h %40
    a d, g
    h8\f h h h c c
    h h h h c c
    h h b b b b
    a a, a' g f e %45
    r4\p d d
    r cis cis
    d g f
    e a, d
    r c c' %50
    r gis gis
    a d, c
    h e a,
    a'8\f a a a a a
    gis gis gis gis g g %55
    fis fis fis fis f f
    e e e e e e
    d d d d h h
    g4 g'16 a g fis g f e d
    c4\p c c %60
    r h h
    c f e
    d g, c
    e8\f e e e f f
    e e e e f f %65
    e e d d c c
    g'4 g, r
    r r c'
    h c r
    r r c, %70
    f c h
    c g' g,
    c c'\p c
    r h h
    c f e %75
    d\f h g
    d' h g
    d' h g
    c8 c, g'4 g,
    c'8 g c g e c %80
    r4 f\p fis
    r g e
    f d8 e f fis
    g g16 fis g8[ g,] g r\f
    r c e g e c %85
    r g g' g g g,
    r g g' g g g,
    r c c' c c c,
    r c e c e c
    r f, f' e d c %90
    h a h g a h
    c c e c g' g,
    c c' g e c4\p
    r8 c e g e c
    r g g' g g g, %95
    r g g' g g g,
    r c c' c c c,
    f\f f e e c c
    f f e e c c
    h[ c g' e16 f g8 g,] %100
    c c e c e c
    r f, f' e d c
    h a h g a h
    c c e c g' g,
    c4 r r\fermata \bar "|." %105 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  <6 5>
  r2 <6>4
  <6>2.
  r4 <6 5>2 %5
  r2.
  r
  <6 5>
  r2 <6>4
  <4> <7>2 %10
  <6>2 <2>4
  <6>2 <2>4
  <6> q <4>8 <3>
  <6 4>4 <\l 3>2
  r2. %15
  <6 5>
  r
  r2 <6>4
  <5>8 <6> <6 4>4 <\l _+>
  r8 <1> q q q q %20
  r4 <6> \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>
  <4>4 <_+> <6>
  <7>8 <6>4. <6>8 <7>
  <6 4>4 <\l _+>2
  <9>4 <6>2 %25
  <_+>2 r8 <7 _+>
  <6 4>4 <\l _+>2
  r2.
  r
  <6> %30
  q2 q4
  r q <4>8 <_+>
  r2.
  <6 5>
  r2 <6>4 %35
  <6\\>2.
  r2 <_+>4
  r2.
  <6 5>
  r2 <6>4 %40
  <4> <7 _+>2
  <6>2 <4\+ 2>4
  <6>2 <4\+ 2>4
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6\\>4
  <6 4> <\l _+>2 %45
  r2.
  <6 5>
  r4 <_-> <6>
  <6\\ >4 <7 _+>2
  <6>2. %50
  <6 5>
  r2 <6>4
  <6\\ 4> <7 _+>2
  <3>4 <6>2
  <7>4 <6> <\t _-> %55
  <7>4 <6>2
  <7>4 <6>2
  q2 <6 5>4
  <7>2.
  r %60
  <6 5>
  r2 <6>4
  <4> <7>2
  <6>2 <2>4
  <6>2 <2>4 %65
  <6> q4 <4>8 <3>
  <6 4>4 <\l 3>2
  r2.
  <6 5>
  r %70
  r2 <6 5>4
  r <4> <3>
  r2.
  <6 5>
  r2 <6>4 %75
  <4 3>2. \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff
  r <4> <3>
  r8 <1> q q q q %80
  r4 <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>
  <4>4 <3> <6>
  <7>8 <6>4. q8 <7>
  <6 4>4 <\l 3> 2
  <9>4 <8>2 %85
  r2 r8 <7>
  <6 4>4 <\l 3>2
  r2.
  r
  <6> %90
  q2 q4
  r2 <4>8 <3>
  r2.
  <9>4 <8>2
  r2 r8 <7> %95
  <6 4>4 <\l 3>2
  r2.
  r4 <6>2
  r4 q2
  <6 5>8 r <6 4>4 <\l 3> %100
  r2.
  <6>
  q2 q4
  r2 <4>8 <3>
  r2. %105 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c'4\f h c8 h r h\p
    c e, f r d-! c-! r h
    c e f[ r16 e] d8-! c-! r c'\f
    h c r c gis a r a
    fis4 g d8 d16. c32 h8 a %5
    g4 r8 d' g,16( h) d( g) fis( a) d, ( fis)
    g8 c, d d g, r \mvTr h\p-\senzaOrg r
    a r d r g c, d d
    g4\f d g8 fis r fis\p
    g h c r a-! g-! r fis %10
    g h, c[ r16 h] a8-! g-! r g'\f
    fis g r e d c r c'
    gis4 a e8 e16. d32 c8 h
    a4 r8 e' a,16( c) e( a) gis( h) e,( gis)
    a8 d, e e a, r \mvTr c\p-\senzaOrg r %15
    h r e r a d, e e
    a4\f g f8 e r e'\p
    f a, b r g-! f-! r e
    f a, b[ r16 a] g8-! f-! r f'\f
    e f r d h4 c \noBreak %20
    c h c2\fermata \bar "||"
    \tempoDona c'8\p c c c c c c c \noBreak
    c4 r8 c g4 r8 g
    e h c c g4 r
    c16\f e g c h d g, h c, e g c h d g, h %25
    c8 h c c, g'4 r8 fis\p
    g r c, r d-!\f g-! r fis\p
    g r c, r d-!\f g-! r fis\p
    g r c, r d-! g-! r g\f
    c c c c h h h h %30
    c c c c h h h h
    a a g g fis fis fis fis
    g g, d' d g, g' d h
    g16 h d g fis a d, fis g, h d g fis a d, fis
    g, h d g fis a d, fis g, h d g fis a d, fis %35
    g8 g, d' d g,4 r8 d'
    g,4 r8 a h r c r
    d4 r8 fis g h, c d
    g\p g g g g g g g
    g4 r8 g d4 r8 d %40
    h fis g g d'4 r
    g,16\f h d g fis a d, fis g, h d g fis a d, fis
    g8 h a d, g4 r8 gis,
    a16 c e a gis h e, gis a, c e a gis h e, gis
    a8 c h e, a4 r8 cis, %45
    d16 f! a d cis e a, cis d, f a d h d g, h
    c, e g c h d g, h c, e g c a c f, a
    h, d f h g h e, g a, c e a f a d, f
    g, h d g e g c, e f a f e d f d c
    h d h g c d e f g fis g g, g' a h g %50
    c8\p c c c c c c c
    c4 r8 c g4 r8 g
    e h c c g' g, r h'\f
    c r f, r g-! c,-! r h'
    c r f, r g-! c,-! r h\p %55
    c r f r g-! c,-! r e\f
    f f f f e e e e
    f f f f e e e e
    d d c c h h h h
    c e g g, c4 r8 g' %60
    c,4 r8 d e r f r
    g4 r h16 d g, h d, g h, d
    g,4 r h'16 d g, h d, g h, d
    g,8 h c c g' g, r h'\p
    c r f, r g-! c,-! r h' %65
    c r f, r g-! c,-! r h
    c r f, r g-! c-! r c\f
    f,16 a c f e g c, e f, a c f fis a d, fis
    g, h d g fis a d, fis g, h d g gis h e, gis
    a, c e a gis h e, gis a, c e a h d g, h %70
    c, e g c h d g, h c, e g c e, g c, e
    f8 f f f e e e e
    f f f f e e e e
    d d c c h h h' h
    c c, g' g, c c' g e %75
    c16 e g c h d g, h c, e g c h d g, h
    c, e g c h d g, h c, e g c h d g, h
    c8 c, g' g, c4 r8 g'
    c,4 r8 d e r f r
    g4 r8 h c e, f g %80
    c8\p c c c c c c c
    c4 r8 c g4 r8 g
    e e e e f f f f
    g g g g g, g g g
    c16\f e g c h d g, h c, e g c h d g, h %85
    c, e g c h d g, h c g e c g'8 g
    c,16 e g c h d g, h c g e c g'8 g,
    c4 r r2\fermata \bar "|." %88 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 r8 <6 5> r <\t \t>
  r <6> r4 q4. q8
  r q r8. q16 q2
  <6\\ 5>8 <6> r <\t> <7>2
  <7->4 <9 4>8 <8 3> <6 4> <5 _+> <6> <6\\> %5
  r4. <_+>8 r4 <6>
  r8 <6> <6 4> <\l _+> r2
  r1
  r4 <_+> r8 <6 5> r <6>
  r q r4 <6\\>4. <6>8 %10
  r q r8. q16 <6\\>2
  <6\\ 5>2 <4\+ _!>8 <6>4 q8
  <7>4 <9 4>8 <8 3> <6 4> <\l _+> <6> <6\\>
  r4. <_+>8 r4 <6>
  r8 q <6 4> <\l _+> r2 %15
  r1
  r4 <6 3-> r8 <6 5-> r <6>
  r q r4 <6 _->4. <6>8
  r q r8. q16 <6 _->2
  <6\\ 5->8 <6>4. <6 5>4 <5>8 <6> %20
  <2>4 <6 5>2.
  r2 <4 2>
  r1
  <6>8 <6 5> <9 4> <\l 3> r2
  r4 <6> r q %25
  r8 q <9 4> <\l 3> r4. <6>8
  r2 <7 _+>4. <6>8
  r2 <7 _+>4. <6>8
  r2 <7 _+>
  r <6> %30
  r q
  r4 <\t> <7> <6 5>
  r <4>8 <_+> r <1> q q
  r4 <6> r q
  r q r q %35
  r <4>8 <_+> r2
  r4. <6\\>8 <6>2
  <_+>4. <6 5>8 r <6> <6 5> <_+>
  r2 <4 2>
  r <_+> %40
  <6>8 <6 5> <9 4> <\l 3> <_+>2
  r4 <6> r q
  r8 q <7> <7 _+> r4. <6>8
  r4 q r q
  r8 q <7> <7 _+> r4. <6>8 %45
  r4 <6 5> r q
  r q r <6>
  r q r q
  r q r2
  <6 5>4 <9 4>8 <6> <6 4> <\l 3> r4 %50
  r2 <4 2>
  r1
  <6>8 <6 5> <9 4> <\l 3> r2
  r2 <7>4. <6>8
  r2 <7>4. <6>8 %55
  r2 <7>4. <6>8
  r2 q
  r q
  r4 <\t> <7> <6 5>
  r4 <4>8 <3> r2 %60
  r4. <6>8 q2
  <7>1 \bassFigureExtendersOn
  q
  q8 q \bassFigureExtendersOff <9 4> <\l 3> r4. <6>8
  r2 <7>4. <6>8 %65
  r2 <7>4. <6>8
  r2 <7>
  r4 <6 5-> r <6>
  r <6 5> r <6>
  r <6 5> r q %70
  r q r <6>
  r2 q
  r q
  r4 <\t> <7> <6 5>
  r <4>8 <3> r <1> q q %75
  r4 <6> r q
  r q r q
  r <4>8 <3> r2
  r4. <6>8 q2
  r4. <6 5>8 r <6> <6 5>4 %80
  r2 <4 2>
  r1
  <6>
  <6 4>2 <5 3>
  r4 <6> r <6 5> %85
  r <6> r <4>8 <3>
  r4 <6> r <4>8 <3>
  r1 %88 finis
}
