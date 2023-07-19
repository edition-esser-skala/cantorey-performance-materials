\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    \mvTr f4\f-\tuttiE f8 a b a r f
    b a g4 f \mvTr f8\p-\solo e
    d4 g c,4. c8
    f4 r r8 b16 a g f e d
    e4 r8 c f a16 g f e d c %5
    h4 g8 a16 h c4 r8 g'
    c4 r8 g c f, g g,
    c4 \mvTr c8\f-\tutti e f e r e
    f e d4 c \mvTr c8\p-\solo d
    e4. e8 f4 f8 g %10
    a4. f8 b4 r
    r8 g g g c c, c c
    f4 r8 c f4 r8 c'
    f, f, b h c4 r8 c
    \mvTr f4\f-\tutti f8 a b a r f %15
    b a g4 f r8 f
    b4 g c8 f, c' c,
    f4 r8 c-\solo f f,-\tutti c'4
    f r8 g-\solo f4 r8 c
    f f-\tutti c' c, f f, c'4 %20
    f, r r2\fermata \bar "|." %21 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r4 <7>8 <6> r2
  r4 <7> <7> <8>8 <7>
  \bassFigureExtendersOn r2 r8 <8 3>4 <8 3>8 \bassFigureExtendersOff
  <7 5>4 r8 <7> r2 %5
  <6 5>4 <_!> r4. <_!>8
  r4. <_!>8 r4 <5 4>8 <\l _!>
  r1
  r4 <7>8 <6!> r2
  <6>4. <5->8 r2 %10
  r4. <7->8 r2
  r <7>
  r4. <7>8 r2
  r4 <8 6>8 <7 5> r4. <7>8
  r4. <6>8 r <6> r4 %15
  r <7>8 <6> r2
  <9>8 <8> r4 <7>8 r <4> <3>
  r4. <7>8 r4 <4>8 <3>
  r4. <6>8 r4. <7>8
  r4 <4>8 <3> r2 %20
  r1 %21 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGloria
    \mvTr f4\f-\tutti e f8 e d4
    c d8 e f4 c
    f8 \mvTr a\p-\solo f e d4 e
    f8 a16 g a8 f e4 d8 g
    c, f f fis g \mvTr g\f-\tutti g g %5
    fis2 g4 \mvTr g8\p-\solo f
    e c' d h c c, e4
    f d g gis
    a8 a, \mvTr cis4\f-\tutti d f
    g b, c e %10
    f f8 es d4 b
    a b c d
    g, g' a2
    d, g8 f e4
    f8 e d4 e f %15
    c d8 e f4 a8 f
    e c d e f4 f8 es
    d8. c16 b4 c c8 d16 e
    f8 c c4 c r
    r r8 c-\tutti f4 r %20
    r r8 f b4 r
    \mvTr b\p-\solo r8 f b4 r8 b
    c4 r8 c, f4 r8 c
    f a, b c \mvTr f4\f-\tutti e
    d c b2 %25
    c8 f c4 f r8 \mvTr c\p-\solo
    f r f r f r c r
    f a, b c f4 \mvTr c\f-\tutti
    f, r r2\fermata \bar "|." %29 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6> r8 <6> <7> <6!>
  r4 <6->8 r r2
  r8 <6>8 r2 <6>8 <5>
  r <6> r4 <6> <7>8 <_!>
  r <6> <\t> <5> <_!>2 %5
  <7- 5> <_!>4 r
  <6>8 r <3> <6 5> r4 <6>
  r2 <7>8 <6> <7 5>4
  <6 4>8 <5 _+> <6>4 r <6>
  <9>8 <8> <6>4 <9>8 <8> <6 5>4 %10
  <9 4>8 <8 3> r <\t> <6>4 r
  <6 5-> r <6 _-> <6>
  r <6->8 <5> <9 _+>4 <8>8 <7>
  <7 _+>2 r8 <\t> <6> <5>
  r <\t> <6>4 <6 5> <3> %15
  <8 3> <\t 3>8 <5> r4 <6>8 r
  <6>2 r4. <\t>8
  <6>4 r <9>8 <8> r4
  r <6 4> <5 3> r
  r4. <7>8 r2 %20
  r4. <7->8 r2
  r4. <7>8 r4. <6 5>8
  <_!>4 r2.
  r4 <6 5>8 r r4 <6>
  <7>8 <6> <7> <6> <7>4 <6> %25
  r1
  r4 <6 4> <5 3> <7 5>
  r <6 5>8 r r4 <5>
  r1 %29 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    \mvTr f4\f-\tutti a8 f b a g4
    f8 a g f c4 c'~
    c8 b16 a b8 g c4 c,8 d16 e
    f4. e8 d g c, f
    b,2 c4. e8 %5
    d2 g4 g8 f
    e f c4 f,8 \tempoEtIncarnatus f'[\p f f]
    des2 c4 c'
    c c f, f
    es2 d4 r %10
    r g c,2
    d1
    g2 e4 f
    c2 d
    c4 r r2 %15
    r4 f es8 d c es
    d4 \mvTrr d\pp-\solo es f
    g r es8 e f4
    b,8 \tempoEtResurrexit r r4 r2
    r8 b'[ d es] f f,[\f g a] %20
    b a g4 a8 g f4
    g8 f e4 f8 e f d
    a'4 a, g'2
    f fis
    g4 f e2 %25
    f4 f, b2
    c4 f4~ f e
    d g c, f
    h,2 c4 r
    r r8 c f4 r %30
    r r8 f b4 r
    \mvTr b\p-\solo r8 f b4 r8 b
    c4 r8 c, f4 r8 c
    f a, b c \mvTr f4\f-\tutti e
    d c b2 %35
    c8 f c4 f r8 \mvTr c\p-\solo
    f r f r f r c r
    f a, b c f4 \mvTr c\f-\tutti
    f, r r2\fermata \bar "|." %39 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>8 r r4 <7>8 <6>
  \bassFigureExtendersOn r <6 3> <6 3\!> <6 3\!> <4> <3> r4 \bassFigureExtendersOff
  <4 2> <6>8 r <9> <8> r4
  r4. <6>8 <7> <7> <7> <7>
  <7>4 <6>8 <5> r2 %5
  <7 _+> <_->4. <\t>8
  <6 5> r <4> <3> r <_->4.
  <6!>2 <_!>4 <5 _!>8 <6- 4>
  <7 5>4 <6- 4>8 <5 3> <_->4 <_->
  <4! 2>2 <6>4 r %10
  r2 <7 _->4 <\l 6>8 <\l 5>
  <7 _+>4 <6 4> <5 4> <\l _+>
  <_->2 <6 5>4 r
  r2 <7>4 <6!>
  r1 %15
  r2 <4 2>4. \once \bassFigureExtendersOn q8
  <6>4 r <9> <7->
  r2 <6 5>4 <4>8 <3>
  r1
  r4 <8 6>8 <8 6>8 r <5 3> <\l 7> <\l 5-> %20
  r4 <6->8 <5> <5- 3>4 <6>
  r <6>8 <5> r <6\\> <6> r
  <6 4>4 <5 _+> <4\+ 2>2
  <6> <6 5>
  r4 <6> <7> <6>8 <5> %25
  r2 <9>4 <8>
  <7> r <4! 2> <6>
  <7> <_-> <7> r
  <6 5>2 r
  r4. <7>8 r2 %30
  r4. <7->8 r2
  r4. <7>8 r4. <6 5>8
  <_!>4 r2.
  r4 <6 5>8 r r4 <6>
  <7>8 <6> <7> <6> <7>4 <6> %35
  r1
  r4 <6 4> <5 3> <7 5>
  r <6 5>8 r r4 <5>
  r1 %39 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoSanctus
    \mvTr f2\f-\tutti f4
    f2.
    f4 r r
    r d2
    g,4 r r %5
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoPleni
      r8 \mvTr f'\f-\tutti f f f4 f8 f \noBreak
    b,4 r r r8 \mvTr f'\p-\solo %10
    b,4 r8 \mvTr b'4\f-\tutti a8 g4
    f es8 d c b a4
    b8 es f4 b, r
    r8 es es es f4 g
    e f d e %15
    f c f, f
    f2 f\fermata \bar "|." %17 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6 4>
  <5 3>4 r2
  r4 <7 _+>2
  r2.*4 %8
  r1
  r %10
  r4. <3>8 <4! 2> <6> <7> <6->
  <7-> <6> <6> <6> <6 _-> <6> <6> <5->
  r <6 5> <4> <3> r2
  r8 <9> <8> r <7->4 <5>
  <6 5> r <6 5> <5> %15
  r <_!> r2
  <6 4> <5 3> %17 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoBenedictus
    \mvTr b4\f-\solo d b
    es4. f8 g a
    b4 d, d
    es4. f8 g a
    b g-! f-! es-! d-! c-! %5
    b4 d es8 e
    f4 f g
    a f a
    b\p d b
    a\f f a %10
    b d, b
    es r es
    d8 es f4 f,
    b d\p b
    es es f %15
    b, d b
    f' f, f
    b b' b,
    f'2 f4
    g2 c,4 %20
    f r c
    f,8 f' e d c b
    a b c4 c
    f a\f a
    b b h %25
    c e, c
    f a,8 b c4
    f a\p f
    b c c,
    f2 d4 %30
    c8 b a4 a
    b d d
    es2 f4
    g4. f8 es d
    es2 es8 e %35
    f4 f, f'
    b, r f'
    b, r f'
    b, f' f,
    b\f d d %40
    es4. f8 g a
    b g-! f-! es-! d-! c-!
    b4 d es8 e
    f4 f g
    a f a %45
    b\p d b
    a\f f a
    b d, b
    es r es \noBreak
    d8 es f4 f, \bar "||" %50
    \key f \major \time 4/4 \tempoOsanna
      b4 r r8 es es es \noBreak
    f4 g e f
    d e f c
    f, f f2
    f1\fermata \bar "|." %55 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  <5>8 <_!> <6> <6> <6> <5>
  r4 <6>2
  <5>4 <6>8 <6> <6> <5>
  r <3> <3> <3> <3> <3> %5
  r4 <6 3>8 <\l _+> r4
  <4> <3> r
  <6 5>2 \once \bassFigureExtendersOn q4
  <3>2.
  <6 5> %10
  r4 <5-> <\t>
  r2 <6>4
  <6>8 <5> <4>4 <3>
  r <6> r
  r <6> <7> %15
  r <6> r
  r <7> r
  <9 4> <8 3> r
  r2.
  r2 <7 _!>4 %20
  r2 <7 _!>4
  <8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>8 <6> <6 4>4 <5 _!>
  r2 <3>8 <_+>
  <5> <6> r2 %25
  r4 <6> <7>
  r <6>8 r <4> <3>
  r4 <6> r
  <6 5> <_!> r
  r2 <6>4 %30
  <6>8 r <6 5>4 r
  r <6> r
  <9>8 <8> r4 <7>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <6> <8 6>8 <7 5>16 r %35
  <5 3>2.
  r2 <8 6>8 <7 5>
  r2 <8 6>8 <7 5>
  r4 <4> <3>
  r2. %40
  <5>4 <6>8 <6> <6> <5>
  <3> <3> <3> <3> <3> <3>
  r4 <6 3>8 <\l _+> r4
  <4> <3> r
  <6 5>2 \once \bassFigureExtendersOn q4 %45
  r <6> r
  <6 5>2.
  r4 <5-> r
  r2 <6>4
  <6>8 <5> <4>4 <3> %50
  r2 r8 <9> <8->4
  <7-> <5> <6 5> r
  <6 5> <5> r <_!>
  r2 <6 4>
  <5 3>1 %55 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoAgnus
    d4. d8 d4 e
    f2 h,
    c a
    d4 c b2
    a g %5
    f fis
    g c
    d4 g, d'2
    g,4 g' e f
    c2 des %10
    c h \noBreak
    c c\fermata \bar "||"
    f4\f f8 a b a r f \noBreak
    b a g4 f \mvTr f8\p-\solo e
    d4 g c,4. c8 %15
    f4 r r8 b16 a g f e d
    e4 r8 c f a16 g f e d c
    h4 g8 a16 h c4 r8 g'
    c4 r8 g c f, g g,
    c4 \mvTr c8\f-\tutti e f e r e %20
    f e d4 c \mvTr c8\p-\solo d
    e4. e8 f4 f8 g
    a4. f8 b4 r
    r8 g g g c c, c c
    f4 r8 c f4 r8 c' %25
    f, f, b h c4 r8 c
    \mvTr f4\f-\tutti f8 a b a r f
    b a g4 f r8 f
    b4 g c8 f, c' c,
    f4 r8 c-\solo f f,-\tutti c'4 %30
    f r8 g-\solo f4 r8 c
    f f-\tutti c' c, f f, c'4
    f, r r2\fermata \bar "|." %33 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <6>4 <6 5>
  <9 4> <8 3> <6 5>2
  r <7 _+>
  r4 <6> <7> <6>
  <_+>2 <4\+ 2> %5
  <6> <6 5>
  r <6 _->4. <5>8
  <7 _+>4 r <5 4> <\l _+>
  r2 <6 5>4 r
  r2 <6!> %10
  <_!> <7- 5>
  <6- 4>4 <5 3>8 <4 2> <_!>2
  R1
  r4 <7>8 <6> r2
  r4 <7> <7> <8>8 <7> %15
  r2 r8 <8 3>4 \once \bassFigureExtendersOn q8
  <7 5>4 r8 <7> r2
  <6 5>4 <_!> r4. <_!>8
  r4. <_!>8 r4 <5 4>8 <\l _!>
  r1 %20
  r4 <7>8 <6!> r2
  <6>4. <5->8 r2
  r4. <7->8 r2
  r <7>
  r4. <7>8 r2 %25
  r4 <8 6>8 <7 5> r4. <7>8
  r4. <6>8 r <6> r4
  r <7>8 <6> r2
  <9>8 <8> r4 <7>8 r <4> <3>
  r4. <7>8 r4 <4>8 <3> %30
  r4. <6>8 r4. <7>8
  r4 <4>8 <3> r2
  r1 %33 finis
}
