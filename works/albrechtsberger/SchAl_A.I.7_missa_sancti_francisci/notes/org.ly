\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c2~ c4 r
    r8 c e c f f cis cis
    d d h h c c fis, fis
    g g as as \noBreak
    g2\fermata \bar "||"
    \tempoKyrieB g'4.-\tasto g8 e4 a \noBreak %5
    d, g c,8 c f4~
    f e d2\trill
    << {
      c'4. c8 h4 e
      a, d g,8 g c4~
      c h a2 %10
    } \\ {
      c,8 c e fis g d g4~
      g f2 e4
      d8 e16 fis g2 fis4 %10
    } >>
    g8 f e d c4 c'~
    c b2 a4
    g8 a16 h c8 a f d g f
    e c a4 g r
    R1 %15
    r4 r8 e'' c a d c
    g4. g8 e4 a
    d, g c, f~
    f e d2
    c h\trill %20
    a4 r r2
    r e''4. e8
    c4 f h, e
    a, d a4. a8
    f4 b e, a %25
    d, g2 f4
    e a, d8 f e d
    e4 cis d8 d e fis
    g h g e a a, fis' d
    g g, a h c4 f~ %30
    f e f r
    R1
    R
    c4. c8 a4 d
    g, c f, b~ %35
    b a g2
    f4 a'8 h! c g c4~
    c b2 a4
    g8 a16 h c2 h4
    c8 e, d c f f e d %40
    g g f e a a g f
    h h a g c c, f fis
    g g fis fis g4 g,
    << {
      r2 c'4. c8
      h4 e a, d %45
      g, c2 h4
    } \\ {
      g4. g8 e4 a
      d, g c, f~ %45
      f e d2
    } >>
    c8 e f fis g4 e
    f d e c
    d g,8 h c4 d
    g,8 h' a g c e, d c %50
    f f fis fis g g gis gis
    a a a, a h h h' h
    c c a a f f g g
    c,4 r r2
    R1 %55
    r2 g'4.-\tasto g8\p
    e4 a d, g
    c, f4. e16 d e8 c
    f d g g, c\f c e c
    f a e c f f, c' c %60
    f f, c' c f f, c' c
    f f f f e e e e
    f f, a f f' f, a f
    c'1
    c\fermata \bar "|." %65 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r8 <7->4. r4 <7->
  <9> <7- 5> <9 _!> <7->
  <6 4>8 <\l 3> <7> <6\\> r2
  r1 %5
  r
  r
  r
  r
  r %10
  <8 3>8 <\t \t> <6 4> <8 6> r2
  r1
  r2 <6 5>
  <6>4 <7>8 <6\\> r2
  r1 %15
  r2 <6 5>4 <_+>
  <3>4 <4 2>8 <5 3> <6>2
  <7>4 <7 _-> <7-> <5 3>8 <6 \t>
  <4! 2>4 <6> <7> <6>
  <7> <6> <7> <6\\> %20
  r1
  r2 <5 4>4 <\l _+>
  <6> <6 4>8 <5 3> <10 8>4 <5 _+>
  <_+>2 <5 4>4 <\t _+>
  <6> <6 4>8 <5 3> <10 8>4 <5 _+> %25
  r <6 _->8 <5> <4\+ 2>4 <6>
  <7 _-> <7 _+> r <6\\ 5->8 <8 \t 3>
  <7 5->4 <6>8 <5> <_+>4 <7>
  r1
  r4 <7> r2 %30
  <4! 2>4 <6 5-> <3>2
  r1
  r
  <5 4>4 <\l 3> <6>2
  <_->1 %35
  <4!>4 <6> <7 _-> <6>
  r <8 6> <5 3> <6 \t>
  <4 2> <6> <4 2> <6>
  <7 _!> <3> <2> <6>8 <5>
  <3>4 <7 2>8 <\t \t> r4 <7 2>8 <\t \t> %40
  r4 <7 2>8 <\t \t> r4 <7 2>8 <\t \t>
  <6 5>2 <3>4 <8 6>8 <7 5>
  <5 3>4 <7- 5> <6- 4> <5 3>
  r1
  r %45
  r2 <7>4 <6>
  r <6 5> r <6>
  r2 <9>4 <3 5>8 <\t 6>
  <7 _+>2 <6 5>
  r4 <7> r <7 _!>8 <\t 3> %50
  r4 <6>8 <5> r4 <6>8 <5>
  r4 <6>8 <6> <7>4 <6>8 <5>
  r2 <6 5>
  r1
  r %55
  r
  r
  r
  r2.. <7->8
  r4 <6>8 <7-> r4. q8 %60
  r4. q8 r4 q
  r2 <6 5->
  r1
  <5 3>4 <6 4> <5 3> <6 4>
  <5 3>1 %65 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    c16\f d32 e f g a h c8 c, e g
    c,16 d32 e f g a h c8 c, e g %5
    c e, f f g g
    c, c c\p c c c
    h h h h h h
    a a a a a a
    g g g g g g %10
    f f f' f c c
    d b c c c, c
    f4 c'-\senzaOrg c
    f8 b, c c c, c
    f4 r8 \mvTr f'\f-\colOrg a c %15
    f, f f f f f
    d d d d d d
    g g g g g g
    cis, cis cis cis cis cis
    d4 r8 d8 e fis %20
    g g g g e e
    f f f f d d
    e e e e cis cis
    d d d d h h
    c c c c' h g %25
    c g16 e c8 a' f g
    c,4 g'-\senzaOrg g,
    c8 e16 f g4 g,
    c8 f g g g, g
    c16-\colOrg d32 e f g a h c8 g e c %30
    a16 h32 cis d e fis gis a8 e cis a
    d16 e32 fis g a h cis d8 a fis d
    b16 c32 d es f g a b8 f d b
    es8 es32 f g f es8 c as b
    es4 r r %35
    R2.*2
    es16 f32 g as b c d es8 es, g b
    es,16 f32 g as b c d es8 es, g b
    es,16 f32 g as b c d es8 es, c' c, %40
    a' a, b g' es f
    b,4 r r
    r8 d16\p-\senzaOrg es f4 f
    b8 es, f f f, f
    b16\f-\colOrg c32 d es f g a b8 f d b %45
    f'4 f, r
    c'16 d32 es f g a h! c8 g es c
    g'4 g, r
    d'16 e!32 fis g a h! cis d8 a fis d
    g es c a d d, %50
    g8 b'16\p-\senzaOrg c d4 d,
    g8 b16 c d4 d,
    g8 c d d d, d
    g,16\f-\colOrg a32 b c d e fis g8 d b g
    a16 b32 c d e fis g a8 fis c a %55
    h16 c32 d e f g a h8 g d h
    c8 c es es as as
    f f g g g, g
    c4 g'\p-\senzaOrg g,
    c c' h \noBreak %60
    c8 f, g4 g, \bar "||"
    \time 4/4 \tempoQuiTollis c4 c' fis, g \noBreak
    r8 b g f e4 f
    r8 as f es d4 es
    b r8 b es4 r %65
    R1*2
    r2 r8 es es es
    d4 c r8 as' g fis
    g4 g, h!8\p h h h %70
    c c c c f, f f f
    b b b b es es es es
    as, as f' des c des es es,
    as as'\f as as e4 f
    r8 des c h! c4 c, %75
    b'8 b b b a a d d
    as as as as g g c fis,
    g g g g8 c,4 r
    R1 \noBreak
    R\fermata \bar "||" %80
    \time 3/4 \tempoQuoniam c'8-\senzaOrg e16 g c4 r8 c, \noBreak
    g h16 d g4 r8 h,
    c f g f g g,
    c16\f-\colOrg d32 e f g a h c8 c, e g
    c,16 d32 e f g a h c8 c, e g %85
    c e, f f g g
    c,16 d32 e f g a h c8 g e c
    h16 c32 d e fis gis a h8 gis d h
    a16 h32 c d e fis gis a8 e c a
    g16 a32 b c d e f g8 e b g %90
    f16 g32 a b c d e f8 f, e' c
    f a, b g c c,
    f4 c''\p-\senzaOrg c,
    f8 a16 b c4 c,
    f8 b, c4 c, %95
    f\f r r
    c'16-\colOrg d32 e f g a h c8 g e c
    g'4 g, r
    d'16 e32 f g a h cis d8 a f d
    a'4 a, r %100
    e'16 fis32 gis a h c d e8 h gis e
    a4 gis a
    e \tempoCumSancto e-!-\tasto e-!
    f8-! e-! f-! a-! g-! f-!
    e-! d-! e-! g-! f-! e-! %105
    << {
      r4 h'4 h
      c8 h c e d c
      h a h d c h
      a2.\trill
      g4 s2 %110
    } \\ {
      d2.\trill
      c4 e fis
      g4. fis8 e d
      c4 a d8 c
      h4 \oneVoice c b %110
    } >>
    a2 h4
    c4. e8 d c
    g'4 gis e
    a4. g8 fis d
    g4. fis8 e d %115
    cis4 dis h
    e g g
    a8 g a c h a
    g fis g h a g
    fis2. %120
    e4 r r
    R2.
    R
    r4 h h
    c8 h c e d c %125
    h a h d c h
    a2 d4
    g,2.~-\tasto
    g~
    g~ %130
    g~
    g4 e'-\colOrg e
    f8 e f a g f
    e d e g f e
    d c d f e d %135
    c h a4 a'
    h2 e4
    a,2 d4
    g,2 c4
    fis,2 h4 %140
    e, e8 d c h
    a4 h2
    e,4 e'-! e-!
    << {
      r4 h' h
      c8 h c e d c %145
      h a h d c h
      a4 s2
    } \\ {
      f8 e f a g f
      e d e g f e %145
      d2.
      c2 cis4
    } >>
    d8 cis d f e d
    c2.
    g4 g'8 h a g %150
    c4 a d
    h g g
    g2.
    g,4 g' g
    g2. %155
    g,4 r r
    c8 e16 f g4 g,
    c8 e16 f g4 g,
    c8 e f4 g
    c, r r %160
    f,8 a16 b c4 c
    f,8 a16 b c4 c
    f, f' e
    d g g,
    c8 e16 g c8 c, g' g, %165
    c e16 g c8 c, g' g,
    c4 c c
    c2 r4 \bar "|." %168 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.*3
  r2 r8 <7>
  r2 r8 <7> %5
  r2.
  r
  <6\\>
  r
  <6 _-> %10
  r2 <7->4
  <5>8 <8 6> r2
  r2.
  r
  r2 r8 <7-> %15
  r2.
  <7 _+>
  <_->
  <7- 5>
  <5 _+>4. <\t \t>8 <7> <\t> %20
  <_->2 <6>4
  r2 <6->4
  <5->2 <6>4
  r2 <6>4
  r2 <6 5>4 %25
  r2 <6 5>4
  r2.
  r
  r
  r %30
  <7 _+>
  <_!>
  <7->
  r2 <6 5>4
  r2.*3 %37
  r2 r8 <7->
  r2 r8 <7->
  r2 <_->4 %40
  <6 5->2 <6 5>4
  r2.
  r
  r
  r %45
  <6 4>4 <5 3> r
  <_->2.
  <6- 4>4 <5 _-> r
  <7 _+>2.
  <_->4 <6 5> <_+> %50
  r2.
  r
  r
  <_->
  <6\\> %55
  <6 5!>
  <_->
  <6 _->4 <6- 4> <5 _!>
  r2.
  r %60
  r
  <_->2 <7- 5>4 <5 _!>
  r8 <6-> \bassFigureExtendersOn q q \bassFigureExtendersOff <6 5->4 <_!>
  r8 <6> \bassFigureExtendersOn q q \bassFigureExtendersOff <6- 5->4 r
  r4. <7->8 r2 %65
  r1*3
  <6!>4 <_-> r8 <6\\> <6- 4> <7- _!>
  <6- 4>4 <5 _!> <6>4 <\t>8 <5> %70
  <8 _->4 <7- _!> <8 _-> <7- _!>
  <8 _-> <7- _!> <8 _-> <7- _!>
  r <6->8 <\t> <6-> <\t> <6 4> <5 3>
  r2 <7- 5>4 <5 _->
  r8 <6!> <6- 4> <\t \t 3!> <6- 4>4 <5 _!> %75
  <4! 3+>2 <7 _+>
  <2!> <7 _!>4 <_->8 <7->
  <6- 4>4 <5 _!> <_!>2
  r1
  r %80
  r2.
  r
  r
  r2 r8 <7>
  r2 r8 <7> %85
  r4 <6 5>2
  r2.
  <6\\>
  r
  <6 _-> %90
  r2 <6 5->4
  r <6 5>2
  r2.
  r
  r %95
  r
  r
  <_->
  r
  <_!> %100
  <_+>
  r4 <6 5>2
  <_+>2.
  r
  r %105
  r
  r
  r
  r
  r4 <3 5> <\t \t> %110
  <6>2 <6>8 <5>
  <8 3> \bassFigureExtendersOn <8 2> <8 3> <8 3\!> q q \bassFigureExtendersOff
  r4 <6 5> <\t \t>
  <3>2 <6>8 <7>
  <9>4 <8>8 <\t> <6 3> <6 \t> %115
  <6 5>4 q <7 _+>
  r <6> r
  r2.
  <6>
  <7>4 <6\\>8 <5\+> <6\\>4 %120
  r2.
  r
  r
  r4 <6> <6\\>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %125
  <7>4 <6>2
  <7>4 <6\\>8 <5> <7 _+>4
  r2.
  r
  r %130
  r
  r4 <6>2
  <6 5> <3>4
  <6 5>2 <3>4
  <6 5>2 <_+>4 %135
  <6> <\t>2
  <7> <_+>4
  r2 <_+>4
  r2.
  <8 3>2 <_+>4 %140
  <3>2.
  <6\\ 5>4 <5+ 4> <\l _+>
  r2.
  r
  r %145
  r
  r4 <5 3> <6>
  <3 5>8 <3> <3 6> \bassFigureExtendersOn <3\! 6> q <\l 6> \bassFigureExtendersOff
  <3>2.
  r %150
  <6 5>4 <6\\>8 <5> <_+>4
  <6> <5>2
  <6 4> <7 5>8 <6 4>
  <5 3>2.
  <6- 4>4 <\t \t> <7 5>8 <6- 4> %155
  <5 3>2.
  <_!>2 <7 3>4
  <3>2 <7 3>4
  r <6 5>2
  r2. %160
  <3>2 <7- 3>4
  <3>2 <7- 3>4
  r2 <6\\>4
  r <6 4> <5 3>
  r2. %165
  r2 <7>4
  r2.
  r %168 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\f c' c, c' g, g' g, g'
    d d' d, d' a, a' a, a'
    f, f' d d' h, h' c e,
    f f, g g' c, c' c, c'
    d, d' d, d' e, e' e, e' %5
    f, f' d, d' b, b' c, c'
    f,, f' f, f' cis cis' cis, cis'
    d, d' f, d a' a, a' a,
    d d' c, c' h, h' e, e'
    a,, a' f, f' d, d' e, e' %10
    a, a' a, a' f, f' g, g'
    e, e' c c' a, a' a, a'
    g, g' g, g' c, c' c, c'
    g, g' g, g' d d' d, d'
    a, a' a, a' g, g' g, g' %15
    f, f' b, b' g, g' a a,
    d d d, d' e, e' fis, fis'
    g, g' c,, c' d, d' e, e'
    f, f' h,! h'! c, c' b, b'
    a, a' d, d' b, b' c, c' %20
    a, a' g, g' c, c' d, d'
    g,, g' g, g' c, c' g, g'
    c, c' f,, f' b, b' a, a'
    b, b' a, a' g, g' c, c'
    f,, f' f, f' c c' c, c' %25
    d, d' d, d' a, a' a, a'
    b, b' b, b' f, f' f, f'
    b, b' h, h' c, c' a, a'
    b, b' c, c' f,, a'16-\unisono g f e d cis
    d8 f16 e d c b a b8-! g( a h) %30
    c-! c( d e) f a b c
    f, f16 c a8 c16 a f4 r
    R1 \noBreak
    r2 r4 f \bar "||"
    \key b \major
    \time 3/4 \newSpacingSection \tempoEtIncarnatus
      b\p d f \noBreak %35
    b, d f8 f,
    b4 d8 b es f
    b,4 d8 c d b
    es4 r r8 e
    f f, f'4 r %40
    a, a' f
    b d r8 b,
    f'4 f, r8 f'
    b, es d g f es
    d es d g f es %45
    d4 r8 d es f
    b,4 r r
    b d e
    f f, r
    a a' f %50
    b b, r
    e c e
    f a f
    e c e
    f a f %55
    b, b' g
    e e f
    d d es
    c c d
    b b b %60
    h h h
    c c c,
    f8 f' a f b, c
    f, f' a, f' b, c
    f,4 a8 d b c %65
    f,4 a'8 f g a
    b4 r8 b, b h
    c c' c,4 r
    e c c
    f a f %70
    c c, r8 c'
    f, b a d c b
    a b a d c b
    a4 r8 a b c
    f,4 r r %75
    es'!8\f es es es d d
    a4 b r
    f'8 f f f es es
    h4 c r
    es8 es es es e e %80
    f f f, f f' f
    es! es es es d c
    b a g g' g, g'
    f4 es r
    h c r %85
    as' h, r
    c8\p c c c as as
    fis fis g g g g
    c,4 es' g
    c, es g %90
    c,8( es) c( es) f g
    c,4 es8 d es c
    f4 r8 b b b
    es,4 r8 as as as
    d,4 r8 g g g %95
    c,4 r8 c f fis
    g r r g g g,
    c4 r r8 c
    f f g g g, g
    c4 r g %100
    c r g \noBreak
    c2.\fermata \bar "||"
    \key c \major \newSpacingSection \tempoEtResurrexit
      c4\f e c \noBreak
    g' g,
    r g' h g %105
    c c, r
    c c' h
    e, fis g
    e fis g
    e c d %110
    g, g' f!
    e d c
    h h' g
    c c, r
    r gis' e %115
    a e f
    h, e e,
    a a' e
    a, a' g
    f f, fis %120
    g g' g
    g r r
    r g g
    c, g' g
    c c, h' %125
    a a, dis
    e e, d'
    c a g'
    f e d
    g g, g %130
    c e g
    c, c' b
    a f a
    b b, a'
    g e g %135
    a a, a'
    d, a a'
    d, a a'
    d, e f
    g a a, %140
    d r d
    c c' c,
    b b' b,
    f r r
    r a b %145
    c b a
    b f r
    f' a b
    c b a
    b f r %150
    b, b' a
    g c, f
    d b c
    f, a c
    f r r %155
    c e c
    f e c
    f e c
    f( e) d
    c e c %160
    f d g
    c, e g
    c c, b'
    a f d
    g g, c %165
    f, r r
    r f' es
    d d c
    b a g
    c a d %170
    g, g'8.-! f16-! e8.-! d16-!
    c4 e c
    g' g, r
    g' h g
    c c, r %175
    r e'\p d
    c c, h
    a c a
    e' r e\f
    c a a' %180
    f d d
    h g g'
    e c a
    fis g2
    c,4 r r %185
    R2.*3
    r4 g'' d
    f2. %190
    e4 a e
    g2.
    fis4 h fis
    a2.
    g4 e8. d16 c8. h16 %195
    a4 h2
    e,4 g' e
    a2.
    d,4 fis d
    g2. %200
    c,4 r r
    r8 g'16 f e8 c d e
    f4 r r
    r8 a16 g fis8 d e fis
    g4 r r %205
    r8 h16 a gis8 e fis gis
    a4 a8. g16 f8. e16
    d4 e2
    a,4 r c
    d r d %210
    g, r g
    c r c
    f, r f'
    b g b
    c c, g %215
    b2.
    a4 d a
    c2.
    h4 g' d
    f2. %220
    e4 r g
    d8 d'16 c h8 g a h
    c8. c,16 c'8. h16 a8. g16
    fis4 g g,
    c r g' %225
    c, r g'
    c, c c
    c2 r4\fermata \bar "|." %228 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r2 <_+>
  <6> <6 5>
  q r
  <6> <5-> %5
  r <6 5>
  r q
  r <6 4>4 <5 _+>
  r <4\+> r <_+>
  r2 <6 5>4 <_+> %10
  r2 <6>
  q q4 <6\\>
  <5 4> <\l 3> r2
  <6 4>4 <5 3> r2
  <6 4>4 <5 _+> r2 %15
  <6> <5 _->8 <6 \t> <6 4> <5 _+>
  r4 <_+> <6\\> <5!>
  <_->2 <6!>4 <5->
  r <7> <5> <\t>
  <6>2 <6 5> %20
  <6\\>4 <_-> <6 5 _-> <_+>
  <_-> <_!> <_-> <_!>
  <_->2. <6>4
  r <6> <7-> q
  r2 <[4]>4 <[3]> %25
  <[9]> <[8]> <[4]> <[3]>
  <[9]> <[8]> <[4]> <[3]>
  <6 5>2. <6>4
  <6 5>1
  r %30
  r8 <8 3> <6!> <5-> r4 <6 5>
  <3>1
  r
  r2. <7->4
  r2 <8>8 <7-> %35
  r2 <7>4
  r2 <6>8 <6 4>16 <5 3>
  r4. <6>8 q4
  r2 r8 <7 5>
  <6 4>4 <5 3> r %40
  <6 5> <\t \t> <7>
  r2.
  <5 3>8 <6 4> <7 5>2
  r4. <6>8 q q
  q4. q8 q q %45
  r2 <6 5>4
  r2.
  r2 <7 5>4
  <6 4> <5 3> r
  <6 5->2. %50
  <9 4>4 <8 3> r
  <6 5>2.
  <3>
  <6 5>
  <3> %55
  r2 <5>4
  <6\\ 5>2 <6>4
  <6! 5->2 <6>4
  <6 4 3>2 <6>4
  <6 5>2. %60
  <7- 5>
  <6! 4>4 <\t \t> <5 _!>
  r2 <6>8 <6 4>16 <5 _!>
  r2 <6>8 <6 4>16 <5 _!>
  r2 <6>8 <6 4>16 <5 _!> %65
  r4 <6> <\t>
  r4. <6>8 <\t> <7 5>
  <6 4>4 <5 _!> r
  <6 5> <7 _!>2
  r2. %70
  <5 _!>8 <6 4> <7 5>4. <7 _!>8
  r4. <6>8 <6 4> <6>
  q4. q8 <6 4> <6>
  q2 <6 5>8 <_!>
  r2. %75
  <2>2 <6>4
  <6 5>2.
  <4! 2>2 <6>4
  <6 5>2.
  <6>2 <7 5>4 %80
  <6 4> <5 3>2
  <2+> <\t>8 <4\+ 3>
  <6> <6\\> r2
  <4! _->4 <6>2
  <6 5>2. %85
  <2!>4 <7->2
  <5>2 q4
  <7 _!> <6 4> <5 _!>
  r2 <7 _!>4
  r2 <7 _!>4 %90
  r2 <6 5>8 <6 4>16 <5 _!>
  r4. <6!>
  <_-> <3>8 <4 3> <5 3>
  r4. <3>8 <4 2> <5 3>
  r4. <_!>8 <4 2> <5 _!> %95
  r2 <6 _->8 <6 5 _!>
  <_!>4. <7 5>8 <6 4> <5 _!>
  r2.
  <_->4 <6 4> <5 _!>
  r2 <7 _!>4 %100
  r2 <7 _!>4
  <7! 2>2 <8 3>4
  r2.
  <6 4>4 <5 3>2
  r <7>4 %105
  <9 4> <8 3>2
  r <6>4
  q2.
  q
  r4 <6 5> <_+> %110
  r2 <\t>4
  <6> q r
  <6 5>2.
  r
  r4 <6> <\t> %115
  r <7 _+> <5>
  <6> <6 4> <5 _+>
  r2 <_+>4
  r2 <4\+ 2>4
  <6>2 <7 5>4 %120
  <6 4> <5 3> r
  r2.
  r
  r
  r2 <6\\>4 %125
  r2 <7>4
  <_+>2 <\t>4
  <6>2 <4\+ 2>4
  <6> <6\\> r
  <6 4> <\t \t> <5 3> %130
  r2 <5>4
  r2 <\t>4
  <6>2.
  r2 <\t>4
  <6 _->2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %135
  <_+>2.
  r4 q r
  r q r
  r <6\\> <6>
  <6 _-> <6 4> <5 _+> %140
  r2.
  <6 _->
  r
  r
  r4 <6>2 %145
  <6 _->4 <3> <6 5->
  r2.
  r
  <6 _->4 <3> <6 5->
  r2. %150
  r2 <6>4
  <7 _-> <7- _!> r
  r <6 5> r
  r2 <7->4
  r2. %155
  r
  r4 <6> r
  r q r
  r <6 5> <\t 3>
  r2. %160
  <6 5>
  r2 <7>4
  r2 <\t>4
  <6>2.
  <7 _->4 <\t \t> <7-> %165
  r2.
  r2 <\t>4
  <_+>2.
  <6>4 <6\\> <_->
  <6 5 _-> <\t \t \t> <_+> %170
  <_!>2.
  q
  <6 4>4 <5 3>2
  r <7>4
  <9 4> <8 3> r %175
  r2.
  r2 <6\\>4
  r2.
  <_+>2 q4
  <6>2 <_+>4 %180
  <6>2 <_+>4
  <6>2.
  q
  <7 5>4 <6 4> <5 3>
  r2. %185
  r
  r
  r
  r
  <2> %190
  <6>
  <4\+ 2>
  <6>
  <4\+>
  <6>4 <\t> <5>8. <\t>16 %195
  <6\\>4 <6 4> <5 _+>
  r <6> r
  <7 _+>2.
  <_+>
  <7!> %200
  r
  <6 _->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <3>2.
  <6\\ 3>
  <_!> %205
  <6\\>
  r2 <5>4
  q <6 4> <5 _+>
  r2 <6>4
  <_+>2 <\t>4 %210
  r2.
  r
  r
  r
  r %215
  <4 2>
  r
  r
  <6>
  <4 2> %220
  <6>
  <5>4 <6 5>2
  r2.
  r
  r2 <7>4 %225
  r2 <7>4
  r2.
  r %228 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c8 e g c g4 r
    b,8 e g b a4 r
    a,8 c f a a,4 r
    as8 as' c as as,4 r
    g8 g' g g g,4 r8 g \noBreak %5
    c c a! a f f g g
    \tempoPleni c c' h g a, a' g e \noBreak
    f, f' e c d d g, g
    c c' r c, g' g, r h'
    c c, r gis' a c, d e %10
    a, c d e a,4 r8 a'
    f d r d g g, r g'
    e c r c f f, r f'
    c' c4 h8 c a f g
    c, e f g c,4 r %15
    r8 \tuplet 3/2 8 { c16 h c } d8 \tuplet 3/2 8 { e16 d e } f8 f e e
    f c a f c'2\fermata \bar "|." %17 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <2>4. \bassFigureExtendersOn q8 <6>4 r
  q4. q8 \bassFigureExtendersOff <6\\>2
  q4 <\t> r2
  <_!>4 <6! 4> <5 4> <\l 3> %5
  r2 <6 5>
  r4 <6> r q
  r2 <7>4 q
  r1
  r2. <6 5>8 <_+> %10
  r4 <6 5>8 <_+> r2
  <6>1
  q
  <4>8 <3> <2> <6 5> <9>4 <6 5>
  r q2. %15
  r4 <7> r <6 5->
  <3>4. \once \bassFigureExtendersOn q8 r2 %17 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoBenedictus
    c8 c c c e e
    g g g g e e
    f f f f f f
    e e d d g, g
    c c e' e d d %5
    c c c c h h
    a a a a g g
    fis fis d d g g
    cis, cis d d d, d
    g4 g'8-! f!-! e-! d-! %10
    c c c c e e
    g g g, g e' e
    f f f, f f' f
    e e d d g, g
    c c e' e d d %15
    c c c, c h' h
    a a a, a g' g
    fis fis d d g g
    cis, cis d d d, d
    g g g' g g g %20
    g, g g' g g g
    f, f f' f e e
    d d b b b b
    a a cis cis cis cis
    d d d d d d %25
    g, g g g g g
    c c c c c c
    f, f f' f c c
    f, f f' f b, b
    b' b c c c, c %30
    f4 r8 a f a
    b4 g,8 a b h
    c4 r8 e c e
    f4 r8 e c e
    f g a d c c, %35
    f f a a f f
    c' c c, c a' a
    b b b b b b
    a a g g c, c
    f f f' f e e %40
    d d d, d c c
    h h g g c c
    h h g g c c
    e e d d d d
    c c c c b b %45
    a a cis cis a a
    d d d d e e
    e e f f f f
    e e gis gis e e
    a a a a a, a %50
    d d d d d d
    g, g g' g f f
    e e c c h h
    c c e e a a
    fis fis g g g, g %55
    c4 r8 e c e
    f4 d8 e f fis
    g4 r8 h g h
    c4 r8 g, h g
    c d e a g g, %60
    c c c c c c
    h h h h h h
    c c c c c c
    h h h h h h
    c c c c c c %65
    h h h h h h
    c c e e f f
    fis fis g g g, g
    c4 c\p c
    c c c \noBreak %70
    c r h \bar "||"
    \time 4/4 \tempoOsanna a4 r8 a' f d r d \noBreak
    g g, r g' e c r c
    f f, r f' c' c4 h8
    c a f g c, e f g %75
    c,4 r r8 \tuplet 3/2 8 { c16 h c } d8 \tuplet 3/2 8 { e16 d e }
    f8 f e e f c a f
    c'2 r\fermata \bar "|." %78 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  <5 4>4 <\t 3> <6>
  r2 <4 2>4
  <6> <7> q
  r <6> q %5
  r2 <6\\>4
  r2 <6- 4 2>4
  <6 5> <7 _+> <_!>
  <6 5> <4> <_+>
  r2. %10
  r
  <5 4>4 <\l 3> <6>
  r2 <4 2>4
  <6> <7> q
  r <6> q %15
  r2 <6\\>4
  r2 <4\+ 2>4
  <6> <7 _+>2
  <6 5>4 <5 4> <\l _+>
  r2. %20
  <4\+ 2>
  <6>2 <6\\>4
  r <7> <6>
  <_+> <6> <5>
  r2 <7 _+>4 %25
  <_->2 <7>4
  r2 <7->4
  r2 <7->4
  r2.
  <6>4 <6 4> <5 3> %30
  r2 r8 <5->
  r4 <_->8 <6\\> <6> <6 5!>
  <_!>4. <6>8 <\t> <5->
  r4. <6>8 <\t> <5->
  r <6 _-> <6> <6-> <6 4> <5 3> %35
  r2.
  <5 4>4 <\l 3> <6>
  r2 <2>4
  <6> <7 _-> <7->
  r2 <6\\>4 %40
  r2.
  <6 5>4 <7>2
  <6 5>4 <7>2
  r4 <7> <6>
  r2 <\t>4 %45
  <7 _+>2.
  r2 <_+>4
  <\t> <7> <6>
  <_+> <6> <_+>
  r2 <_+>4 %50
  r2 q4
  r2.
  <6>2 <6 5>4
  r2.
  <6 5>4 <5 4> <\l 3> %55
  r2 r8 <5->
  r4. <6\\>8 <6> <7 5!>
  <5 _!>2.
  r2 <6>8 <7>
  r4 <6>8 q <6 4> <5 3> %60
  r2.
  <6>2 <5>4
  r2.
  <6>2 <5>4
  r2. %65
  <6>2 <5>4
  r2 <6 5>4
  <\t \t> <5 4> <\l 3>
  r2.
  r %70
  r2 <6\\>4
  r2 <6>
  r q
  r <4>8 <3> <2> <6 5>
  <9> <3> <6 5>4 r q %75
  r1
  r4 <6 5-> <3>2
  r1 %78 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoAgnus
    r16 g\f b d g8 g, r16 a c fis a8 a,
    r16 b d g b8 b, r16 b e g b8 b,
    r16 f a d f8 f, r16 b d f b8 b,
    r16 a d f a8 a, r16 g cis e g8 g,
    r16 f a d f8 f, r16 fis a c fis8 fis, %5
    r16 g g' fis g8 g, r16 as d f as8 as,
    r16 g b es g8 g, r16 as f as b8 b
    es,4 r16 b' b' b, es4 r16 b b' b,
    es4 r r16 es' d c b as g f
    es8 as, b b r16 es g b es8 es, %10
    r16 d f b d8 d, r16 des g b des8 des,
    r16 c es as c8 c, r16 a c es a8 a,
    r16 b es ges b8 b, r16 as d f as8 as,
    r16 g16 b es g8 g, r16 b e g b8 b,
    r16 as c f as8 h, r16 c h c c,8 c' %15
    f,4 r16 c' c' c, f4 r16 c c' c,
    f8 b c c, r16 f, as c f8 f,
    r16 g b e g8 g, r16 as c f as8 as,
    r16 as c es as8 as, r16 g c es g8 g,
    fis fis' g g, fis fis' g g, %20
    r h h h c c fis, fis
    g4 r16 \mvTr c\p-\senzaOrg es f g8 r r16 c, es f
    g8 g fis fis g g fis fis \noBreak
    g16\f g d h g8 g g2\fermata \bar "||"
    \key c \major \tempoDona \newSpacingSection
      r8 c e c r f a f \noBreak %25
    r g g, f' r e d c
    r h a g r c e c
    r a c a r d c a
    r h a g r a d d,
    r g h g r c e c %30
    r f f, f' r g g, g'
    r e d c r d h g
    r c e c r a c a
    r d c a r h a g
    r a d d, r g g' e %35
    r a h h, r e e c
    r f g g, r c c a
    r d e e, r a c a
    r d f d r e e, d'
    r c h a r h e e, %40
    r a c a r a' c a
    r a h a r g fis e
    r dis fis dis r e e, e'
    r f f, f' r gis, gis' gis,
    r a h c r d f d %45
    r c a c r d h g
    r c e c r f g g,
    r c a f r b d b
    r g c b r a g f
    r b d b r b c b %50
    r a g f r b d b
    r f' a f r f, f' d
    r g g, f' r e d c
    r h g h r c e c
    r cis a cis r d f d %55
    r g g, g' r g g, g'
    r f e d r g b g
    r e e, e' r f e d
    r cis a cis r d f d
    r g a a, r d a a' %60
    r b c c, r f c c'
    r d, e e, r a c a
    r d h d r e e, e'
    r a, d c r h e e,
    r a a' a, r gis gis' gis, %65
    r a a' g r f g g,
    r c g g' r a h h,
    r e h h' r c d d,
    r g g, g' r a h g
    r c c, c' r f, d f %70
    r g g, g' r a a, a'
    r g g, g' r c, d e
    r f f, f' r e c d
    r h g h r c e c
    r d d, d' r g fis e %75
    r d fis d r g g, g'
    r c c, c' r g h, g'
    r c, e c r f d f
    r g e g r a f a
    r h c c, r h' c c, %80
    r h' c c, r f g g,
    c4 r r2
    r4 g'\p a h,8 h
    c\f d16 e f4 e8 c f g
    c, c' h g c, c' h g %85
    c, c' h g c a f g
    c,4 r r2
    r4 g'\p a h,8 h
    c d16 e f4 e8 c f g
    c,\f c c' c c c h h %90
    c c a a a a gis gis
    a a f f f f e e
    f f d d d d cis cis
    d d d' d h h c c
    a a h h g g a a %95
    f f g g e e c c
    f f fis fis g g g, g
    c c c c e e e e
    f f f f f, f f f
    c' c' c, c c2\fermata \bar "|." %100 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <6\\ 4 3>
  <6> <4! 2+>
  <6> <6\\ 5>
  <6 4>4 <5! _+> <4\+ _!>2
  <6> <7-> %5
  <9 4>4 <8 3> <4 2>2
  <6> <6 5>4 <3>
  r <7-> r q
  r1
  r4 <6 4>8 <5 3> r2 %10
  <6 5-> <4 2>
  <6-> <7->
  <6- 4>4 <5 _!> <4 2>2
  <6> <4! 2>
  <6>4. <7->8 <6- 4>4 <5 _!> %15
  r <7 _!> <_-> <7 _!>
  <_->8 q <6- 4> <5 _!> r2
  <6 4 3>2 <6>
  <6\\ 5> <6 4>4 <5 _!>
  <6 5>8 <7 \t>16 <6> <5 _!>8 <\t \t> <6 5> <7 \t>16 <6> <5 _!>8 <\t \t> %20
  r <7- 3> <\t \t> <6 4>16 <5 3> <9 4>4 <7 5>
  <_!>1
  r
  r
  r1 %25
  <_!>2 <6>4 <3>8 q
  <6 5>2 <3>
  r <_+>
  <7> <7>4 <7 _+>
  r4. <7!>8 <3>2 %30
  <5>4 <6> <3>2
  <6> <5>4 <6 5>
  r1
  <_+>2 <6>
  <7>4 <7 _+> <3> <6> %35
  <6\\ 5> <_+> r <6>
  <6 5>2. <6>4
  <6 5> <_+>2.
  r2 <_+>
  <6> <7>4 <7 _+> %40
  r1
  <4\+ 2>2 <6>
  <7 5> <5 _!>4 <\t _+>
  <7> <6> <6 5>2
  r <4\+ 3> %45
  <6> <9>4 <6 5>
  <9> <6> <6 5> <3>
  r <6>2.
  <6 _->4 <3> <6>2
  r2 <4 2> %50
  <6>1
  r2. <6>4
  <_!>2 <6>
  <6 5> <3>
  <6 5> <3> %55
  <_-> <4\+ _->
  <6> <_->
  <6\\> <6>
  <6 5>1
  <6 5 _->4 <_+> r <6> %60
  <6 5>2. <6>4
  <6 5>4 <_+>2.
  <6 5>2 <_+>
  <6>4 <6 3>8 <6 \t> <6\\ 5>4 <_+>
  r <4 2>8 <5 3> <7 5>2 %65
  <5> <6 5>
  r4 <6> <6\\ 5> <_+>
  r <6> <6 5> <_+>
  r2 <7>4 <5!>
  r1 %70
  r2 <3>4 <4 2>8 <5 3>
  <7 5>2 <8 3>4 \bassFigureExtendersOn <8 3\!>8 q \bassFigureExtendersOff
  r2 <6>4 q8 <_+>
  <6>1
  <_+>2 <6> %75
  <7 _+> <3>4 <4 2>8 <5 3>
  r2. <6>4
  r1
  r
  <6 5>2 q %80
  q q
  r1
  r
  r
  r4 <6 5>2. %85
  r q4
  r1
  r
  r
  r2 <2>4 <6 5> %90
  r2 <2>4 <6 5>
  r <5> <4- 2> <6 5->
  r <5> <6- 4> <6 5>
  r2 <6 5>
  q q %95
  q <6>
  <6 5> <3>
  r <6>4 <5->
  r1
  r %100
}
