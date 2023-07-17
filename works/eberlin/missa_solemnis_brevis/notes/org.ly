\version "2.24.0"

KyrieOrgano = {
  \clef bass
  \key c \major \time 4/4 \tempoKyrie
  \relative c {
    c'8 h a g a g f e
    f c r c f c r c
    a4 h c8 c-! e-! g-!
    c c, r c d g, r4
    c r8 c d g, r4 %5
    r8 a' fis d r g e d
    c4 d h r8 g
    d'2 g,4 r
    r8 \mvTr g'-!\p-\senzaOrg fis( g) r g-! fis( g)
    r g-! fis( g) r g-! fis( g) %10
    c,4-\colOrg r d8\f h16 a g8 h
    e c4 a8 d g, d' d,
    g2 c
    fis, h
    e a,8 c d d, %15
    g h c d g fis e d
    e d c h c g r g'
    c g r g e4 fis
    g8 g4 f8 e4 r
    r8 f \noBeam f( e) d4 r %20
    r g~ g8 f f4~
    f8 e e4~ e8 d d4~
    d8 c c4~ c8 d h4
    c r r8 \mvTr c-!\p-\senzaOrg h( c)
    r c-! h( c) r c-! h( c) %25
    r c-! h( c) f4-\colOrg r
    g8 e16 d c8 e a f4 d8 \noBreak
    g c, g' g, c4\fermata c8\p h
    a4 a'8 f d4 c \noBreak
    d8 h e e, r a' f c %30
    d h e e, r a' c b
    a g f e d e f g
    a2 d,4 r
    r8 d d d d( c) f e16 d
    e8 c r h'16 a gis8 fis e4 %35
    a,8 h c d e2
    a8 a a a a g16 f g8 g
    g f e e e d16 cis d8 d
    d c16 h c4 r8 a f' e
    d4 e a,8 a' h16 g a h \markDaCapo \bar "||" %40 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  <7>4 <5>2.
  r2 <7 _+>
  r q %5
  r4 <6 5> r <5>8 <\t>
  <7> <6 5> <_+>4 <7>8 <6>4.
  <4>4 <_+>2.
  r1
  r %10
  <3>2 <_+>8 <6>4.
  <5>8 <6>4 <7>8 <7 _+>4 <4>8 <_+>
  r2 <7>
  q q
  q q4 <_+>8 <7> %15
  r <6> <6 5> <_+> <3>2
  <5>1
  r2 <7>4 <5>
  r2 <6>
  r1 %20
  r2 <2>8 <\t> <6>4
  <2>8 <\t> <6>4 <2>8 <\t> r4
  <2>8 <\t> <5>4 <4 2>8 <\t \t> <6 5>4
  r1
  r %25
  r
  <3>8 <6>2 q4.
  <7>4 <4>8 <3> r2
  r2. <6>4
  <6 5> <_+> r4. <6>8 %30
  <6 5>4 <_+> r4. <6>8
  <_+>2 r8 <6\\> <6> <\t>
  <6 4>4 <5 3>2.
  r4 <6>8 <5> <4\+ 2> <6> r4
  <_+>8 <_6> r <3> r4 <6 4>8 <5 3> %35
  r <6\\> <6>4 <6 4> <5 _+>
  r2 <2->
  <4\+ _->4 <6\\> <2>2
  <4\+ 2>4 <6>2.
  <6 5>4 <_+>2 <6!>8 <6> %40 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8 c c c c c c c
    c4 r r8 c d e
    f c f f, c' c4 c8
    c c c( h) c4 r8 c\p
    g'4 e a8 fis g cis, %5
    d c h a g g' a h
    c4 r r8 g a h
    c4 e, f d
    g h c8 h16 a gis4
    a8 e f c d h e e, %10
    a\f a'16 g f8 e d d d d
    e e e e f e d e16 f
    g4. a16 h c8 g r c,
    f g a e f d g g,
    c c'16 b a8\p g f4 r8 f %15
    e c d e f e d c16 b
    a4 d r8 e16 d cis8 a
    d d16 e f8 d g e cis4
    d8 e f d b' a g f
    e f16 g a8 f d g e c %20
    f e d4 e r
    a8 f16 e dis8 dis e d c a
    f' e f d e f d e
    a, c d e c a r e'\f
    a a gis fis16 e a8 f dis dis %25
    e d c b a4 a'~
    a8 f d f g4 a
    d, r8 d g4 r8 g
    e d c e f e d4
    c8 c\p c c r c c c %30
    r c c c r f f f
    r f f f r f f f
    b, b b b c c c c
    r f16 e f e d c d8 d16 c d c b a
    b8 g c c, f r r4 %35
    r8 f'\f e c f4 e8 c
    f e d4 c r
    r f~ f8 es d es16 f
    g2 c,8 c-! e-! g-!
    c4\p r8 e, f e d g, %40
    c4 r8 c f4. e8
    d4 r8 d e d c a
    d c h g c h a a'16 g
    f8 dis e e, a4 r
    r8 a'\f g f e a g f %45
    e8. d16 c4 r8 c f f
    e e e c d2
    c f
    d g
    e r8 a-! g( a) %50
    r f-! e( f) r g-! f( g)
    r e-! d( e) fis g4 fis8
    g4-! g-! g-! g-!
    g4.-! g,8-! g4-! r8 g
    e' e e e d4 g %55
    c,2 h
    c a
    d h
    r8 e-! d( e) r c-! h( c)
    r f-! e( f) r d-! c( d) %60
    r g-! f( g) r e-! d( e)
    a f g g, c4 r\fermata \bar "|." %62 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <6 4>4 <7 2>
  <8 3>2. <5->4
  <9> <8> r4. <7->8
  <6 4> <5 3> <4 2> <\t \t> <3>2
  r4 <5> <9>8 <3> <9 4> <7 5> %5
  <_+>4 <6> r <7>8 <5>
  r2. <7>8 <5>
  r4 <6>8 <5-> <9> <8>4.
  <9>8 <8> <6> <5> r4 <5>
  <9>8 <_+> <3> <6> <6 5>4 <_+> %10
  r2 <7>8 <6->4.
  <6>4 <5-> <3>2
  <_!>1
  <9 4>8 <7 5> <5> <6> <6 5>2
  r1 %15
  <6>4 <6-> r2
  <_+>2. <5>4
  r2 <_->4 <6>8 <5>
  r2 <6>4 <5>
  <7>2 <6-> %20
  <3>4 <6> <_+>2
  r4 <7> <_+>2
  r4 <6> <7 _+>8 <3> <6 5> <_+>
  r <6> <6 5> <_+> <6>2
  r4 <6> <3>2 %25
  <_+> q
  <6> <6 5 _->4 <_+>
  r1
  <6>2 r8 <6> <7> <6>
  r1 %30
  r8 <7->2..
  r2 r8 q4.
  <7>8 <6>16 <5> r4 <9 3>8 <8> <7->4
  <3>1
  <7>4 <5 3>2. %35
  r4 <6> r q
  r8 q <7> <6> r2
  r4 <_->2.
  <7 _!>8 <6- 4> <5 \t> <\t 3> r2
  r4. <6>8 r q <7> q %40
  r4. <7->8 <9 4>4 <8 3>
  r2 <_+>4 <6>
  <9> <3> <9> <3>
  <5>8 <6 5> <_+>4 r2
  r8 <3>2.. %45
  <6>2 r8 q4.
  <6>2 <7>4 <6>
  r1
  r
  r %50
  r8 <6>4. r2
  r8 q4. <5 6>8 <3> <4 2> <\t \t>
  <3>1
  r
  <7>4 <6> <7 _+>8 <6> <7>4 %55
  <7> <6> <_+>2
  r1
  <_+>2 <5\\>
  r8 <5>4. r2
  r1 %60
  r2 r8 <5>4.
  r8 <6> r2. %62 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4 e8 a f e d4
    c r8 c' h g a h16 c
    d8 d, h h c c16 d e8 c
    d c h a g c d d,
    g'\p fis16 e dis8 h e4 dis! %5
    e8 fis g e fis g a d,
    g, g' g f16 e f8 e d f
    e d c h a a' f dis
    e e16 fis gis8 e a f g cis,
    d e f4 g8 f e c %10
    f4 d g e
    a8 g f d c a' gis e
    a d, e e, a a'16\f b a8 g
    f8. g16 a8 f b a r a,
    b a b c d4 e %15
    f d g8 f e d16 c
    g'4 g, c r
    r8 c c c cis cis cis cis
    r d d d d cis d d
    d16 cis d cis d cis d cis d8 d f d %20
    e e e e a g f e
    f f f f d d d d
    e e e e a g f e
    d h e e, a4 r
    r8 d\f d c b8. a16 g8 d' %25
    g es16 d cis8 cis d4 r
    g4. es8 es c as'8. g16
    f8 f es c as'4 f
    r8 g es c g'4 g,
    c8 c c c c( h) c c %30
    r c f fis g g16 f es8 es
    es es es es c c d d
    es d c d16 es f4
    b,8 c des es f f, b4 r
    r8 b'\f b b a a a g16 f %35
    g2 f8 c f4
    d r8 d g4 f8 g
    e16 d c8 r4 c r
    c r c8 e4 c8
    f4 d8 d g g g f16 g %40
    e8 f g g, c c'\p h a
    gis e e16 d c h a8 h c d
    e d16 c h8 e a f e dis
    e d c h a' g f e
    d f g b a g a a, %45
    d d d e16 f g8 f e d
    c e f g c, f g g,
    c4 r8 c d c h g
    c d e f g f e c
    d h c f g a b g %50
    a g f e d e f d
    b' g a a, d e f e16 d
    g8 f e c f d c h
    c4 r c8 d e c
    f d e d c d e c %55
    f d e c f e d f
    g f e c g'4 g,
    c8\p c' a f b g a b
    c b a f r2
    r4 r8 a b g a b %60
    c b a b c b c c,
    f e d4 r r8 d
    g8. g,16 g4 e'8 c d e
    f d cis a d4 d~
    d8 d cis a d gis, gis gis %65
    a4 r d8 c b g
    c a d d, g' f es c
    d c d d, g g' g f
    e4 r8 c\f f2
    d8 d d d g4. g8 %70
    e e e e a4 g8 f
    g c, g' g, c4 r8 c
    f2 d8 d d d
    g4. g8 e e e e
    a4 g8 fis g c, d d, %75
    g g'-! f( g) r e-! d( e)
    r f-! e( f) r d-! c( d)
    r g-! f( g) r e-! d( e)
    a f g g, c4 r\fermata \bar "|." %79 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>4. q
  r2 <6>4 <5>16 <6\\> <6> <\t>
  <6 4>8 <\l _+> <6>4 <9>8 <8> <\t> <6>
  <_+>4 <6>8 <6\\> r <6> <_+>4
  r <6> <5>8 <6> q <5> %5
  r4. <6>8 <7> <5> <7> <7 _+>
  r2 <6>8 <\t> <6> q
  <_+> <\t> <6> <6\\> r4 <5>8 <7 5>
  <_+>4 <6>8 <7> <_+> <6> <9 _-> <7- 5>
  <3>4 <6> <_->8 <\t> <6>4 %10
  r1
  <_+>4 <6> q q
  r8 q <4> <_+> r4. <_->8
  r2 <6>8 q r q
  q q q q <6- 3>4 <\t 3> %15
  <3>2 <_!>4 <6>
  <6 4> <5 3> r2
  r4. <6 4>8 <7- 5>2
  r8 <3>4. <6- 4>8 <\t \t> <3>4
  <6- 4>2 <3> %20
  <7 _+>4 <6>8 <5> <9>4 <3>8 <_+>
  <7>4 <6> r2
  <9 _+>4 <8 \t> <9>8 <\t> <3> <\t>
  <6 5>4 <_+> r2
  r8 <_+>4 <4\+ _->8 <6>4. <_+>8 %25
  <_->2 <_+>
  <_!>4 <6-> <6> <5->
  <6-> <6> r <6- _->8 <5>
  r4 <6> <4> <_!>
  <_->2 <6- 4>8 <\t \t> <_->4 %30
  r8 q <6 _-> <7 5> <_!>4 <3 5>
  r2 <7 _->4 <5->
  <3>8 <\t> r <6-> <7 _-> <6-> <_->4
  <6>8 <_-> <6- 4> <5 _!> <_!>2
  r <6> %35
  <7 _->4 <6 \t>2.
  r2 <3>
  <6>1
  r
  r %40
  r8 <6> r2 <6\\>4
  <6>2 r4 <6>8 q
  <_+> <6>16 <6> <7>8 <_+> <3>4 <6 4>8 <7>
  <_+>2 q
  r4 <6>8 q <4>4 <_+> %45
  r4. <6!>8 <_!> <\t> <6> q
  r q r4. q
  r q8 <9>4 <3>
  <9> <6> r q
  r8 q r <7> <_!>4 <6>8 <_-> %50
  <_+>2. <6>4
  r8 <6 _-> <4> <_+> r2
  <9 _->8 <\l \t> <6> <7-> <9> <3> <6 4> <7>
  r1
  r %55
  r2 <5>4. <5 7>8
  r4 <6> <4> <3>
  r <6>2 q4
  r q2.
  r4. q8 r4 q %60
  r8 <4 2> <6>4. q8 <3>4
  r1
  <_->2 <6>
  r4 <6>2.
  <2>2 <9>8 <7>4. %65
  <_+>2 <_+>4 <6>
  <6 5> <6- 4>8 <5 _+> <_->2
  <4>4 <_+> <_->2
  <6>1
  r %70
  <5>
  r4 <4>8 <3> r2
  r1
  r2 <5>
  r4. <6>8 r q <4> <_+> %75
  r2 r8 <6>4.
  r1
  r
  r %79 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8 d e c f e d h
    c d e c a' g f e
    d c d d, c4 r
    r4 c'2 c8 c
    f4. e8 d4. e16 f %5
    g8 d g f e4. f16 g
    a8 g16 f e8 d c c c d16 e
    f8 d e c g'4 g,
    c8 c c d e4 a,
    r8 fis' gis fis16 e a8 a dis, dis %10
    e8 e e e r e e e
    r a,16 h cis d e f e f g4 f16 e
    f8 d d d r d d d
    r g,16 a h c d e d e f4 e16 d
    e8 d16 c g'8 g, c \tempoOsanna r r4 %15
    r8 c d e f4 f
    f d r8 d e f
    g4 g g e
    r8 e f g a4. g8
    f4. e8 d4. e16 f %20
    g8 c, g' g, c4 r8 c
    g'4 g, r2
    r r8 c d e
    f4. e8 d4. e16 f
    g8 f e c g'4 g, %25
    c1\fermata \bar "|." %26 finis
  }
}

SanctusBassFigures = \figuremode {
  r4. <7->8 <9>4 <3>8 <7>
  <4 9>4 <8 6> <5>2
  <7>4 <6>2.
  r1
  r4. <6>8 <8>4. <6>8
  r2 <5>
  r1
  r8 <6> q4 <4> <3>
  r4. <5>8 <_+>2
  r8 <6> q2 <7>4 %10
  <_+>2 r8 <7 _+>4.
  r8 <3> <6>4 <6\\>2
  <6>4 <_+> r8 <7>4.
  r2 r8 <4 2>4.
  <6>4 <4>8 <3> r2 %15
  r1
  <6>
  r2 q
  r8 <8>2..
  r <6>8 %20
  <7>4 <4>8 <3> r2
  <6 4>4 <5 3> r2
  r r8 <8 3> <\t 3> <5 3>
  <5>4 <6>2 r8 q
  r <\t> <6>4 <4> <3> %25
  r1 %26 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoBenedictus
    a'8 a a a gis gis g g
    f f c c d d gis, gis
    a a' a a gis gis g g
    f f c c d h e e,
    a' c, h e a,4 r8 c %5
    d4 r8 d g4 r8 g,
    c4 r8 c f4 r8 fis
    g g, g g c d es e
    f d g g, c c c h
    a4 r r8 cis cis cis %10
    d d f d r d d dis
    e4 r8 e a4 r8 a,
    d d d d e4 gis
    a8 c, d e a,4 r
    r8 a a a16 a e'2\fermata %15
    a,4 r8 a d d gis gis \noBreak
    a c, d e a,4 r\fermata \bar "||"
    \key c \major \tempoBenedictusB c4 r8 c f4 g
    c, h c d
    g r r8 c, d e %20
    d16 c d8~ d16 f e d e4 r8 c
    f f f f fis fis fis fis
    g c, g' g, c r r4
    r8 c d e f4 f
    f d r8 d e f %25
    g4 g g e
    r8 e f g a4. g8
    f4. e8 d4. e16 f
    g8 c, g' g, c4 r8 c
    g'4 g, r2 %30
    r r8 c d e
    f4. e8 d4. e16 f
    g8 f e c g'4 g,
    c1\fermata \bar "|." %34 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <6>
  r4 q <5> <7>8 <6>
  r2 q
  <5>4 <6> <6 5> <7 _+>
  r8 <6> <7> <_+> r4. <6>8 %5
  r2.. <7>8
  r4. <6>8 r4. q8
  r2 <_->4 <6>8 <\t>
  r4 <_!> r4. <6\\>8
  r2 r8 <7-> <6> <5> %10
  r2. <6\\>8 <5>
  <_+>2 <9 4>8 <8 3>4.
  <7>8 <6> <\t> <5> r4 <6>
  r8 <6> <6 5> <_+> r2
  r <4>4 <_+> %15
  r2 <7>8 <6> <7> <6>
  r <6> <6 5> <_+> r2
  r2 <6 5>
  r4 <6> <6 5> <_+>
  r1 %20
  <7>8 <6>4. <7>8 <6>4.
  <7>8 <6>16 <5> r2.
  r1
  r1
  <6> %25
  r2 q
  r8 <8>2..
  r <6>8
  <7>4 <4>8 <3> r2
  <6 4>4 <5 3> r2 %30
  r r8 <8 3> <\t 3> <5 3>
  <5>4 <6>2 r8 q
  r <\t> <6>4 <4> <3>
  r1 %34 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c8\p c c c d d d d
    h h h h c c c d
    e e e e a, a d d
    d d d d e d c a
    f' d g f e4 a8 g %5
    f f f f e e e dis
    e e e e a,4 a'8 a,
    e'4 e fis gis
    a8 g f4 e8 e e e
    e e e e e e e e %10
    a, a a a a a a a
    a a a a d d d e16 f
    g8 g g g g g g g
    g g g g c16 h c b as g as g
    f8 f fis fis g4 g, %15
    c r r d8 e
    f2 d8 d g4~
    g e8 e a4. g8
    f e d4 r8 g e c \noBreak
    d2 c\fermata \bar "||" %20
    \tempoDona c4 e8 f e d c d \noBreak
    e4 r r2
    r8 f d f e8 d e c
    d c d g, c4 r8 c
    d c h g c4 e %25
    f g a fis
    g8 g g g c, c cis cis
    d g, d' d, g4 r8 h
    c4 h r2
    r r8 a'4 fis8~ %30
    fis d e d c4 d
    g,8 g'16 a h8 c h a g a
    h4 r r2
    r8 c a c h a h g
    a g a d, g4 r8 g %35
    a g fis d g4 h,
    c d e cis
    r8 d d d r g g g
    r c, c c g' c, g' g,
    c4 r8 e-!\f f( e) r e-! %40
    f( e) r e-! f e f d
    c f g g, c4 r
    r8 c'\p h c r c h c
    r c h c r c h c
    r f,\f e f e d c4 %45
    r2 r4 r8 e\f
    f4 g c, r8 e-!\p
    f( e) r e-! f( e) r e-!
    f( e) f\f d c f g g,
    c4 r r2\fermata \bar "|." %50 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7>4 <6>
  <6 5>2 <9 4>8 <8 3> <6> <\t>
  <5 4> <_+> <7>4 <4 9>8 <3 8> <7>4
  <6->4 q8 <5> <_+> <\t> <6>4
  <6 5>4 <_-> <7> <_+> %5
  <7> <6> <7 _+>8 <6 \t> <\l 4> <7 \t>
  <4>4 <_+> r2
  <6 4>4 <5 _+> <6> q
  r8 q <7> <6> <_+>2
  q <7 \t> %10
  r <_+>
  <7 _+> <9>4 <8>8 <6>
  <3>2 <6 4>
  <3> <_->4 <5->
  <7->2 <4>4 <3> %15
  r2. <6- 3>8 <\t 3>
  <5>4 <6>2 <_!>4
  <6>1
  r2. q4
  <7> <6>2. %20
  r4 <6> q8 q4.
  r1
  r2 q4 q
  <7>4 <6>8 <7> r2
  <3>2. <6>4 %25
  <6 5>1
  <3>4 <7> r <7 5>
  <_+> <4>8 <_+> r4. <6>8
  q4 q2.
  r2.. <7>8 %30
  <6>4 <5> <6 5> <_+>
  r <6> q8 <6\\>4.
  <6>1
  r2 q4. q8
  <7>4 <6\\> r2 %35
  <3>2. <6>4
  <6 5>1
  r8 <_+>4. r2
  r2. <4>8 <3>
  r4. <6>8 q q r q %40
  q q r q q q <5> <6>
  r q2..
  r8 <6 4>4. r8 <5 3>4.
  r8 <4 2>4. r8 <3>4.
  r4 <6> q8 q4. %45
  r2.. q8
  <6 5>2.. <6>8
  q q r q q q r q
  q q <5> <6> r q4.
  r1 %50 finis
}
