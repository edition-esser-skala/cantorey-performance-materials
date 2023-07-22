\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\f-\tutti g e8 c r c'
    h g g gis a a, r a'
    g[ e] e d16 e f8 f, r f'
    e c d g c c, f fis
    g g, r g' e a4 g8 %5
    fis e d d~ d g g fis!
    e d c c~ c fis fis e
    d4. e16 fis g4 a
    h8 g c, d g,4 r8 g'-\solo
    fis e fis d e e, r e'' %10
    d c d h c c, r c'
    h a h g a4 d,8 fis
    g e c d g4-\tutti d
    h8 g r g d' d, d' dis
    e e16 fis g fis g a h8 h h, h %15
    c16 h c d e d e fis g8 g, g g'
    d d d, d' a' a, a a'
    e e e, e' h' h, h h'
    a f16 g a g a h c4 g
    e8 c r c' h g g gis %20
    a a, r a' g[ e] e d16 e
    f8 f, r f' e c d g
    c c, f fis g g, r g'
    e a4 g8 f e d d~
    d g g f e d c c %25
    f d g e a f h g
    c c, g' g, c4 c16 h c d
    e8 c d e f f4 e8
    d d e f g g4 f8
    e e f g a8. g16 f g a h %30
    c8 c, g' g, c'16 h a g f8 g
    c,4 r8 c' h a h g
    a a, r a' g f g e
    f f, r f' e d e c
    g' g a h c c, g' g, %35
    c' e, f g c, e16 d c8 h
    a4-\solo a'\p h4. a8
    gis4. fis8 e fis16 gis a8 g
    f e d dis e4.\f d8
    c a h gis a4 a'8 g %40
    f d e cis d4 f8 d
    e gis\p a fis gis e fis gis
    a16 g f a g f e g f8 d e f
    g16 f e g f e d f e8 c d e
    f4. e8 d f h4~ %45
    h8 a g[ a16 h] c8 g a f
    g a f g c, h c d
    e c d g c16 b a c b a g b
    a8 f g e f4 a8 f
    g16 a h! a g f e d c8 e f g %50
    c,4 a'~\p a8 g f4~
    f8 e d[ e16 f] g8 f e d
    c d16 e f8 fis g4.\f f8
    e c d h c g'4\p f8
    e c' h16 a g h a8 f g a %55
    h16 a g h a g f a g8 e fis gis
    a g f4 e8 e, e' d
    c4 h a8 a a' g
    f4 e d4. c8
    h4 h'8 a gis4. fis8 %60
    e4. fis16 gis a8 gis a dis,
    e gis a fis gis e fis gis
    a16 g f a g f e g f8 d e f
    g16 f e g f e d f e8 c d e
    f16 e d e d c h a gis4 r8 e' %65
    e,4 r8 e' e,4 r8 e'
    a e f d e d e e,
    a gis\f a h c e fis gis
    a16 g f a g f e g f8 a h cis
    d16 c h c h a gis a gis4 r8 h16 a %70
    gis4 r16 c h a gis4 r8 gis
    a h c gis a, h c d
    e f d e a16-! c-! h-! a-! h-! d-! c-! h-!
    c4-\tutti g e8 c r c'
    h g g gis a a, r a' %75
    g[ e] e d16 e f8 f, r f'
    e c d g c c, f fis
    g g, r g' e a4 g8
    fis e d d~ d g g fis!
    e d c c~ c fis fis e %80
    d4. e16 fis g4 a
    h8 g c, d g,4 r8 g'
    fis e fis d e e, r e''
    d c d h c c, r c'
    h a h g a4 d,8 fis %85
    g e c d g4 d
    h8 g r g d' d, d' dis
    e e16 fis g fis g a h8 h h, h
    c16 h c d e d e fis g8 g, g g'
    d d d, d' a' a, a a' %90
    e e e, e' h' h, h h'
    a f16 g a g a h c4 g
    e8 c r c' h g g gis
    a a, r a' g[ e] e d16 e
    f8 f, r f' e c d g %95
    c c, f fis g g, r g'
    e a4 g8 f e d d~
    d g g f e d c c
    f d g e a f h g
    c c, g' g, c4 c16 h c d %100
    e8 c d e f f4 e8
    d d e f g g4 f8
    e e f g a8. g16 f g a h
    c8 c, g' g, c'16 h a g f8 g
    c,4 r8 c' h a h g %105
    a a, r a' g f g e
    f f, r f' e d e c
    g' g a h c c, g' g,
    c' e, f g c,4 r\fermata \bar "|." %109 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6>
  r4. <6 5>8 r2
  <6>1
  r4 <7>8 <7> r r <8 6> <7>
  r4. <6>8 r <4> <3> <3> %5
  <3>2 r8 <4> <3> <3>
  <3>2 r8 <4> <3> <3>
  <_+>2. <6\\>4
  r <6 5>8 <_+> r2
  <6>1 %10
  <6>
  <6>2. <7 _+>4
  r <6 5>8 <_+> r4 <_+>
  <6>2 <4>4 <_+>8 <6 5>
  <9+>4 <6> <4> <5 3> %15
  <9> <6> r2
  r4 <_+> r2
  r1
  <6>
  r %20
  r2 <6>
  r <6>4 <7>8 <7>
  r4 <8 6>8 <7> r2
  r8 <4> <3> <3> r2
  r8 <4> <3> <3> <3>2 %25
  r1
  r
  r4. <5->8 r4 <4! 2>8 <6>
  r4 <7>8 <7 5> r4 <4 2>8 <8 6>
  r4. <7>8 <8 3> <6> r4 %30
  r1
  r2 <6>
  r <2>
  r1
  r8 <7>2.. %35
  r4 <6 5>2.
  r2 <5>8 <4> <3> r
  r <4> <3> <5>16 <6> <_+>8 <6> r4
  r <6>8 <5> <_+>4. <\t>8
  <6>4 <6\\>8 <6 5> r4 <_+> %40
  r1
  r4 <3>8 <6> <6>4 <6>
  r4 <3>8 <6> <6>4 <6>
  <3>4 <3>8 <6> r2
  r2 r8 <7> r4 %45
  <6>8 <6>8 <6>8 <6>8 r2
  <6 5>8 <3> <6 5> r r2
  r1
  r
  r %50
  r2 <4>4. <5>8
  <4>4. <4>8 r <3> <4> <6>
  r4 <6>8 <5> r2
  r2. <2>8 <4>
  r1 %55
  r
  r4 <7>8 <6> <_+>2
  r4 <5+>8 <6\\> r2
  r4 <5>8 <6\\> r4. <\t>8
  r2 <5> \bassFigureExtendersOn %60
  <5>4.. <5>16 \bassFigureExtendersOff r2
  r1
  r
  r
  r2 <6 5>4. <\t>8 %65
  r4. <\t>8 r4. <\t>8
  r4 <3>8 <6> r2
  r1
  r
  r2 <5> %70
  <5> <5>4. <\t>8
  r <7> <6> <6> r2
  r1
  r2 <6>
  r1 %75
  <6>
  <6>4 <7>8 <7> r r <8 6> <7>
  r2 r8 <4> <3> <3>
  <3>2 r8 <4> <3> <3>
  r2 r8 <4> <3> <3> %80
  <_+>1
  r
  <6>
  <6>
  r
  r4 <6 5>8 <_+> r2
  r <4>4 <_+>8 <6 5>
  <9+>4 <6> <4> <5 3>
  <9> <6> r2
  r4 <_+> <4> <3> %90
  <4> <3> <4> <3>
  r4 <6>2.
  r1
  r
  r %95
  r2.. <6>8
  r <4> <3> r r2
  r8 <4> <3> r r2
  r1
  r %100
  r
  r
  r2 <5>8 <6> r4
  r1
  r2 <6> %105
  r <2>
  r <2>
  <7>2. <5 4>8 <\l 3>
  r4 <6 5>2. %109 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\fE-\tutti c' r c, g' g, g gis
    a a' r a e e, e' c
    f d g g, c c e c
    g'4 g, g8 g' r g,
    d' d, d' dis e e, r e' %5
    h h' h, g c a d d,
    g g' g fis e e c'16 h a g
    fis8 d g c, d d d, d
    g g h c d d fis d
    g g, g' f e e gis e %10
    a a, c d e e e, e'
    a a, c a d f g h
    c, e f a h, d e g
    a, c d f g h, c c'
    g g g, g c4 r8 e %15
    f4-! e-! d8 f g h
    c a f g \mvTr c,\p-\solo c c c
    c c c c c c c c
    c c c h a a a a
    d d d d fis fis fis fis %20
    g4 e c4. a8
    d d cis cis d d d d
    g,4 r8 h c4-! cis-!
    d-! fis-! g8 h, c d
    g,\p g g g g g g g %25
    g g g g g g g g
    f f f f e e' e e
    a, a a a h h h h
    c c c c d d d d
    dis dis dis dis e d c f %30
    e e e, e a4 c-!
    d-! h-! c-! a-!
    h-! e8 d c f e e,
    a a'\p a a e e e e
    h h h h c c c c %35
    e e e e f f f f
    b, b b b a a b b
    c c c, c f4 r8 a\f
    c4 r8 e f4-! a-!
    b-! g-! a-! f-! %40
    c'8 c, d e f a c c,
    f-\tutti f f f e e e e
    f f d c g' g g, g
    c c e c f f a f
    h, h d h e e g e %45
    a, a c a d d f d
    g g, c c' g f g g,
    c4 r8 e f4 r8 fis
    g4 r8 h, c e f fis
    g g a h c a f g %50
    c,8-.(\p c-. c-. c-.) c-.( c-. c-. c-.)
    h-.( h-. h-. h-.) c-.( c-. c-. c-.)
    g-.( g-. g-. g-.) as-.( as-. as-. as-.)
    g g-!\f g'-! g-! g-! g-! g-! g-!
    f f f f es es es es %55
    c c c c b b b b
    b b b b es-.(\p es-. es-. es-.)
    es-.( es-. es-. es-.) d-.( d-. d-. d-.)
    es-.( es-. es-. es-.) b-.( b-. b-. b-.)
    c-.( c-. c-. c-.) b8 b-!\f b'-! b-! %60
    b-! b-! b-! b-! a a a a
    g g g g gis gis gis gis
    a a d, d a a a a
    d-.(\p d-. d-. d-.) c-.( c-. c-. c-.)
    b-.( b-. b-. b-.) e!-.( e-. f-. f-.) %65
    c-.( c-. c-. c-.) c-! c-! c-! c-!
    c-! c-! c-! c-! c c c c
    c c c c d d d d
    e e e e f f f f
    fis fis fis fis g g g g %70
    g, g g g c4 r
    r8-\solo c d e f4 e
    d8 f g h c a f g
    c,\p d e c h c d g,
    \mvTr c4-\tutti\f c'8 g e h c16 d e f %75
    g4 r8 \mvTr g-\solo\p a8 a, a' g
    fis e d fis g g, h g
    c4 d e fis
    g16 fis e d c8 d g, \mvTr h'16-\tutti\f c d h a g
    fis g a g fis8 e16 d g a h c d c h a %80
    gis a h a gis8 fis16 e a4 r
    R1*2
    r2 r8 c16 d e c h a
    gis a h a gis8 fis16 e a gis a h c h a g %85
    fis g a g fis8 e16 d g4 r
    R1*2
    r8 g16 a h a g f! e g f g e8 d16 c
    f a g a f8 e16 d g h a h g8 f16 e %90
    a c h c a8 g16 f h d c d h8 a16 g
    c h a g f8 fis g4 r
    R1*3 %95
    r2 r8 e'16 f g f e d
    c e d e c8 h16 c a c h c a8 g16 a
    f a g a f8 e16 f d f e f d8 c16 d
    h8 c g' g, c4 r8 g
    c4 r8 g c e f g %100
    c4 g g, r\fermata \bar "|." %101 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r2 <6>
  <6 5>1
  <6 4>4 <5 3> r r
  <_+>4. <6 5>8 r2 %5
  <6>2 <6 5>4 <_+>
  r1
  <6 5>4. <8 6>8 <6 4>4 <\l _+>
  r2 <_+>
  r4. <\t>8 <_+>2 %10
  r <_+>
  r <_!>
  <7>4 <7> <7> <7>
  <7> <7> <7>8 <6 5> r4
  <6 4> <\l 3> r4. <6 5->8 %15
  r1
  r
  <6 4>2 <7 4 2>
  <8>1
  <_+>2 <6 5> %20
  r1
  <_+>4 <7> <6 4> <_+>
  r4. <6 5!>8 r4 <6 5>
  r1
  r2 <6 4> %25
  <7+ 4> <8>
  <2 4 6> <7 _+>
  r <6\\>
  <6> <6\\ 5>
  <6\\ 5> <_+>8 <3> <3> <6> %30
  <6 4>4 <\l _+> r2
  r1
  r2.. <_+>8
  r2 <6>
  <6>1 %35
  <6 5->
  r
  <6 4>4 <5 3> r2
  r4. <6 5->8 r2
  r1 %40
  r
  r2 <6>
  r4 <6> <6 4> <\l 3>
  r2 <7>
  <7> <7> %45
  <7> <7>
  <7>1
  r
  r
  r %50
  r
  <6>2 <_+>
  r <7>4 <6\\>
  <_!> <_->
  <6 3->1 %55
  <6! _-> <7->4 <6 4->
  <4-> <3> r2
  r1
  r
  <_-> %60
  r2 <\l>4. \bassFigureExtendersOn <\l>8 \bassFigureExtendersOff
  <_->2 <7 _!>
  <_+> <4>4 <_+>
  r2 <6 4\+>
  r1 %65
  <6 4>4 <5 3> r2
  r1
  r2 <6!>
  <6> <6 5>
  <6 5> <8>8 <7> <6 4>4 %70
  <4> <3> r2
  r8 <7-> r2.
  r1
  r
  r2 r8 <6 5> r4 %75
  r1
  <6 5>
  <5>8 <6> <\t> <6> <\t> <6> <\t> <6>
  r1
  <6> %80
  <6 5>
  r
  r
  r
  r %85
  r
  r
  r
  r2. <6>4
  r <6> r <6> %90
  r <6> r <6>
  r <8 7>8 <7> r2
  r1
  r
  r %95
  r
  r
  r
  <6>4 <4>8 <3> r4. <7>8
  r1 %100
  r %101 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'8\f-\tutti c, f g c c, f g
    c h a4 g8 g16 a h8 a
    g[ g] a g16 a fis8 e16 fis g8 c,
    d e c d g,4 r8 d'
    e4 r8 h8 c4 c'8 h %5
    a g c, d g, g' g g
    f! f f f e e gis e
    a a, a c d e f! d
    e e e e a, c d e
    a, a' a g fis e d fis %10
    g fis e e fis fis, fis' e
    dis cis h dis e e, e' fis g fis g e
    h' h, h cis
    dis h cis dis e e, r a
    h h h h e, e' g a %15
    h h, h' a g c h h,
    e e16 fis g8 e a a, a' g
    fis e fis d g g, h h
    c c d d e h c d
    g, g' g f! e e16 d c8 c' %20
    h g a h c c, g' g
    c c, c' g a a, a' e
    f f, f' c d d, d'16 c h a
    g8 g' g g, c c' e, c
    g' g g, g c4 e \noBreak %25
    f8 c g' g, c4 r\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr c8\f-\solo c c c\p h h\f h h\p \noBreak
    c c\f es es\p f\f f\p g\f g\p
    as\f as g g, c\p c c c
    h h h h c c c c %30
    f f f f es es es es
    d d d d c c c c
    as as as as a a a a
    g g g g h h h h
    c c c c d d d d %35
    es es g, g as as as as
    as as as as a\f a a a
    b-!\p b-! b-! b-! b b b a
    b b b b es-!\f es-! es-! es-!\p
    d-! d-!\f d-! d-!\p es-! es-!\f g,-! g\p %40
    as\f as\p b\f b\p c\f ces b b
    es\p es es es b b b b
    es es es es as, as as a
    b b b b f' f f, f
    b b b b b b b b %45
    es es es es b' b b h
    c c c, c g' g es es
    as as as fis g g g, g
    h h h h c c c c
    f f f f b, b b b %50
    es es es es as as as as
    fis fis fis fis g g g, g
    c\f c c c\p h h\f h h\p
    c c\f es es\p f\f f\p g\f g\p
    as as g f! es\ff c g' g, \noBreak %55
    c4 r r2\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \mvTr c4\f-\tutti c' h \noBreak
    a, a' g
    f, f' e8 c
    g'4 g,8 g' h g %60
    c4 a fis
    d g4. fis8
    e c d4 d,
    g4. g8 h c
    d4. d8 e fis %65
    g4 h,8 g c d
    g, h16 d g8 f! e d
    c4. c8 e c
    g'4. g8 h g
    c4 e, f %70
    g g, g'
    gis gis,8 gis' a g
    f f e4 e,
    a4. a8-\solo c d
    e4. e8 fis gis %75
    a e c a d e
    a, a\p c h c d
    e4 r8 e fis gis
    a4 r8 a, h cis
    d4 r8 d e fis %80
    g4 r8 g, a h
    c4 r8 c d e
    f!4 f, f'
    f r8 b, f'[ a16 g]
    f4 r8 b, f'[ a16 g] %85
    f8 b, c b c c,
    f4 r8 f'\f a b
    c4 r8 c, d e
    f4 r8 f g a
    b8 b, a d b c %90
    f, f'\p a a g f
    c c' b a g f
    e4 f r
    b, f' r
    f, f' fis %95
    g g,8 g' e4
    f4. e8 d4
    e2 dis4
    e4. e8 gis e
    a4. g8 f e %100
    d[ d] g8. f16 e4
    a8 g f f b a
    g g c h a g
    f e d4 h'~
    h8 a g4. f8 %105
    e4. d8 c h
    c a' f d g g,
    c4 r8 c\f e f
    g4 r8 g a h
    c4 e,8 a g g, %110
    c4-\tutti e c
    g' g,8 g a h
    c4 e c
    g' g,8 g a h
    c4 e8 g a fis %115
    g c, d4 d,
    g r8 g h c
    d8. c16 h8 e d d,
    g g' h a g f
    e e gis fis gis e %120
    a, a' c a gis e
    a e c h a a'
    g! g f f f f
    e4. e8 fis gis
    a4. a,8 h c %125
    d4. d8 e f
    g4. g,8 a h
    c4 r\p r
    r c' a
    fis8 fis fis fis fis fis %130
    g2 g,4\f
    c8 d e4 f
    g8 a h4 g
    c,8 d e4 f8 fis
    g4. f8 e d %135
    c4 f g
    c, e c
    g' h g
    c, e c
    f d h %140
    e c a
    d h g
    c8 c' g4 g,
    c r8 c e f
    g4. g8 a h %145
    c4. c,8 d e
    f4 e c'8\f cis
    d16 c h a h a g f g f e d
    c8 c' g4 g
    c8 c, g'4 g, %150
    c4 r r\fermata \bar "|." %151 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6> r2
  r4 <7>8 <6\\> r2
  <6> <6>8 <6> r <8 6>
  <6 5> r <6 5> <_+> r4. <6 _+>8
  r1 %5
  <6\\>8 r <6 5> <_+> r2
  <\l>4. \bassFigureExtendersOn <\l>8 \bassFigureExtendersOff <7 _+>2
  <9 4>8 <8 3> r4 <9 7>8 <7 _+> <5 3> <8 6>
  <6 4>4 <\l _+> r <6 5>8 <_+>
  r2 <6 5> %10
  r <9 4>4 <8 3>
  <6 3>2 <9+ 4>4 <8>
  <6>8 <6\\> <6>4 <6 4> <\l _+>
  <6>4. <6 5>8 <9+ 4> <8 3> r <8 6\\>
  <6 4>4 <\l _+> r2 %15
  <_+>1
  r
  <6 5>2. <6>8 <_+>
  r4 <6 4>8 <\l _+> r <6> <6 5> <_+>
  r4. <\t>8 r2 %20
  r8 <6> <6>2.
  r4. <6>8 r4. <6>8
  r4. <6>8 r2
  r1
  r %25
  r
  r2 <6 5>
  r4 <6> <_-> <_!>
  <6\\>1
  <6 5> %30
  <7>4 <6> <7> <6>
  <7> <6!> r2
  r <6\\ 3>
  <6 4>4 <\l _!> <6 5>2
  <9 4>4 <8 3> <6>4. <5->8 %35
  r4 <6 5-> <9 4-> <8 3>
  <6 3>2.. \bassFigureExtendersOn <6 3>8 \bassFigureExtendersOff
  r1
  r
  <6 5->2. <6 5->4 %40
  r <7-> <6!>8 <\t> <6 4> <\l 3>
  r2 <8 6>4 <7- 5>
  r <7-> r <8 6>8 <7 5>
  r2 <6 4>4 <7>
  r2 <7-> %45
  <9 4>4 <8 3> <6 4> <5 3>8 \bassFigureExtendersOn <5 3> \bassFigureExtendersOff
  <9 4>4 <8 3> <6 4> <7 _->
  r4. <7>8 <6 4>4 <\l _!>
  <6>2. <_!>8 <7>
  <_->4 <_!>2. %50
  r4. <7>8 r2
  <7> <6 4>4 <\l _!>
  r2 <6 5>
  r4 <6> <_-> <_!>
  <6\\> <6 4>8 <6 4\+> <6>4 <6 4>8 <\l _!> %55
  r1
  r2 <6>4
  r2 <6>4
  r2 <6>4
  <6 4>2. %60
  <3>4 <3> <3>
  r2.
  r4 <6 4> <\l _+>
  r2.
  r %65
  r
  r
  r
  r
  r2 <6 5>4 %70
  r2 <7>4
  <\t> <6>8 <5> <3> r
  <5> <6> <6 4>4 <\l _+>
  r2.
  <7 _+> %75
  r8 <_+> <6> r <6 5> <_+>
  r4 <6>4. \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
  <4>4 <7 _+> r
  <4> <7> r
  <4> <7 _+> r %80
  <4> <7> r
  <4> <7-> r
  <4-> <3>2
  r2.
  r %85
  r
  r
  r4 <7->2
  r4 <7->2
  r8 <4 2> <6>4 <6 5> %90
  r2.
  r
  <6-5>
  r
  <7->2 <6>8 <5> %95
  <_->2 <6>8 <5->
  r2 <6!>8 <5>
  <_+>2 <7>4
  <6 4> <\l 3>2
  <5>8 <4> <3> <3> <3> r %100
  <8> <7> <3> r <8> <7>
  <3> <\t> <8> <7> <3> <\t>
  <8> <7> <3> <3> <3> <3>
  <3>2 <5>8 <4>
  <3> <\t> <5> <4> <3> <\t> %105
  <5> <4> <3> r4 <6 5>8
  r4 <6 3>2
  r2.
  r
  r %110
  r
  r4 <7>2
  r2.
  r4 <7>2
  r4 <6>4. <6>8 %115
  r <8 6> <6 4>4 <\l _+>
  r2.
  r4. <6>8 <_+>4
  r2.
  r %120
  r
  r8 <_+> <6>2
  <6>4 <7> <6>
  <_+>2.
  r %125
  r
  r
  r
  r
  <7>4 <6> <7- 5> %130
  <6- 4> <\l 3>2
  r <6>8 <5>
  r2 <7>4
  r2 <6>8 <5>
  r2 r8 <6> %135
  r4 <6 5>2
  r2.
  r2 <7>4
  r2 <7->4
  <9>2. %140
  r
  r
  r
  r
  r %145
  r
  r2 <6>8 <5>
  <3>16 <3> <3> r r2
  r4 <6 4> <5 3>
  r <6 4> <5 3> %150
  r2. %151 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c8\p-\solo c e c g' g, r h
    c c, c' d e e f fis
    g g, h g c c' h a
    h h, r g' a g fis d
    g, g' fis d g e c d %5
    g,4\f g8 h c h c a
    h a h g a a'16 g fis8 d
    g4 g8 fis e4 e8 d
    c c d d g e c d
    g4-\tutti g8 f!16 e d8 e16 f g8 g, %10
    c8 d16 e f e d c h8 c16 d e8 e,
    a b16 c d c b a g8 a16 b c8 c
    f f, r f' b a g f
    e f c c, f4 f'
    f e f8 f-! c'-! e,-! %15
    f8 \tuplet 3/2 8 { a16 g f } d'8[ f,] e4 r8 c
    f[ e] d \tuplet 3/2 8 { f16 e d } g8 f e e
    a[ g] f \tuplet 3/2 8 { a16 g f } h8 a g g
    c h g h c h g h
    c g a f g4 g, %20
    c r8 c'~ c h g h~
    h a f a~ a g e g~
    g f d fis g g h g
    c a f g c, c e c
    f e c e f e c e %25
    f e f e f2
    c1\fermata \bar "|." %27 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.. <5>8
  r2. <6>8 <5>
  r1
  <9>2 <3>
  r4 <6>8 <7> r2 %5
  r r8 <6\\> <6> r
  r <6\\> <6> r r<6\\> <8> r
  <3>2.. \bassFigureExtendersOn <3>8 \bassFigureExtendersOff
  <5> <6> <_+> <7> r4 <6 5>8 <_+>
  r2. <6 4>8 <5 3> %10
  r <8 6> <5 3>2 <6 4>8 <\l _+>
  r <8 6> <5 3>4 <_-> <6 4>8 <5 3>
  r4 <8>8 <7> <3> <3> <_-> <\t>
  <6- 5>4 <5 4>8 <\l 3> r2
  <4-2>4 <6> r4. <8 6>8 %15
  <6 5>8. \bassFigureExtendersOn <6 5>16 \bassFigureExtendersOff <6>8 <\t> <6>4 <6>8 <7>
  r4 <8>8 <5> r <6> <8> <7>
  r <6> <8> <5> r r <8> <7>
  r <5>4 \bassFigureExtendersOn <5>8 r <5> 4 <5>8 \bassFigureExtendersOff
  r4. <6>8 <6 4>4 <5 3> %20
  r2 <4 2>
  <4 2> <4 2>
  <4 2>4. <6 5>8 <7>2
  r4 <6 5> r4. <7->8
  \bassFigureExtendersOn r <5->4 <5->8 r <5->4 <5->8 \bassFigureExtendersOff %25
  r <6> r <6> r2
  r1 %27 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    \mvTr f8-\solo\f d b c a f f' es
    d b b' h c c, r e
    f f a f e4 f %30
    g a8 h c e, f g
    c,4 c'8 b a8. g16 fis8 g
    b, g r b c c d e
    f f, r f'16 g a8 f b a
    b8. a16 g8. fis16 g8 g a b %35
    c c,-! e( f) r c-! e( f)
    b,4 c f8\p d b c
    f, f' a f b,4 b'8 a
    g e f f, b g16 a b8 h
    c a'\f f g e c r e\p %40
    f f, r d' e e16 d e8 c
    d8. c16 h8 g c e f fis
    g g, a h c a' g g,
    c a'\f f g e c c' b!
    a f r16 a g f e8 c d e %45
    f g a f g a f g
    c\p b! a fis g b, c d
    b g' fis d g es\f c d
    b g' fis d g b, c d
    b8.\p a16 g8 g'16 f e4 r8 c %50
    f4 e d c
    b4. h8 c h c c
    d c b\f c a f' e c\p
    f f, r d' e e16 d e8 c
    d d, r b' c c16 b c8 a %55
    b4. g8 c e f a
    b, c d b c f c' c,
    f d\f b c a f f' es
    d b b' h c c,-! e f
    b,4 h c8 c d e %60
    f f, r f'16 g a8 f b a
    b8. a16 g8. fis16 g8 g a b
    c c,-! e f r c-! e f
    b,4 c f, f'-\tutti \noBreak
    f e f8 f-! c'-! e, \bar "||" %65
    \key c \major
      f8 \tuplet 3/2 8 { a16 g f } d'8[ f,] e4 r8 c \noBreak
    f[ e] d \tuplet 3/2 8 { f16 e d } g8 f e e
    a[ g] f \tuplet 3/2 8 { a16 g f } h!8 a g g
    c h g h c h g h
    c g a f g4 g, %70
    c r8 c'~ c h g h~
    h a f a~ a g e g~
    g f d fis g g h g
    c a f g c, c e c
    f e c e f e c e %75
    f e f e f2
    c1\fermata \bar "|." %77 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1 %28
  r2.. <6>16 <5>
  <4>8 <3> r2. %30
  r4 <7>8 <5> r4. <_!>8
  <_!> <_-> <4\+> <6> r r <5> <3>
  <6>4. <5>8 <4>16 <3> <8>8 <7> <6>
  r1
  r %35
  r8 <7> <\t> <3> r <7> <\t> <3>
  r1
  r
  r2 <6>4 <6>8 <5>
  r4 <6>8 <_!> r2 %40
  <9>4 <8>8 <9> r4 <8>
  <9>8 <8> <7> <8>16 <7> r8 <5> r <6 5>
  <_!>4. <6>16 <5> r2
  r1
  r2. <6->4 %45
  r8 <7>16 <6> <6> <5> <6> <5> <_!>4 <6 5>
  r <6\\> r8 <6> <6 5> <_+>
  r2. <6 5>8 <_+>
  r2 r8 <6> <6 5> <_+>
  r1 %50
  <3>8 <6> <7> <6> <7> <6> <7> <6>
  <7>4 <6>8 <6 5> r4 <4>8 <3>
  r4 <6 5> r <6>
  <9> <8> <9> <8>
  <9> <8> r8 <6>4. %55
  r2 <5>4. <5->8
  r2 <7>4 <4>8 <3>
  r4 <6 5> r2
  r2. <6 5>8 <3>
  <6>4. <5>8 r2 %60
  r1
  <6>
  r4 <5>8 <3> r2
  <6 5>1
  <4 2>4 <6 5> r2 %65
  r4 <6> <6> r8 <7>
  <7>8 <6> <8> <5> r r <8> <7>
  <3> <6> <8> <5> <3>2
  <3>8 <5>2..
  r1 %70
  r2 <4 2>
  <4 2>1
  <4 2>2 r8 <7>4.
  r4 <6 5> r4. <7->8
  <3>8 <5->4. <3>8 <5->4. %75
  r8 <6> r <7> r2
  r1 %77 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoAgnus
    \mvTr a8-\solo\f c'16 h a8 c, d e
    f f16 e f8 c d e
    c a gis h a gis
    a h c a d dis
    e e, e' fis gis e %5
    a, a'16 gis a8 g fis f
    e e16 d c8 c h a
    gis e' gis fis gis e
    a c, d c d h
    c a16 h c8 f d e %10
    a, c'16\p h a8 c, d e
    c e16 d c8 h c a
    e e'16 dis e8 fis gis e
    a, h16 c d8 c d dis
    e gis16 h e8 c h a %15
    gis gis16 fis gis8 e fis gis
    a, a'16 gis a8 g f e
    d d'16 c d8 c h g
    c, c'16 h c8 a g f
    e a g f g g, %20
    c e'16-!\f d-! c8-! e, f g
    e c'16-! b-! a8-! f g c,
    f f16-! e-! f8-! b g a
    f cis d e f fis
    g fis16 g g,8 g' a h %25
    c c, e a f g
    c, c'16\p h a8 e f g
    e g16 f e8 d e c
    d e16 f g8 f e c
    f a16 g f8 e f d %30
    e a16 g fis8 e d fis
    g g16 a g8 f e gis
    a, a'16 gis a8 g fis f
    e e16 d c8 c h a
    gis e' gis fis gis e %35
    a c, d c d h
    c a16 h c8 f d e
    a, c'16-!\f h-! a8-! c, d e
    f f16-! e-! f8-! c d e
    c a gis h a gis %40
    a h c a d dis
    e e, e' d c h
    a c'16-\tutti-! h-! a8-! c,-! d-! e-!
    c-! a e' fis gis e
    a a, h a h g %45
    c e g f! e c
    d d'16-! c-! h8-! a-! g-! h-!
    c,-! c'16 d e8 d c h
    a a16 h c8 a g fis \noBreak
    g4 g,2\fermata \bar "||" %50
    \key c \major \time 4/4 \tempoDona \newSpacingSection
      \mvTr c'8-\tutti\f h a g a g f e \noBreak
    d e f fis g a h g
    c, e f g a h c a
    g g fis e d c h a
    g g' a h c h a g %55
    a g f e d e f fis
    g a h g c g g, g'
    g g, g' c h h a g
    fis e d c h d g f
    c' h a g a g f e %60
    d e f fis g a h g
    c c, e c g' g, h g
    c c h g d' d fis d
    g, g' h g c h a g
    a a a, a' h a g fis %65
    g g g, g' a g fis e
    d d g h d d, d e
    fis d e fis g g g, g'
    fis d e fis g g g, g'
    fis d e fis g-! g-! g-! g-! %70
    e-!e-! e-! e-! c-! c-! c-! c-!
    cis-! cis-! cis-! cis-! d d g e
    cis a d d, g h c d
    g fis e d e d c h
    a h c cis d e fis d %75
    g fis g gis a g f e
    f e d c h c d dis
    e fis gis e a a, c e
    c h a c d d d, d'
    g g g, g' c c c, c' %80
    f, f f, f' h h h, h'
    e, e e, e' a a a, a'
    d, c h c g' g g, g'
    c h a g a g f e
    d e f fis g a h g %85
    c c, e c g' g, h g
    c b a f c' c e c
    f f e c f f fis d
    g g fis d g f e d
    e e c e f e d c %90
    d[ d,] d' d' e d c h
    c c c, c' d c h a
    g g, c e g g, g a
    h g a h c c c' c,
    h g a h c c c' c, %95
    h g a h c-! c'-! c-! c-!
    a,-! a'-! a-! a-! f,-! f'-! f-! f-!
    fis,-! fis'-! fis-! fis-! g g a e
    f d g g, c4 g'
    c8 a g f e a g g, %100
    c4 r r2\fermata \bar "|." %101 finis
  }
}

AgnusBassFigures = \figuremode {
  r4. <6>8 <6> <_+>
  <3>4. <6>8 <6-> <_+>
  r <6> <6> <3> <3> <3>
  r2 r8 <5>
  <4>4 <_+>2 %5
  r4. <_+>8 <6> <6\\>
  <4> <_+>16 <\t> r2
  <6>4 <3>2
  r4 <3>4. <6\\>8
  <6>2 <6 5>8 <_+> %10
  r2 <6>8 <_+>
  r2.
  <6 4>4 <\l _+>2
  r4 <6->4. <5>8
  r2. %15
  <3>4. <3>8 <3> <3>
  <5>4 <\t>8 <4> <6> <8>
  r2.
  r
  r %20
  r
  r
  r8 <6> r r <6 5> <_+>
  r2.
  r4 <7>2 %25
  r2.
  r4. <6>8 <6 5>4
  r2 r8 <6>
  <6->4 <\t> <6 5>8 <\t \t>
  <4->4 <3>8 <\t> r <6!> %30
  r <6> <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
  <4>4 <3>8 <\t> <_+>4
  r4. <4\+>8 <6> <6\\>
  r2.
  r4 <5>2 %35
  r2.
  r2 <6 5>8 <_+>
  r2.
  r4. <6>8 <6-> <_+>
  <6> <6> <6> r4. %40
  r2.
  r
  r4. <6>8 <6> r
  r4 <_+>2
  r4 <6!>2 %45
  r2.
  <9>4 <3>2
  <9>2.
  <3>2 \bassFigureExtendersOn <3>8 <3> \bassFigureExtendersOff
  <6 4>4 <5 3>2 %50
  r1
  r4 <6>8 <5> r4 <6>8 <7!>
  r <3> <3> <3> r2
  r8 <3> <3> <3> <_+>2
  r1 %55
  r2. <6>8 <5>
  r4 <6>8 <7> r4 <4 2>8 <5 3>
  <6 4> <7 5> <8 6> <4\+ 2> <6>2
  r1
  r %60
  r4 <6>8 <5> r4 <6>8 <7!>
  r2. <6>8 <5>
  r4 <6> <_+>2
  r1
  <6\\> %65
  <6>
  <7+>2 <6 4>4 <\l _+>
  <6>4. <5>8 r2
  <6 5>1
  r %70
  r
  <6 5>2 <_+>
  r1
  r
  r4 <6>8 <5> <_+> r <6> <7!> %75
  r4. <6>16 <5> r2
  r4. <6>8 r4 <6>8 <5>
  <_+> r <6> <3> <3> r <6> <_+>
  <6>1
  r %80
  r
  r
  r4 <5> <6 4> <5 3>
  r1
  r4 <6> <5>8 <3>4. %85
  r2. <6 5>4
  r2 <3>4 <5->
  r <5-> r <5>
  <_!> <5> r2
  r <2> %90
  r <9>4 <3>
  r2 <9>
  <7> <6 4>4 <5 3>
  <6>4. <5>8 r2
  <6 5>1 %95
  <6>4. <5>8 r2
  r1
  <6 5>2 r8 <7> r <6>
  <6 5>4 <3> r2
  r2. <5 3>4 %100
  r1 %101 finis
}
