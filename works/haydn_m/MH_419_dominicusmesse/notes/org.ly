\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8\p g' e c h d h g
    c g' e c h d h g
    c c' b g a c a f
    e g e c h d g, h
    c c' b g a\f c a f %5
    e g e c h h c fis
    g, g' e c g' g g, r
    g'\p r g r g r g r
    g r g r fis r fis r
    g r fis r e r c r %10
    d r d r e r fis\f r
    g r fis r e r c r
    d r d r g, g' h g
    g g h g r g, g' g,
    c8\p g' e c  h d h g %15
    c g' e c h d h g
    c c' b g a c a f
    e g e c h d g, h
    c c' b g a\f c a f
    e g e c h h c fis %20
    g, g' e c g' g g, r
    g'\p r g r g r f r
    e r e r e r e r
    f r f r fis r fis r
    g r g r a r g\f r %25
    f\p r f r fis2\fermata
    g8\f r g r a r a r
    e r e r a r a r
    f r e r d r c r
    f4 g c,8 a' f g %30
    c a f g c,\p g' e c
    h d h g c g' e c
    g g g g c c c c
    c4 r r2\fermata \bar "|." %34 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <6> <6 5>2
  r4 <6> <6 5>2
  r4 <2> <6> <\t>
  <6> <\t> <6 5>2
  r4 <2> <6> <\t> %5
  <6> <\t> <6 5> <9 4>8 <7>
  <6 4> <5 3> <6>4 <6 4>8 <5 3> r4
  r1
  <2>2 <7>4 <6 5>
  r <6\\> r2 %10
  <6 4>4 <\l _+> r <6 5>
  r <6\\> r2
  <6 4>4 <\l _+> r <6>
  r q r8 <7>4.
  r4 <6> <6 5>2 %15
  r4 <6> <6 5>2
  r4 <2> <6> <\t>
  <6> <\t> <6 5>2
  r4 <2> <6> <\t>
  <6> <\t> <6 5> <9 4>8 <7> %20
  <6 4> <5 3> <6>4 <6 4>8 <5 3> r4
  r2. <2>4
  <6>2 <6+ 5->
  <6>4 <\t> <7-> <\t>
  <6 4> <5 3> r <4+ _-> %25
  <6> <\t> <7->2
  <6 4>4 <\t \t> r2
  <6>4 <\t> r2
  r4 <6\\> r2
  <5>8 <6> <6 4> <5 3> r4 <6> %30
  r q r q
  <6 4>2. <6>4
  r1
  r %34 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c4\f r r
    c e c
    a c a
    f a f
    c' c' c, %5
    e r e
    f f, f'
    g g, g'
    c,8 c' c g g e
    c4 r c\p %10
    g' g, r
    g\f g' g,
    c8 c' c g g e
    c4\p r c
    g' g, g\f %15
    g g' h,
    c c h
    a8 c e a c a
    gis h e, gis h d
    c a e c a a' %20
    gis h e, gis h d
    c h c c, h' h,
    a' gis a a, g' g,
    fis' a d a fis d
    g fis g d h g %25
    a a' fis a fis d
    g4 r r
    r8 g\p fis( g) fis( g)
    g,4 r r
    r8 g' fis( g) fis( g) %30
    g,4 r g'
    c, r c
    d r d
    g8 h g\f d h g
    a a' fis a fis d %35
    g4 r r
    r8 g\p fis( g) fis( g)
    g,4 r r
    r8 g' fis( g) fis( g)
    g,4 r g' %40
    c, r c
    d r d
    g8 h d\f c h a
    gis h gis h gis e
    a4 r r %45
    r8 a\p gis( a) gis( a)
    a,4 r r
    r8 a' gis( a) gis( a)
    a,4 r a'
    d, r d %50
    dis dis dis
    e8 e' e\f h h gis
    gis e e d c h
    a4 a' g
    f e dis %55
    e d c
    f d e
    a, c' a
    fis dis h
    e g e %60
    h h' h,
    c e c
    g g' g,
    a h h
    e r r %65
    a8 gis a c a e
    f e f a f c
    e f e d c h
    c a d h e e,
    a4 r r %70
    g\p r r
    f r r
    b r r
    a r r
    c r c %75
    f r f
    g e c
    f r f\f
    e cis a'
    d,8 cis d f d a %80
    b a b d' b a
    g b a g f e
    f d g e a a,
    d f a f d f
    h, d g d h d %85
    g,4 r r
    g r r
    r c h
    a g fis
    g8 g' g d d h %90
    g4 r g
    c\p c' c,
    g' g, r
    g\f g' h,
    c8 c' c g g e %95
    c4\p c' c,
    g' g, r
    g\f g' h,
    c8 c' c g g e
    c4 r c\p %100
    d d d
    e r e
    f f f
    e r c
    f r a %105
    e r c
    f r a
    e r c
    a' a a
    a, a a %110
    g8 g g h h\f d
    f d f d h g'
    c,4 r r
    c e c
    a c a %115
    f a f
    c' c' c,
    e r e
    f f, f'
    g g, g' %120
    c, c' h
    r a g
    r f e
    r d fis
    g fis g %125
    c, d d
    g, r r
    r h\p d
    r g, a
    r h d %130
    r g, a
    r h\f h
    h g' f
    e d c
    g' g, g %135
    g r r
    g g' f
    e8 e d d c c
    g'4 g, h'
    c e, g %140
    r c, d
    r e g
    r c, d
    r e c
    f g g, %145
    c r r
    c\p r r
    c r r
    c r r
    c c c %150
    c r r
    c r r
    c r r
    c r r
    r e\f g %155
    r c, d
    r e g
    r c, d
    r e c
    f g g, %160
    c r r
    r f g
    c r r
    r f, g
    c, c c %165
    c c' c
    c c, c
    c c' c
    c r c,
    c r r\fermata \bar "|." %170 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r
  r
  <6 4>2 <5 3>4 %5
  <6> r <\t>
  r2.
  r
  r
  r %10
  <6 4>4 <5 3> r
  r2.
  <9 4>4 <8 3>2
  r2.
  <6 4>4 <5 3> r %15
  r2.
  <9 4>4 <8 3> <6\\>
  r2.
  <6>
  q %20
  q
  q2 <6\\>4
  <4> <3> <\t>
  <6 5>2.
  <9 4>4 <8 3> r %25
  r <6> <5>
  r2.
  <3 1>4 <\t \t>8 <4 2>4 \bassFigureExtendersOn q8
  q4 r r
  <4+ 2+> <\t \t>8 <5 3>4 q8 %30
  q4 \bassFigureExtendersOff r r
  <6>2.
  <_+>
  r
  <6\\>4 <6> <5> %35
  r2.
  <3 1>4 <\t \t>8 <4 2>4 \bassFigureExtendersOn q8
  q4 r r
  <4+ 2+> <\t \t>8 <5 3>4 q8
  q4 \bassFigureExtendersOff r r %40
  <6>2.
  <_+>
  r
  <6 5>
  r %45
  <3 1>4 <\t \t>8 <4 2>4 \bassFigureExtendersOn q8
  q4 r r
  <4+ 2> <\t \t>8 <5 3>4 q8
  q4 \bassFigureExtendersOff r r
  <6> r <8 6>8 <7 5> %50
  <6 5 _+>4 \bassFigureExtendersOn q <7 5 _+>8 <8 5 _+> \bassFigureExtendersOff
  <_+>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2 <\t>4
  <6\\ 5> <6 4> <7 _+> %55
  <_+> <\t> <6>
  r <6 5> <_+>
  r <6> r
  <6+ 4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2. %60
  <5+ _+>
  r
  <6>
  r4 <6 4> <5+ _+>
  r2. %65
  r
  r
  <_+>2 <6>4
  q <6 5> <_+>
  r2. %70
  <6 _->
  r
  <2>
  <6>
  r %75
  r
  <6 _->4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 <6>4
  <6\\ 5-> <\t \t> <7 _+>
  r2. %80
  r
  <4+ _->2 <6>4
  <\t> <6 5 _-> <_+>
  r2.
  <6 5> %85
  <7>
  q
  r2 <\t>4
  <6\\ 5> <6 4> <7>
  r2. %90
  r
  r
  <6 4>4 <5 3>2
  r <6 5>4
  <9 4> <8 3>2 %95
  r2.
  <6 4>4 <5 3>2
  r <6 5>4
  <9 4> <8 3>2
  r2. %100
  <6>
  q
  <2>
  <6>
  r2 q4 %105
  q2.
  r2 q4
  q2.
  q
  <6\\> %110
  r
  <2>
  r
  r
  r %115
  r
  <6 4>2 <5 3>4
  <6> r2
  r2.
  r %120
  r2 <6>4
  r2 q4
  r2 q4
  r <7 _+> <\t \t>
  r <7> r %125
  <6> <6 4> <\l _+>
  r2.
  r4 <6> <_+>
  r2 <6\\>4
  r <6> <_+> %130
  r2 <6\\>4
  r <6 5>2
  r <2>4
  <6> q r
  <6 4> <5 3>2 %135
  r2.
  r2 <2>4
  <6> q2
  <6 4>4 <5 3> <6>
  r <6>2 %140
  r <6>4
  r q2
  r q4
  r q2
  q4 <6 4> <5 3> %145
  r2.
  <7->
  <\t>4 <6 4> r
  <7 2>2.
  <\t \t>4 <8 3>2 %150
  <7->2.
  <\t>4 <6 4> r
  <7 2>2.
  <8 3>
  r4 <6>2 %155
  r q4
  r q2
  r q4
  r q2
  q4 <6 4> <5 3> %160
  r2.
  r4 <6>2
  r2.
  r4 <6>2
  r2. %165
  r
  r
  r
  r
  r %170 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c'16\f c, e' d c g e' d c8 h a gis
    a16 e c' h a e c' h a8 g f e
    f16 c a' g f c a' g f8 e d c
    h c g' g, c4 r
    c8\p r c r c r c r %5
    c4 r c'16\f g e' d c g e' d
    c8 h a g fis16 d a' g fis d a' g
    fis8 d fis d g16 d h' a g d h' a
    g8 g, d' d g, a16 h c d e fis
    g d h' a g d h' a g8 d' h g %10
    fis16 d a' g fis d a' g fis8 a fis d
    g16 d h' a g d h' a gis8 h gis e
    a a, e' e a, h16 c d e fis gis
    a e c' h a e c' h a8 e' c a
    gis16 e h' a gis e h' a gis8 h gis e %15
    a16 e c' h a e c a e'8 e gis e
    a16 e c' h a g f e d8 a' f d
    g16 d h' a g f e d c8 g' e c
    f16 c a' g f e d c h8 d h g
    c16 c e c g'8 g, c'16 g e' d c g e' c %20
    h g d' c h g f' e d c h a g f e d \noBreak
    c d e c g'8 g, c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      f4\p a, c \noBreak
    f, r f'
    c r c %25
    d a b
    c f, 8 c'' a f
    e4 c f
    e c f
    d d g %30
    c,8 c c c c c
    c2.
    c
    c4. c8 c c
    cis\f cis cis cis cis\p cis %35
    d d d d d d
    a\f a a a a\p a
    b b b b b b
    b'\f b b b b b
    a4\p a, b %40
    c r c
    f a, b
    c c, c
    f r g
    c r r %45
    c r f,
    c'8 r c r c r
    c4 r c, \noBreak
    c r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      c''16\f g e' d c g e' d c8 h a gis \noBreak %50
    a16 e c' h a e c' h a8 g f e
    f16 c a' g f c a' g f8 e d cis
    d16 a f' e d a d c h8 c g' g,
    c d16 e f g a h c8 r r4
    c,8\p r c r c r c r %55
    c4\f r c'16 g e' d c g e' d
    c8 h a g fis16 d a' g fis d a' g
    fis8 d fis d g16 d h' a g d h' a
    g8 g, d' d g, a16 h c d e fis
    g8 r g\p h d r d, fis %60
    g r g, h d r d fis
    g r g f e r e gis
    a r a, c e r e, e'
    a, r a a' g r g, g'
    c,\f r e c g' r g f %65
    e r e c g' r g, g'
    c, r c c' h r gis e
    a a, e' e a,\p h16 c d e fis gis
    a8 r a c e r e, gis
    a r a, c e r e gis %70
    a r a, a' g r g, g'
    f r a f c r c' c,
    f r f f, c' r c' c,
    f\f r f, f' e r a a,
    d r d' d, c r c' c, %75
    h r h h a r fis' d
    g r g, g' g, r g g'
    g, r g g' g, r g' g
    g g g g g g g g
    g g g g g16 h d c h g d' c \noBreak %80
    h g f' e d g, f' e d c h a g f e d \bar "||"
    \time 3/4 \tempoEtVitam \newSpacingSection c4 r r \noBreak
    c e c
    a c a
    f a f %85
    c' c' c,
    e r e
    f f, f'
    g g, g'
    c, c' h %90
    r a g
    r f e
    r d fis
    g fis g
    c, d d %95
    g, r r
    r h\p d
    r g, a
    r h d
    r g, a %100
    r h\f h
    h g' f
    e d c
    g' g, g
    g r r %105
    g g' f
    e8 e d d c c
    g'4 g, h'
    c e, g
    r c, d %110
    r e g
    r c, d
    r e c
    f g g,
    c r r %115
    c\p r r
    c r r
    c r r
    c c c
    c r r %120
    c r r
    c r r
    c r r
    r e\f g
    r c, d %125
    r e g
    r c, d
    r e c
    f g g,
    c r r %130
    r f g
    c r r
    r f, g
    c, c c
    c c' c %135
    c c, c
    c c' c
    c r c,
    c r r\fermata \bar "|." %139 finis
  }
}

CredoBassFigures = \figuremode {
  r2 r8 <6\\> r <6>
  r2 r8 <6 _-> r <6>
  r2 r8 <6\\> r <\t>
  <6 5> r <4> <3> r2
  <5 3>4 <6 4> q <5 3> %5
  <5 3>1
  r2 <6 5>
  <\t \t>1
  r4 <4>8 <_+> r2
  r1 %10
  <6 5>
  r2 q
  r4 <4>8 <_+> r2
  r1
  <6 5>2 <\t \t> %15
  r <_+>
  r1
  r
  r2 <6 5>
  r1 %20
  <6 5>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r4 <4>8 <3> r2
  r4 <6> r
  r2.
  r %25
  r4 q r
  r2.
  q4 <7> r
  <6> <7> r
  r2 <7 _!>4 %30
  <9 4> <8 3>2
  <6 4+ 2>4 <7 5 \t> <7>
  <\t> <6 4>2
  <7 6 2>4 <\t 5 3>2
  <7 5>4 <6 \t>2 %35
  r2.
  <6>4 <5->2
  r2.
  <4 _->
  <6> %40
  <6 4>2 <5 3>4
  r <6> q
  <6 4>2 <5 3>4
  r2 <_!>4
  r2. %45
  r
  <6 4>4 <5 3> r
  r2.
  r
  r2 r8 <6\\> r <6> %50
  r2 r8 <6 _-> r <6>
  r2 r8 <6\\> r <6 5>
  r2 <6 5>4 <4>8 <3>
  r1
  <5 3>4 <6 4> q <5 3> %55
  <5 3>1
  r2 <6 5>
  <\t \t>1
  r4 <4>8 <3> r2
  r <_+> %60
  r q
  r q
  r q
  r1
  r4 <6> <6 4> <5 3> %65
  <6>2 <8 6>4 <7 5>
  r2 <6\\>
  r4 <4>8 <_+> r2
  r <_+>
  r q %70
  r <6 _->
  r <8 6>4 <7- 5>
  r2 <8 6>4 <7- 5>
  r2 <6\\>4 <7 _+>
  r2 <4+ 2> %75
  <6> <6\\>
  r1
  r
  <6 4>2 <5 3>
  q4 <6 4> <5 3>2 %80
  <6 5>2... \bassFigureExtendersOn q16 \bassFigureExtendersOff
  r2.
  r
  r
  r %85
  <6 4>2 <5 3>4
  <6> r2
  r2.
  r
  r2 <6>4 %90
  r2 q4
  r2 q4
  r <7 _+> <\t \t>
  r <7> r
  <6> <6 4> <\l _+> %95
  r2.
  r4 <6> <_+>
  r2 <6\\>4
  r <6> <_+>
  r2 <6\\>4 %100
  r <6 5>2
  r <2>4
  <6> q r
  <6 4> <5 3>2
  r2. %105
  r2 <2>4
  <6> q2
  <6 4>4 <5 3> <6>
  r <6>2
  r <6>4 %110
  r q2
  r q4
  r q2
  q4 <6 4> <5 3>
  r2. %115
  r
  r
  <7 2>
  <8 3>
  r %120
  r
  <7 2>
  <8 3>
  r4 <6>2
  r q4 %125
  r q2
  r q4
  r q2
  q4 <6 4> <5 3>
  r2. %130
  r4 <6>2
  r2.
  r4 <6>2
  r2.
  r %135
  r
  r
  r
  r %139 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c8\p r e r c r
    f r a r f r
    c r e r c r
    f r a r f r
    c r e r c r %5
    h\f r g' r h r
    c c c, c e e
    f f f f fis fis
    g g, g'4 g,8\p r
    c r e r c r %10
    g r h r g r
    c r e r c r
    g r h r g r
    c\f r e r c r
    g' g, g' h d h %15
    g g, g' h d h
    g g, g' h d h
    g g, g' g, g' g,
    c c f e d c
    h4 r8 h g' h %20
    c f, g g g, g
    c r e\p r c r
    f r a r f r
    c r e r c r
    f r a r f r %25
    c r e r c r
    f r a r f r
    c\f c f e d c
    h4 r8 h g' h
    c f, g g g, g %30
    c4 r r
    r8 c' c c c c
    r g g g g g
    r c, c c c c
    c4 r r\fermata \bar "|." %35 finis
  }
}

SanctusBassFigures = \figuremode {
  r4 <6> r
  r q r
  r q r
  r q r
  r q r %5
  <6 5>2.
  r2 <6>4
  q2 <7>4
  <6 4> <5 3>2
  r4 <6> r %10
  r q r
  r q r
  r q r
  r q r
  r2. %15
  r
  r
  r2 <7>4
  r4 <6>8 q q q
  q2. %20
  r8 q <6 4>4 <5 3>
  r4 <6> r
  r q r
  r q r
  r q r %25
  r q r
  r q r
  r4 q8 q q q
  q2.
  r8 q <6 4>4 <5 3> %30
  r2.
  r
  r8 <7> r2
  r2.
  r %35 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    c4 r c r
    r8 c e g c c, g' g,
    r8 c e g c c, g' g,
    c c' c, d e c' c, e
    f f, r f' g g, g'16 e f d %5
    c4\p r c r
    r8 c e g c c, g' g,
    r c e g c c, g' g,
    c c' c, d e c' c, e
    f e d c h h' c c, %10
    g' g, r h c c c' c,
    g' g, r g c c, r c'
    g' g, g' h, c d e c
    g' g, h g r c e c
    r g h g r c e c %15
    r g h g r c e c
    r g' h g c\f h a g
    fis fis r16 fis d fis g8 c, d d
    g,4 r g r
    g\p r g r %20
    g8 g' g g g, g' g g
    g,4 r r8 g a h
    c4 r c r
    r8 c e g c\sf c, g' g,
    r c e g c\sf c, g' g, %25
    r c\p e c f f d d
    h h c c a a h h
    c c e c f g f e
    f cis d f g g g, g
    c c e c r f a f %30
    r c e c r f a f
    r c e c r f a f
    r c e c f\f e d c
    h h r16 h' g h c8 f, g g,
    c\p c e c r f a f %35
    r c e c r f a f
    r c e c r f a f
    r c e c f\f e d c
    h h r16 h' g h c8 f, g g,
    c4 r r8 c' c c %40
    r g g g r c, c c
    c4 r r2\fermata \bar "|." %42 finis
  }
}

BenedictusBassFigures = \figuremode {
  <3 1>2 <4 2>
  <5 3>1
  r
  r4. <6>8 q2
  r <6 4>8 <5 3> r4 %5
  <3 1>2 <4 2>
  <5 3>1
  r
  r4. <6>8 r2
  <9>4 <3> <6 5>2 %10
  <8>4 <7> <9 4> <8 3>
  <5 3>8 <6 4> <7 5> <5 3> <3 1> <4 2> <5 3>4
  <8> <7> <9 4> <8 3>
  r1
  r %15
  r
  r2 <6>8 q <6\\> <6>
  q2 r8 q  <6 4> <5 _+>
  <3 1>2 <4 2>
  <5 3> <6 4> %20
  <5 3>1
  r2 <8 6>4 <7 5>
  <3 1>2 <4 2>
  <5 3>1
  r %25
  r2 <9>4 <3>
  <6 5> r q <7>
  <9> <6> <6>8 <4\+ 3-> <6> <6\\ 5->
  <6> <7-> r4 <6 4> <5 3>
  r1 %30
  r
  r
  r2 <6>8 q q q
  q2 r8 q <6 4> <5 3>
  r1 %35
  r
  r
  r2 <6>8 q q q
  q2 r8 q <6 4> <5 3>
  r1 %40
  <7>
  r %42 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    c8\f c c c c c
    h h h h h h
    c c c c e\p e
    f e d c h c
    g' g, g' f e d %5
    c\f c c c c c
    c c c c c c
    h\p h h h g g
    c4 r c
    d8 r d r d r %10
    e e e\f e h h
    c4 r c
    d8 d d d d d
    g,\p r g r g r
    g r h r h r %15
    c r d r d d
    g,\f g' g g g g
    fis fis fis fis fis fis
    g g g g h\p h
    c h a g fis g %20
    d' d, d' c h a
    g\f g g g f! f
    e e e e d d
    c\p c c c a a
    d4 r d %25
    e8 r e r e r
    f f d\f d a a
    b4 r b
    c8 c c c c c
    f,\p r f r g r %30
    a r a r a r
    b r c r c c
    f\f f f f f f
    e e e e e e
    f f f f a\p a %35
    b a g f e f
    c h! c c' h, h'
    a, c' h a gis a
    e e e e d d
    c4 r r %40
    c r r
    g\f r r
    g8 g' g g g g \noBreak
    g4 g, r\fermata \bar "||"
    \tempoDona c4\p r8 c e c \noBreak %45
    g'4 r8 g, h g
    c4 c c
    c r8 c\f e c
    f4 r8 f f f
    e4 r8 e e e, %50
    f f' e d c a'
    g4 r8 h d h
    g4\p r8 g g g
    g4 r8 g g g
    g g f f e e %55
    d d d d c c
    h\f h g' g f f
    e e d d c c
    f f g g g, g
    c4\p r r %60
    c r r
    c r r
    c r r
    c\f e8 e f f
    e e d d c c %65
    f f g g f f
    e4 r e\p
    f r f
    g8 r g r g r
    a r a\f a e e %70
    f4 r f
    g8 g g, g g g
    c\p r c r d r
    e r e r e r
    f r g r g, g %75
    c c f( e) h( c)
    g' g f'( e) h( c)
    g g f( e) h( c)
    g' g f'( e) h( c)
    g g f\f e d c %80
    h4 r f'
    e e r
    f8 d g g g, g
    c4 r g'
    c, r g' %85
    c, r g'
    c,\p c e
    g r g,
    c c e
    g r g, %90
    c r8 h c g
    c4 r8 h c g
    c4 c c
    c r r\fermata \bar "|." %94 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <6 5>
  r2 <6>4
  <2>8 <6> q4 <6 5>
  <6 4> <5 3> <6>8 q %5
  r2.
  <4+ 2>
  <6>
  q2 q4
  <6 4>2 <\l _+>4 %10
  r2 <6>4
  <6 5>2 <6>4
  <6 4>2 <5 3>4
  r2 <7+ 2>4
  <8 3> <6>2 %15
  r4 <6 4> <\t \t>8 <5 _+>
  r2.
  <6 5>
  r2 <6>4
  <4+ 2>8 <6> <6\\>4 <6 5> %20
  <6 4> <\l _+> <6>8 <6\\>
  r2 <\t>4
  <_+>2 <\t>4
  <6>2.
  <6 5> %25
  <6 4>2 <5->4
  r2 <6>4
  <6 5>2 <\t \t>4
  <6 4>2 <5 3>4
  r2 <6 _->4 %30
  <6>2.
  q4 <6 4> <\t \t>8 <7- 5>
  r2.
  <6>
  r2 <6>4 %35
  <2>8 <6> <6 _->4 <6 5->
  <6 4>4 <5 3> <6\\>
  r q <6 5>
  <6 4> <5 _+>8 <\t _!> <6 _+> <4 _!>
  <7->2. %40
  <6 4>
  <7>
  q
  r
  r2 <6>4 %45
  r2 q4
  r2.
  <6 4>8 <5 3> r4 <6>
  r2.
  <6> %50
  r8 <2> <6> q r q
  <6 4>4 <5 3>2
  r2.
  <6 4>
  r4 <\t> <6\\> %55
  <\t>8 <_!> r4 <\t>
  <6>2 <2>4
  <6> q2
  q4 <6 4> <5 3>
  r2. %60
  r
  r
  r
  r4 <6> <2>
  <6> q2 %65
  q4 <6 4> <2>
  <6> r <6 _+>
  r2.
  <6 4>2 <5 3>4
  r2 <6>4 %70
  <6 5>2.
  <6 4>2 <5 3>4
  r2 <6>4
  q2.
  q4 <6 4> <\t \t>8 <5 3> %75
  r4 <2>8 <6> <6 5>4
  r <2>8 <6> <6 5>4
  r4 <2>8 <6> <6 5>4
  r <2>8 <6> <6 5>4
  r <2>8 <6> q4 %80
  <6 5>2 <2>4
  <6>2.
  r4 <6 4> <5 3>
  r2.
  r %85
  r
  r2 <6>4
  r2.
  r2 <6>4
  <8 6>2 <7 5>4 %90
  r4. <6 5>
  <9 4>8 <8 3>4 <6 5>4.
  <9 4>4 <8 3> r
  r2. %94 finis
}
