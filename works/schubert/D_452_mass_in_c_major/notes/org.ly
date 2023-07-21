\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8.\p( d32 e) f8-.( f-.) e8.([ d16 c8 h)]
    c4 g e' c8( d16 e)
    f4 g c,8 e g g,
    c8.\pp( d32 e) f8-.( f-.) e8.([ d16 c8 h)]
    c4 g e' c8( d16 e) %5
    f4 g c,8 e g g,
    c\mf c' h g c f, g g,
    c\f c c c c c h h
    a a' a g fis fis fis fis
    g\p g c, c d d d d %10
    g\p r h r a r d, r
    g r h r a r d, r
    g g g\cresc g c, c c c
    d2\p g4\f dis
    e e' a, a, %15
    d' c! h h,
    c\ff e8 g c c, c c
    c4 r r2
    c'4\ff c,8 c h cis d4
    g, g' g g %20
    g r g,2\p
    c8.\pp( d32 e) f8-.( f-.) e8.([ d16 c8 h)]
    c4 g e' c8( d16 e)
    f4 g c,8 e g g,
    c\mf c e e f b c c, %25
    f\f f f f f f e e
    d d c c h h h h
    c\p c f f g g g g
    c,\p r e r d r g, r
    c r e r d r g, r %30
    c c c\cresc c f f f f
    g4\p g, c'\f gis
    a a, d' d,
    g f! e e
    f8\ff f, a c f f f f %35
    f4 r r2
    f,16\ff( f') f-. f-. f,( f') f-. f-. e8 fis g g,
    c4 r r2
    c8\p e g g, c g c, r\fermata \bar "|." %39 finis
  }
}

KyrieBassFigures = \figuremode {
  <5>4 <4 2> <6>8. <6>16 r8 <6 5>
  <9 4> <8 3> <5 3>4 <6> r8 <6>16 <6>
  <6>4 <7> r <5>
  r <4 2> <6>8. <6>16 r8 <6 5>
  <9 4> <8 3> r4 <6> r8 <6>16 <6> %5
  <6>4 <7> r <5>
  r <6> r8 <6> <6 4> <5>
  <5>4 <6> <4\+> <6>
  <5 3>4. \once \bassFigureExtendersOn q8 <6 5>2
  r4 <6> <6 4> <\l _+> %10
  <3> <6> <6\\> <_+>
  <3> <6> <6\\> <_+>
  <3> <4 2>8 <5 3> <3 1> <4\+ 2> <5 3> <6 \t>
  <6 4>4 <5 _+> r <6 _+>
  <_!> <7 _+> <_!> <7 _+> %15
  <_+> <4\+> <6> <6 5!>
  r2 <5>8 <\t> <5\+> <\t>
  <6>1
  <6>4 <4\+> <6>8 <6 5> <6 4> <7 _+>
  r2. <7!>4 %20
  <7>1
  <5>4 <4 2> <6>8. <6>16 r8 <6 5>
  <9 4> <8 3> <5 3>4 <6> <8>8 <6>16 <6>
  <6>4 <7> <3>8 <6>4.
  r4 <6>8 <5-> r <6> <6 4> <5> %25
  <5>4 <6> <4! 2> <6>
  <5 3>4. \once \bassFigureExtendersOn q8 <6 5>2
  <3>4 <6> <6 4> <5 3>
  <3> <6> <6> <5 3>
  <8> <6> <6> <7> %30
  <8 3>8 <\t \t> <7! 2> <7- 3> <3> <4!> <5> <6>
  <6 4>4 <5 3> <3> <6 5>
  <3> <7 _+> <_!> <7 _+>
  <3> <4 2> <6> <6 5->
  <5>4. \once \bassFigureExtendersOn q8 <5>4 <5\+> %35
  <6>1
  <6>4 <4 2> <6>8 <6 5> <6 4> <5 3>
  r1
  r4 <7> <7 2>8 \once \bassFigureExtendersOn q <8 3>4 %39 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8\f d16 e f g a h c8.[ c16 g8. e16]
    c4 e8.-\unisono e16 c8. c16 h8. h16
    a8 h16 c d e fis gis a8.[ a16 e8. c16]
    a4 c8.-\unisono c16 a8. a16 g!8. g16
    f8 g16 a b c d e f8.[ f16 c8. a16] %5
    f4 a'8.-\unisono a16 f8. f16 d8. d16
    g,2\fz g
    c4 r r2
    g1\p
    c2 r %10
    g1
    c2 r
    c1
    f2 e
    f e4 d %15
    g2 g,
    c8.\f[ c16 e8. g16] c4 r
    R1
    a,8.[ a16 c8. e16] a4 r
    R1 %20
    f,8.[ f16 a8. c16] f4 r
    d8.[ d16 f8. a16] d4 r
    e,8.[ e16 gis8. h16] e4 r
    d,8.[ d16 f8. a16] d4 r
    e,4 e' h gis %25
    e r r2
    c1~\fp
    c
    f4\p r f r
    f r f r %30
    f r f r
    f r f r
    f r c' r
    d r a r
    b g a b %35
    c r c, r
    c1~\pp
    c
    c
    f2. es4 %40
    d1~
    d
    d
    g
    f~ %45
    f
    f
    b,2. b'4
    a( g c, d)
    b r c r %50
    f r r2
    a4( g c, d)
    b r c r
    f2\f d
    b c %55
    f, f'
    d e
    a a,
    f g
    c c' %60
    b8\fz b b b b b b b
    a e fis gis a h c! a
    h d f a, gis h e d
    c gis, a h c d e c
    d f a c, h d g f %65
    e2 c
    a h
    e a
    d, g
    cis, fis %70
    h,4 c a h
    e\p e e e
    e e e e
    dis dis dis dis
    d d d d %75
    cis cis cis cis
    cis cis cis cis
    fis fis fis fis
    fis fis fis fis
    e! e e e %80
    e e e e
    d d d d
    d d d d
    g, g' g g
    g g g g %85
    fis fis fis fis
    f f f f
    e e e e
    e e e e
    a,\f a' a a %90
    f f f f
    \mvTrr e1~\fp-\tasto
    e~
    e~
    e %95
    dis4 dis'\fp r dis(
    e\p cis d h
    c a h gis
    a fis g e
    f fis g) g, %100
    c8\f d16 e f g a h c8.[ c16 g8. e16]
    c4 e8.-\unisono e16 c8. c16 h8. h16
    a8 h16 c d e fis gis a8.[ a16 e8. c16]
    a4 c8.-\unisono c16 a8. a16 g!8. g16
    f8 g16 a b c d e f8.[ f16 c8. a16] %105
    f4 a'8.-\unisono a16 f8. f16 d8. d16
    g2\fz g
    c,4 r r2
    c8.[\fz c16 e8. g16] c4 r
    R1 %110
    a,8.[ a16 c8. e16] a4 r
    R1
    f,8.[ f16 a8. c16] f4 r
    d8.[\f d16 f8. a16] d4 r
    h2 c %115
    g g,
    c8.[\p c16 e8. g16] c4 r
    R1
    a,8.[ a16 c8. e16] a4 r
    R1 %120
    f,8.[ f16 a8. c16] f4 r
    d8.[\f d16 f8. a16] d4 r
    h8 h h h c c c c
    g g g g g, g g g
    c4 r r2 %125
    R1
    g~\p
    g
    c2 r
    R1 %130
    g~
    g
    c4 r r2
    r4 c\ff e g
    c r c, r %135
    c r c r
    c r r2\fermata \bar "|." %137 finis
  }
}

GloriaBassFigures = \figuremode {
  <8>1
  r
  <8>
  r
  <8> %5
  r
  <8>
  <3>
  <7>
  r %10
  <7>
  r
  <7->
  r2 <6\\ 4 3>
  <6> <6\\> %15
  <6 4> <\l 3>
  <8>1
  r
  <3>
  r %20
  <8>
  <8 _!>
  <_+>
  <_!>
  <_+> %25
  r
  <7->
  r
  <5>
  <6 4-> %30
  <6 4->
  <4! 2\+>2 <5 3>
  r1
  <_!>2 <_+>
  r4 <6 _-> <6> <6> %35
  <6 4>2 <5>
  <7->1
  <6 4>
  <7->
  <3> %40
  <7 _+>
  <6- 4>
  <7 _+>
  <_->
  <7-> %45
  <6 4->
  <7->
  <3>2. <3>4
  <6> <7 _!> <7-> <3 5>
  <6>2 <7-> %50
  <8>1
  <6>4 <7 _!> <7-> <3>
  <6>2 <7->
  r1
  <6 5> %55
  r
  <6! 5>2 <_+>
  <_!>1
  <6 5>
  r %60
  <6\\>
  <_+>2 <6 _!>
  <5!> <6>
  <6> <6>
  <3> <6>4. <2>8 %65
  <6>2 <5>
  <6\\ 5> <7 5\+ _+>
  <5 _!> <7 _+>
  <7! _+> <7\\ 3>
  <5!> <7 5\+ _+> %70
  <7! _+>4 <3> <6\\ 5> <_+>
  <5 _!>1
  r
  <6 _+>
  <6 _+> %75
  <7 5\+ _+>
  r2 <6 4\+>4 <5\+ _+>
  <5\+ _!>1
  r
  <6\\ 4 _!> %80
  r
  <_+>
  <7! _+>2 <6 4>4 <5 _+>
  <8> <5>2.
  r1 %85
  <6>1
  <6>
  <7 _+>
  r2 <6 4>4 <5 _+>
  <3>1 %90
  <6>
  r
  r
  r
  r %95
  <6 5>4 <7 _+>2.
  <_+>4 <6> <_!> <6>
  r <6!> r <6>
  <_!> <6> r <6>
  <6 5>2 <3> %100
  <8>1
  r
  <8 _!>
  r
  <8> %105
  r
  <8 _!>
  <3>
  <8>
  r %110
  <8 _!>
  r
  <8>
  <8 _!>
  <6 5>2 <3> %115
  <5 4> <\l 3>
  <8>1
  r
  <8>
  r %120
  <8>
  <8>
  <6 5>
  <5 4>2 <\l 3>
  r1 %125
  r
  <7>2 <6 4>
  <5 4> <\l 3>
  r1
  r %130
  <7>2 <6 4>
  <5 4> <\l 3>
  r1
  r
  r2 <8> %135
  r1
  r %137 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    R2.*3
    r4 r g'\f
    c, r r %5
    r e c
    g' r r
    r g g,
    c r r
    r8 f,16 g a h c d e f g a %10
    h4 h h,
    c8. d16 e8 e d c
    f f g f g g,
    c4 r8 c c'4
    h fis g %15
    c,8 a d4 d
    g,8\p g' g g g g
    fis fis fis fis fis fis
    e e e e e e
    fis fis fis fis g g %20
    c, c c c c c
    c c c c c c
    h h d d e e
    c c d d d d
    g,4 r8 g\f g' f! %25
    e4 gis a
    d,8 h e4 e
    a, c' a
    e r r
    r e' e, %30
    a r r
    r8 d,16 e f g a h cis d e f
    gis,4 gis gis
    a8. h16 c8 c h a
    d h e d e e, %35
    a4 r8 a, a'4
    g dis e
    a,8 fis h4 h'
    e,8\p e e e e e
    d! d d d d d %40
    c c c c c c
    dis dis dis dis e e
    a, a a a a a
    a a a' a a a
    g g h h c c %45
    a a h h h, h
    e4 r8 e\f e' d
    c4 e, f
    b,8 g c4 c
    f a f %50
    c r r
    r c' c,
    f r r
    r8 b,16 c d e f g a b c d
    e4 e, e %55
    f8. g16 a8 a g f
    b g c b c c,
    f4 r8 f f'4
    e c f
    b,8 g c4 c, \noBreak %60
    f r r\fermata \bar "||"
    \twotwotime \key d \minor \time 2/2 \tempoEtIncarnatus \newSpacingSection
      d4\p r f r \noBreak
    g r a r
    d, r d r
    c r c r %65
    f r a r
    g r c, r
    f r f r
    e r e r
    a r a, a' %70
    d,2\f d4\cresc es
    f f f, f
    b b'\p b b
    fis\fp\> fis fis\! fis
    g g g g %75
    d\fp\> d\! d d
    es es es es
    d d d d
    es\cresc es es es
    as, as'(\p g fis) %80
    g1 \noBreak
    g,\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*4 %86
    c4\f c' r
    c, c' r
    c, c' r
    c, c' r %90
    c, r r
    R2.*3
    c4\f c' r %95
    c, c' r
    c, c' r
    c, r c'
    fis, a g
    fis8 d16 d d8 d d d %100
    d'4 d, d'
    g, r r
    g\p r r
    g r r
    g r r %105
    as2 des,4
    es2 es4
    as,4 r r
    as'\f r r
    f r f %110
    es r es
    as, r as'8 ges
    f4 r f
    b, r r
    ges' r ges %115
    f r f,
    b r b'8 as
    g4 r g,
    c r r
    as r as' %120
    g r g,
    c r c'8 b
    a!4 r a,
    d8\fz d d d d d
    d\fz d d d d d %125
    cis\fz cis cis cis cis cis
    cis cis cis cis cis cis
    c\fz c c c c c
    c\fz c c c c c
    h!\fz h h h h h %130
    h h h h h h
    b4\fz b' b,
    a a' r
    a,\fz a' as
    g g, r %135
    gis' a! f
    e e, r
    gis' a f
    e\f r r
    e\p r r %140
    e r r
    e\pp e e
    e r r
    r r r8 \mvTr d16(\p-\tasto e)
    f8.-. e16-. d8-. e-. f-. fis-. %145
    g-.\cresc fis-. g4 g,
    c\f r r
    R2.*3 %150
    c4\ff c' r
    c, c' r
    c, c' r
    c, c' r
    f,, r r %155
    R2.
    g'4\fz r r
    f'8-. d-. h-. g-. f-. d-.
    c\fz c16 c c8 c c c
    c c16 c c8 c c c %160
    c c16 c c8 c c c
    c4 c' a
    e r g
    c, c' a
    e r g %165
    c, c' c
    c c, c
    c c' c
    c r8. c,16-.-\unisono[ c8.-. c16-.]
    c2 r4\fermata \bar "|." %170 finis
  }
}

CredoBassFigures = \figuremode {
  r2.*5 %5
  r4 <6>2
  <5>2.
  r4 <7>2
  r2.
  r8 <3> r2 %10
  <7 5>4 <6 4> <5 3>
  <3 8>8. \bassFigureExtendersOn <3\! 8>16 <3\! 8>8 <3 8> \bassFigureExtendersOff <6> <8>
  <6>4 <6 4> <5 3>
  r2 <3>8 <4\+ 2>
  <6>4 <6 5> <3> %15
  <6> <6 4> <\l _!>
  <5>2.
  <6>
  <10 5 3>4 \bassFigureExtendersOn <9+ 5 3> <8 5 3>8 q \bassFigureExtendersOff
  <6>4. <5>8 <3>4 %20
  <6>2.
  <4\+>
  <6>4 <7 _+> <5>
  <5>8 <6> <6 4>4 <\l _+>
  <8>4. <3>4 <6>8 %25
  <7 _+>4 <6 5> <_!>
  <6 _!>8 <3> <6 4>4 <\l _+>
  r <6>2
  <_+>2.
  r4 <7 _+>2 %30
  <_!>2.
  r8 <3!> r2
  <7! 5>4 <6 4> <5 3>
  <3>8. q16 q8 q <6\\> <_!>
  <6>4 <6 4> <\l _+> %35
  r2 <3>8 <6\\ 4\+ 2>
  <6>4 <7! _+> <_!>
  <6\\> <6 4> <5\+ _+>
  <5 _!>2.
  <6 _+> %40
  <10 5 3>4 \once \bassFigureExtendersOn <9 5 3> <8 6 3>
  <6 _+>4. \bassFigureExtendersOn <5 _+>8 <_! _+>4 \bassFigureExtendersOff
  <6\\>2.
  <4\+ 2>
  <6>4 <7 _+> <5!> %45
  <6\\> <6 4> <5\+ _+>
  <_!>2 r8 <6 _!>
  <3>4 <6 5-> <3>
  <6>8 <_-> <6 4>4 <5>
  r2. %50
  r
  r
  r
  r8 <3> r2
  <7 5->4 <6 4> <5- 3> %55
  <3>8. <_->16 <3 6>8 <3 6> <6 _-> <8>
  <6>4 <6 4> <5>
  r <3>4. <4!>8
  <6>4 <7-> <3>
  <6> <6 4> <5> %60
  <8>2.
  <_!>2 <6>
  <6 5> <_+>
  <9 _!> \once \bassFigureExtendersOn <8 _!>4 <6! 5>
  <6 4>2 <5>4 <7-> %65
  <9 4>2 <6>
  <7 5-> <7- _!>
  <9> <8>4 <6\\ 5!>
  <6 4>2 <8 _+>8 \bassFigureExtendersOn <7! 5! _+> <6! 4 _+> <5 \l _+> \bassFigureExtendersOff
  <7\\ 2!>2 <8 _!> %70
  <5 _!> <6->4 <6>
  <6 4>2 <5 4>4 \once \bassFigureExtendersOn q
  r1
  <6>
  <_-> %75
  <6>2. <5->4
  r1
  <6! 5->
  <6 4->2 <7->
  <8 5->4 <5- 3>2 \once \bassFigureExtendersOn q4 %80
  <6- 4>2 <5 3!>4 <4 2>
  <_!>1
  r2.*5 %87
  <6 4>2.
  <7 2>
  <8> %90
  r
  r2.*3
  r2. %95
  <6 4>
  <7 2>
  <8>
  <6>4 <6\\ 4 _!> <8 5 4>
  <6 5>2. %100
  <7 _+>
  <8 _!>
  <7! _!>
  <6- 4>
  <6- 5- _-> %105
  <5->2 <6->4
  <6 4->2 <7->4
  <8>2.
  r
  <5 _->2 <6! _->4 %110
  <5- 4->4 \bassFigureExtendersOn <5- 3>8 <5- 2> <5- 3> q \bassFigureExtendersOff
  <5->2 <5->8 <6! _->
  <8 _!>2 <6- 4->8 <5 _!>
  <_->2.
  <5- _->2 <6! _->4 %115
  <5 4->4 \bassFigureExtendersOn <5 3!>8 <5 2> <5 3> q \bassFigureExtendersOff
  <3->2 <5 3->8 <6\\ 3>
  <_!>2 q4
  <_->2.
  <5->2 <6\\>4 %120
  <5 4>4 \bassFigureExtendersOn <5 3!>8 <5 2> \bassFigureExtendersOff <7 _!>4
  <_->2 <3->8 <6\\>
  <5! _+>2 <6! 4>8 <7 5!>
  <6->2.
  <6! 4\+ _!> %125
  <6>2 <5\+>4
  <6>2.
  <6- _->
  <6! 4\+ _->
  <6>2 <5\+>4 %130
  <6>2.
  <6 4!>
  <7 _+>
  <6 _+>4 \bassFigureExtendersOn <6 4> <6 _!> \bassFigureExtendersOff
  <7 _!>2. %135
  <6 5>4 <_!> <6\\>
  <_+>2.
  <6 5>4 <_!> <6\\>
  <8 _+>2 <7\\ 6 4>4
  <8 _+>2 <7\\ 6 4>4 %140
  <8 _+>2 <7\\ 6 4>4
  <8 _+>2.
  r
  r
  r %145
  r4 <5 4> <\l 3>
  <8>2.
  r2.*3 %150
  r2.
  <6 4>
  <7 2>
  <8>
  <5> %155
  r
  <7 _!>
  <4 2>
  <7- _!>
  <6 4> %160
  <7! 2>
  <8>4 <3> <6>
  <6> r <7>
  r2 <6>4
  <6> <7>4 %165
  r2.
  r
  r
  r
  r %170 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4\p c c c
    a a a a
    f f f f
    d' d d d
    g g\cresc g g %5
    as\f as as as \noBreak
    g8.[ g,16 g8 g] g4 r\fermata \bar "||"
    \tempoPleni \mvTr g'2\p-\tasto r \noBreak
    g r
    g r %10
    g r4 g
    c r g r
    a r e2->
    f4 d g g,
    c g c, g''\f %15
    g2 r
    g r
    g r
    g r4 g
    c, r g' r %20
    a r e2->
    f4 d g g,
    c r c r
    c r c r
    c4. c8 c4 c %25
    f, f' c a
    f r r2
    f'4\p r fis r
    g r g, r
    c\f r c r %30
    c r c r
    c4. c8 c4 c
    f, f' c a
    f r r2
    f'4\p r fis r %35
    g r g, r
    c\f r c c'
    c, r c c'
    c, r c c'
    c, r c c' %40
    c,2 c
    c r\fermata \bar "|." %42 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <_!>
  r
  <_!>
  <7> %5
  <5->2 <5!>4 <6>8 <6\\>
  <8 _!>1
  r
  r
  r %10
  r2. <_!>4
  <3>2 <7>
  <_!> <6>
  <6>4 <_!> <6 4> <7>
  <7 2>2 <8>4 <1> %15
  <7 5>2 <6 4>4 <7 5>
  <6 4>2 <5 3>
  <7 5> <6 4>4 <7 5>
  <6 4>2 <5 3>
  r <7> %20
  <_!> <6>
  r <6 4>4 <7 5>
  r1
  r2 <7->
  <7->1 %25
  <3>
  r
  <6 5>2 <\t \t>
  <6 4> <5 3>
  r1 %30
  r2 <7->
  <7->1
  <3>
  r
  <6 5>2 <\t \t> %35
  <6 4> <7 5>
  <8>1
  r
  r
  r %40
  r
  r %42 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoBenedictus
    R2*52 %22
    r4 f8\f d16 h \noBreak
    g4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      \mvTr g'2\p-\tasto r \noBreak %55
    g r
    g r
    g r4 g
    c r g r
    a r e2-> %60
    f4 d g g,
    c g c, g''\f
    g2 r
    g r
    g r %65
    g r4 g
    c, r g' r
    a r e2->
    f4 d g g,
    c r c r %70
    c r c r
    c4. c8 c4 c
    f, f' c a
    f r r2
    f'4\p r fis r %75
    g r g, r
    c\f r c r
    c r c r
    c4. c8 c4 c
    f, f' c a %80
    f r r2
    f'4\p r fis r
    g r g, r
    c\f r c c'
    c, r c c' %85
    c, r c c'
    c, r c c'
    c,2 c
    c r\fermata \bar "|." %89 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2*52 %52
  r4 <4! 2>8. \once \bassFigureExtendersOn q16
  <7>2
  r1 %55
  r
  r
  r2. <_!>4
  <3>2 <7>
  <_!> <6> %60
  <6>4 <_!> <6 4> <7>
  <7 2>2 <8>4 <1>
  <7 5>2 <6 4>4 <7 5>
  <6 4>2 <5 3>
  <7 5> <6 4>4 <7 5> %65
  <6 4>2 <5 3>
  r <7>
  <_!> <6>
  r <6 4>4 <7 5>
  r1 %70
  r2 <7->
  <7->1
  <3>
  r
  <6 5>2 <\t \t> %75
  <6 4> <5 3>
  r1
  r2 <7->
  <7->1
  <3> %80
  r
  <6 5>2 <\t \t>
  <6 4> <7 5>
  <8>1
  r %85
  r
  r
  r
  r %89 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c8\p c c c d d d d
    e e e e f f g g,
    c\pp c c c d d d d
    e e e e f f f f
    g g f d g g g, g %5
    gis\fp gis gis gis a a a a
    d\p d d d e e e e
    f f f f g g a a,
    d\p d d d e e e e
    f f f f g g g g %10
    a a b g c c c, c
    c\fp c b\fp b a a b c
    f\p f f f g g g g
    a a a a b b c c,
    f\pp f f f g g g g %15
    a a a a b b b b
    h h h h c c c c \noBreak
    as as as as g g g4\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      c,4\p r r \noBreak %19
    R2.*3
    c4\f c' r %23
    f,, f' r
    g, h d %25
    g r r
    c,\p r r
    R2.*3 %30
    c4\f c' r
    c, c' r
    d, fis a
    d r r
    g,\p r r %35
    g r r
    g r r
    g r r
    e r e
    f r f %40
    g r g,
    c8-. e'-. d-. c-. h-. a-.
    gis-.\f h-. a-. gis-. fis-. e-.
    a-. e'-. d-. c-. h-. a-.
    gis-. h-. a-. gis-. fis-. e-. %45
    a-. e'-. d-. c-. h-. a-.
    d4 a fis
    d r r
    g8 g,16 g g8 g g g
    g4 r r %50
    R2.*7 %57
    c4\f c' r
    f,, f' r
    g, h d %60
    g r r
    c,\p r r
    R2.*3 %65
    c4\f c' r
    f,, f' r
    f, f' f
    e r r
    c\p r r %70
    c r r
    c r r
    c r r
    a' r a
    b r b %75
    c r c,
    f8-. a-. f-. e-. d-. c-.
    h!\f d c h a g
    c g' f e d c
    h d c h a g %80
    c g' f e d c
    f4 c a
    f r r
    g g' g,
    c8-. g'-. f-. e-. d-. c-. %85
    h d c h a g
    c g' f e d c
    h d c h a g
    c g' f e d c
    f4 c a %90
    f r r
    g g' g,
    c r r
    e\p r r
    f r r %95
    g r g,
    c r r
    e r r
    f r r
    g r g, %100
    c c'\f c,
    g' r r
    c, c' c,
    g' r r
    c, c8-\unisono e g e %105
    c4-. c-. c-.
    c2 r4\fermata \bar "|." %107 finis
  }
}

AgnusBassFigures = \figuremode {
  <3>2 <7 4 3>4 <6 \t \t>
  <6>2 <5>8 <6> <6 4> <5>
  <5>2 <7 4 _!>4 <6 \t \t>
  <7>4 <6> <7> <6>
  <4\+ _-> <6> <6 4> <5 3> %5
  <7!>2 <6 4>4 \bassFigureExtendersOn <5 4>8 <5 _+> \bassFigureExtendersOff
  <8 _!>2 <7 4 3>4 <6\\ \t \t>
  <7> <6> <_-> <6 4>8 <\l _+>
  <_!>2 <7 4 3>4 <6\\ \t \t>
  <7> <6> <7 _-> \once \bassFigureExtendersOff <6 _-> %10
  <6\\ 5-> <6>8 <_-> <6 4!>4 <5 3>
  <7-> <6 4 3> <6> <6>8 <7->
  <8>2 <7 _->4 <6 \t>
  <6>2 <5>8 <6> <6 4> <5>
  <8>2 <7 _->4 <6> %15
  <7> <6> <7> <6>
  <7->2 <6- 4>4 <5 _!>
  <6>4. <6\\>8 <6- 4>4 <5 _!>
  \time 3/4 <_!>2.
  r2.*3 %22
  <8>2.
  <5>
  <8 _!> %25
  r
  r
  r2.*3 %30
  r2.
  <6>
  <_+>
  r
  <8> %35
  <7!>
  <7>
  <7>
  <6>
  <5>4 <6>2 %40
  <6 4> <7>4
  <8>2.
  <6>
  <_!>
  <6> %45
  <_!>
  <_+>
  r4 <6 4> <7 5>
  <8>2.
  r %50
  r2.*7 %57
  r2.
  r
  r %60
  r
  r
  r2.*3 %65
  r2.
  r
  <6\\>
  <_+>
  <7- 5!> %70
  <7->
  q
  q
  <6>
  q %75
  <6 4>2 <5>4
  <8>2.
  <6>
  <3>
  <6> %80
  <3>
  <5>
  r
  <6 4>2 <5 3>4
  <8>2. %85
  <6>
  <8>
  <6>
  <3>
  <5> %90
  r
  <6 4>2 <5 3>4
  <8>2.
  <6>
  <5>4 <6> <\t> %95
  <6 4>2 <5>4
  r2.
  <6>
  <5>4 <6> <\t>
  <6 4>2 <5>4 %100
  <8>2.
  r
  r
  r
  r %105
  r
  r %107 finis
}
