\version "2.24.0"

KyrieOrgano = {
  \clef bass
  \key c \major \time 4/4 \tempoKyrie
  \relative c {
    c'8 h a g a g f e
    f c r c f c r c
    a4 h c8 c e[ g]
    c4 c, d8 h a g
    c4 r8 c d h a g %5
    c4 a8 c d c h c
    d2 g,8 g h d
    g fis e d e d c h
    c g r g' c g h g
    e e fis fis g g, g' f %10
    e4 c r8 f f e
    d2 r8 g e c
    f e d e16 f g4 e8 c
    g'4 g, c\fermata c8\p h
    a a' a h c4 r8 a %15
    gis4 e r8 a c a
    gis4 e r8 a c b
    a4 cis, d8 e f g
    a4 a, d8 b' a16g f e
    d4 r8 d e c f d %20
    e c' h a gis e fis gis
    a h c d e4 e,
    f8 d e e, a a' h16 g a h \markDaCapo \bar "||" %23 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  <7>4 <5>2.
  r4 <6>8 <5> <_+> <6> <6\\>4
  r2 <_+>8 <6> <6\\>4 %5
  r2 <_+>4 <6>
  <6 4> <5 3>2.
  r1
  r
  <7>4 <5>2. %10
  <6>1
  <_+>2. <6>4
  r2. q4
  <4> <3> r4. <6\\>8
  r2 <6> %15
  q1
  q
  <_+>4 <6> r8 <6\\> <6>4
  <4> <_+> r8 <6> <_+>4
  r2 <_+>4. <6>8 %20
  r q <6\\>4 <5>2
  r4 <6> <4> <_+>
  r2. <6>4 %23 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8 c c c c c c c
    c c c c c4 e
    f8 e d[ g,] c4 r8 c'
    h h a g a fis g c,
    d c h a g g' a h %5
    c4 r r8 g a h
    c4 e, f d
    g h c8 h16 a gis4
    a8 e f c d h e e,
    a a' f e d d d d %10
    e e e e f e d e16 f
    g4 h c8 g e c
    f c a' g f fis g g,
    c c'\p a g f4 r8 f
    e c d e f e d b' %15
    a g f r r e cis a
    d e f d g e cis4
    d8 e f d b' a g f
    e f16 g a8 f d g e c
    f e d4 e8 d c h %20
    a a' f dis e d c a
    f'4. d8 e a, e' e,
    a4 r\f r8 a' gis e
    r a gis e a dis, dis dis
    e d c b a4 cis %25
    d8 f e d a'4 a,
    d8 d f d g4 r8 e
    f e d[ g,] c d e d
    c4 r8 c d4 e
    f8 b c c, f4 r %30
    r8 f e c r f e c
    f e d[ g,] c4 r
    r f~ f8 es d f
    g c, g' g, c c e g
    c,4 r8 c f[ e] d g, %35
    c4 r8 c f4. e8
    d4 r8 d e d c h
    a f' e e, a4 r
    r8 a'\f g f e a g f
    e d c4 r8 c f f %40
    e e e c d c h g
    c4 r8 c f4 r8 f
    d4 r8 d g c, g' g,
    c2 r\fermata \bar "|." %44 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  <6 4>8 <5 3> <6 4> <7 5> r4 <6>8 <5->
  r1
  r
  <_+> %5
  r
  r
  r
  r2. <_+>4
  r <5> <7>8 <6->4. %10
  <6>8 <5->2..
  r4 <6>2 <6>4
  r2. <4>8 <2>
  r <3>4 <6>8 <5>2
  r8 <6> <6-> <5> r2 %15
  <_+>8 <\t> <6>2 <5>8 <7>
  r4 <6> <_-> <6>8 <5>
  r2. <5>4
  <7>2 <6->8 <_-> <5> <7>
  r4 <6> <_+> <6> %20
  r4. <7>8 r4 <6>
  <5> <6> <7> <4>8 <_+>
  r1
  r2 r8 <7>4.
  r4 <6> <_+> <6> %25
  r2 <4>4 <_+>
  r2.. <6>8
  r <6> <7> q r2
  r <6->4 <5->
  r1 %30
  r
  r8 <6> <7> q r2
  r4 <_->2.
  r4 <4>8 <_!> r2
  r r8 <6> <7> q %35
  r4. <7->8 <9 4> <8 3>4.
  r2. <6>4
  r <4>8 <_+> r2
  r8 <5>4. <6>2
  r r8 <6>4. %40
  <6>2 <7>4 <6>
  r1
  r
  r %44 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4 e8 a f[ e] d g,
    c4 r8 c' h g a g
    d4 h c8 h a c
    d c h a g c d d,
    g' fis16 e dis8 h e4 dis %5
    e8 fis g e fis g a d,
    g g, g' g f e d dis
    e d c h a a' f dis
    e4 gis a8 f g cis,
    d e f4 g8 f e c %10
    f4 d g e
    a8 g f d c a' gis e
    a d, e e, a g f f'16 g
    a4 f b8 a r a
    e d e c d4 e %15
    f8 e d f g f e c
    g' f g g, c4 r
    r8 c c c cis cis cis cis
    d4 r8 d g e f d
    g cis, cis cis d d f d %20
    e4 c8 a d4 e
    a, r r8 d d c
    b8. a16 g8 fis g es'16 d cis4
    d r g4. es8
    c4 as'8. g16 f4 es8 c %25
    as'4 f r8 g es c
    g'4 g, c8 c c c
    c h c c c4 f
    g es8 es es es es es
    c c d d es d c d16 es %30
    f4 b,8 des ges es f4
    b,r r8 b'\f b b
    a a a f g f e c
    f c f e d4 e8 f
    g4 g8 f e4 r8 h %35
    c4 r r8 c e c
    f e d e16 f g8 c, g' g,
    c c' h a gis e fis gis
    a g f d e4 r8 e
    a dis, dis dis e4 r %40
    a8 g f e d4 g
    a8 g a a, d e f d
    g4 f e8 a g g,
    c d e c d c h g
    c d e f g f e c %45
    d h c fis, g g' g g
    a g f e d4. e8
    f g a a, d4 f
    g8 f e c f h, h h
    c4 r c8 d e c %50
    f, f' e c f f e d
    e c c d16 e f8 e d f
    g f e c g'4 g,
    c8 c' a\p f b g a b
    c b a f b g a b %55
    c b a f b g a b
    c b a b c b c c,
    f e d4 r r8 d
    g8. g,16 g4 e'8 c d e
    f[ d] cis a d4 r8 d %60
    e d cis a d gis, gis gis
    a4 r d8 c b g
    a4 d g,8 a b c
    d2 g,4 r
    r\f r8 c f2 %65
    d8 d d d g4. g8
    e e e e a4 g8 f
    g c, g' g, c4 r8 c
    f f, r f' d d, r d'
    g c, g' g, c2\fermata \bar "|." %70 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2 <7>8 q
  r2 <6>4 <6\\>
  <6 4>8 <5 3> <6>2.
  r4 q2.
  r4 q2 q8 <5> %5
  r4. <6>8 <7> <5> <7> q
  r2 <6>4 q8 <5>
  <_+>4 <6>8 <6\\> r4 <5>8 <7>
  r4 <6>8 <5> <_+> <6> <6 5> <7->
  r4 <6> <_-> <6> %10
  r1
  <_+>4 <6> q q
  r8 q <_+>2 <5>4
  <6>2 q8 q r q
  r2 <6->4 <5> %15
  r1
  <4>4 <4>2.
  r2 <7->4 <6>
  r2 <_->4 <6>
  <_->8 <7->2.. %20
  <7 _+>4 <6> <6 5> <_+>
  r2 r8 <_+>4.
  <6> q8 <_->4 <7->
  <_+>2 <_!>
  <_-> <6-> %25
  r4 q8 <5>4 <_!>8 <6>4
  <4> <3>2.
  <6- 4>8 <7-> <_->2 <6 _->4
  <_!>4 <5->2.
  <7 _->4 <5->2 <_->8 <6-> %30
  r2 <5->4 <6- 4>8 <5 3>
  r1
  <6>2 <_->4 <5>
  r1
  r2 <6>4. q8 %35
  r1
  r
  r
  r4. <6>8 <_+>2
  r8 <7>4. <_+>2 %40
  q2. <6>4
  <4> <_+>8 <3> r4 <6>8 <7>
  r4 <5 6>8 <6 4> <6>4 <4>8 <3>
  r4 <6>8 q4. <5>4
  r2. <6>8 q %45
  q4. <7> <6>4
  <_+>1
  <6>8 <6 _-> <4> <_+> r4 <6>8 <5>
  <_->4 <6>8 <7-> r <7>4.
  r1 %50
  r
  r
  r2 <4>4 <3>
  r2. <6>4
  r q2. %55
  r4 q2 q4
  r8 q4. <4>4 <3>
  r4 <5>2.
  <_->2 <6>
  r4 q2 r8 <6-> %60
  <6\\>4 <5>4. <7>
  <_+>2 q8 <\t> <6>4
  <7> <_+> r <6>
  <4> <_+>2.
  r1 %65
  r
  r
  r
  r
  r %70 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8 d e c f e d h
    c d e c a' g f e
    d c d g, c d e d
    c d e d c d e c
    f c f e d4. e16 f %5
    g8 d g f e4. f16 g
    a8 g16 f e8 d c4 c8 d16 e
    f8 d e c g'4 g,
    c8 c' c c h4 a
    r8 fis fis gis a dis, dis dis %10
    e4 r a8 d, a' a,
    d4 r g8 c, g' g,
    \tempoOsanna c4 r r8 c d e
    f4 f f d
    r8 d e f g4 g %15
    g e r8 e f g
    a4. g8 f4. e8
    d4. e16 f g8 c, g' g,
    c4 r8 c g'4 g,
    c r r8 c d e %20
    f4. e8 d4. e16 f
    g8 f e c g'4 g,
    c2 r\fermata \bar "|." %23 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  <7>4 <6>2.
  r1
  r %5
  r
  r
  r8 <6> q4 <4> <3>
  r2 <6\\>
  r8 <6>2 <7>4. %10
  <_+>2 <7 _+>
  r <7>4 <4>8 <3>
  r1
  r
  r %15
  r
  r
  r2. <4>8 <3>
  r2 <4>4 <3>
  r2. <6->4 %20
  r1
  r4 <6> <4> <3>
  r1 %23 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoBenedictus
    a'4 r8 a g f g e
    f e f c d h e e,
    a4. h8 c4 a
    d8 a d c h4 r8 g
    c4 e f d %5
    g h, c e
    f8 d g g, c d c h
    a4 r r8 cis cis cis
    d d f d r d dis4
    e4 r8 e a4 r8 a, %10
    d d d d e4 gis
    a8 d, e e, a4 c \noBreak
    e2 a,4 r \bar "||"
    \key c \major \tempoOsanna c4 r r8 c d e \noBreak
    f4 f f d %15
    r8 d e f g4 g
    g e r8 e f g
    a4. g8 f4. e8
    d4. e16 f g8 c, g' g,
    c4 r8 c g'4 g, %20
    c r r8 c d e
    f4. e8 d4. e16 f
    g8 f e c g'4 g,
    c2 r\fermata \bar "|." %24 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <6>4. q8
  r4. q8 <6 5>4 <7 _+>
  r2 <6>
  r q4. <7>8
  r4 <6>2 <_+>4 %5
  r2 <_->4 <6>
  <6 5>1
  r2 r8 <7-> <6> <5>
  r2. <6>8 <5>
  <_+>4. <7>8 <4>4 <3> %10
  <7>8 <6->4 <5>8 <_+>4 <6>
  r <4>8 <_+> r4 <6>
  <4> <_+>2.
  r1
  r %15
  r
  r
  r
  r2. <4>8 <3>
  r2 <4>4 <3> %20
  r2. <6->4
  r1
  r4 <6> <4> <3>
  r1 %24 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c8\p c c c d d d d
    h h h h c c c c
    e e e e a a d, d
    d d d d e d c a
    d h e e, a4 a'8 a, %5
    e'4 e fis gis
    a8 g f4 e r
    e r r8 e e fis16 gis
    a4. g8 f e d e16 f
    g8 f e4 f d %10
    g8 f e f g4 g,
    c r r d8 e
    f2 d8 d g4~
    g e8 e a4. g8
    f e d4 r8 g e c \noBreak %15
    d2 c \bar "||"
    \tempoDona c4 e8 f e d c d \noBreak
    e c e f e d c e
    f4 d e8 d e c
    d c h g c4 r8 e %20
    d c h g c4 r8 e
    d c h g c4 a
    d8 c h g c a d d,
    g4 h c h
    g h c h %25
    a a' fis8 d e h
    c a d d, g g h d
    g g h c h a g a
    h g h c h a g f!
    e4 c f8 d e c %30
    d c h g c4 r8 e
    f e r e f e r e
    f e f d e f g g,
    c e16 d e8 c f4 e
    c16 d e d e8 c f4 e %35
    f d e8 d c e
    f d g g, c2\fermata \bar "|." %37 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7>4 <6>
  q <5> <4>8 <3> <6>4
  <4>8 <_+> <7>4 <4>8 <3>4.
  r4 <6->8 <5> <_+>4 <6>
  <6 5> <_+>2. %5
  <6 4>4 <5 _+> <6>2
  r8 q <7> <6> <_+>2
  r r8 <7>4.
  r1
  r4 <6>2. %10
  r4 <6> <4> <3>
  r2. <6->4
  <5> <6>2.
  q1
  q2. q4 %15
  <7> <6>2.
  r1
  r
  r2 <6>4 q
  r2.. q8 %20
  <_+>4 <6>2 r8 q
  r4 q2.
  <_+>4 <6> <6 5> <_+>
  r <6> q q
  r q q q %25
  r2 q4. q8
  <6 5>4 <_+>2.
  r4 <6> q2
  q q
  q4 <7-> r8 <6> q q %30
  r4. <7>2 <6>8
  r1
  r4. <6>8 r2
  r4 q q q
  r2 q4 q %35
  r2 q
  <6 5>1 %37 finis
}
