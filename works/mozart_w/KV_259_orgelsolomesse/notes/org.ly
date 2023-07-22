\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8-\solo c c c c c c c
    c c c c c c c c
    r f f e r h h c
    f r f r g16( fis) g( fis) g( f) e( d)
    c8-\tutti c c c c c c c %5
    c c c c c c c c
    r f f e r h h c
    r f g g, c-! c'( h a)
    g\p g fis fis e e dis dis
    e-! e( fis g) d' d, r4 %10
    e8\f e d d c c h h
    cis\p cis d d g, r g'\f r
    a( c) h h, c c d d
    g, g' g, g' \mvTr g,\p-\tasto g' g g
    g, g' g g g, g' g g %15
    g g, g'16(\f fis) g( fis) g8 g, g' g,
    \mvTr g\p-\tasto g' g, g' g, g' g, g'
    g, g' g g g g, g'16\f-! f-! e-! d-!
    c8-\tutti c c c c c c c
    c c c c c c c c %20
    r f f e r h' h c
    r f, g g, c b'( a g)
    f\p f e e f f e a,
    d e f fis g-! g, r4
    a'8\f a g g f f e e %25
    fis\p fis g gis a4 r
    a8\f a g g f f e e
    fis\p fis g g c,\f c' g g,
    c c' g g, c4 r\fermata \bar "|." %29 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r8 <4 2> <\t \t> <6>8 r <6 5> <\t \t>4
  <6>4 <\t> \bassFigureExtendersOn <6 4>8. q16 <5 3>8. q16 \bassFigureExtendersOff
  r1 %5
  r
  r8 <4 2> <\t \t> <6> r <6 5> <\t \t>4
  r8 <6> <6 4> <5 3> r4 <6>8 <6\\>
  r4 <6>8 <\t> r4 <6 _+>8 <\t \t>
  r8 <6> <6 5> r <6 4> <5 _+> r4 %10
  <6>8 <\t> <6 _+> <\t \t> <7>8 <6> <6> <\t>
  <7-> <\t> <6! 4> <7 _+> <_!>2
  <6\\>8 <4\+ 2> <6> <\t> <6> <\t> <6 4> <7 _+>
  r1
  r %15
  r2 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1
  r2. <5 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  q2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1 %20
  r8 <4 2> <\t \t> <6>8 r <6 5> <\t \t>4
  r8 <6> <6 4> <5 3> r <4 2> <6> <6 _->
  r4 <6 3>8 <\t _+> r <6> <6\\> <7 _+>
  r <[5-]> <6> <7> <6 4!> <5 3> r4
  <6>8 <\t> <6> <\t> <7> <6> q <\t> %25
  <7-> <\t> <6! 4> <7 3> r2
  <6>8 <\t> <6> <\t> <7> <6> q <\t>
  <7-> <\t> <6! 4> <7 3> r4 <4>8 <3>
  r4 <4>8 <3> r2 %29 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c'8-\tutti c c c c c
    a a a a a a
    f f f f f f
    e4-! c-! r
    r g' fis %5
    f2 e4
    g2 fis4
    f f e
    h'8 h h h c c,
    g'4 g, r %10
    \mvTr g'\p-\solo r r
    a r r
    d, r r
    g r r
    r r8 \mvTr gis\f-\tutti gis gis %15
    a4 r8 c16 h a8 g
    fis4 r8 fis fis fis
    g4 r8 g16 a h8 d
    g,4 g fis
    h, c fis %20
    g8 g d' d d, d
    g4 r8 g16-\solo a h8 g
    c4 r8 a16 g fis8 d'
    h4 r8 h,16\p a g8 h
    c4 r8 c16 h a8 d %25
    g,4 r8 h'16 a g8 h
    c4 r8 fis,16 a d,8 d'
    g,4 g, r
    r e' e
    e8( f) f4 c %30
    d8 d e e e e
    a, a \mvTr a'\f-\tutti a g g
    f f f f f f
    g g g g g g
    a a g g f f %35
    g4 c, r
    R2.
    r4 c\p c
    d8\fp d d d d\fp d
    d d d\fp d d d %40
    g,4 r8 b'16\f a g8 b
    a4 r8 fis16 g a8 d,
    g4 r8 g16 a b8 g
    c, c b b fis' fis
    g4 d r %45
    d8\p d d d d d
    cis cis cis cis cis cis
    d d a' a a, a
    d4 r8 f16 e d8\f f
    e4 r8 e16 d cis8 a %50
    d4 r8 d16 e f8 a
    d, d c! c gis' gis
    a4 e r
    R2.
    r4 gis-!\p gis-! %55
    g8 g g g g g
    fis fis fis fis fis fis
    g-! g,-! g'-!-\solo gis-! a-! h-!
    c4 r r
    d, r r %60
    g r r
    c, r r
    f r r
    e r r
    h h' c %65
    g g,8 \mvTr g'16-!\f-\tutti a-! h8-! g-!
    c c c c c c
    a a a a a a
    f f f f f f
    e4-! c-! r %70
    r g' fis
    f2 e4
    g2 fis4
    f f e
    f8 f g g g, g %75
    c4 r8 e16 c g'4
    c r8 e,16 c g'4
    c,4 r r\fermata \bar "|." %78 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r
  <6>
  r2 <6>4 %5
  <4 2>2 <6>4
  r2 <6>4
  <4 2> <\t \t> <6>
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  <6 4> <5 3> r %10
  r2.
  <7 _+>
  <7! _+>
  <7!>
  r4. <6 5> %15
  r <6>
  <6 5>2.
  r2 <6>4
  <4\+ 2>2 <6>4
  <7 _+>2 <6 5>4 %20
  r <4> <_+>
  r2 <6>4
  r2 <6 5>8 <_+>
  <6>4. q16 <\t> r8 <6>
  r2 r8 <_+> %25
  <4> <3> r <6> r q
  <9 3> <8 \t> r <6 5>16 <\t \t> <7 _+>8 <\t \t>
  <9 4> <8 3> <\t \t>2
  r4 <7 _+> <\t \t>
  q8 <5> r4 <6> %30
  <6 _!>8 <\t \t> <6 4> <\t \t> <5 _+> <\t \t>
  r2 <6 _->8 <\t \t>
  r2.
  \bassFigureExtendersOn <6 4 _->2 q8 q \bassFigureExtendersOff
  <6>8 <\t> <6 _!> <\t \t> <6> <\t> %35
  <7 _!>2.
  r
  r4 <_!> <_->
  <7 _+>8 <\t \t> <6 4>4. \bassFigureExtendersOn q8
  <6- 4>4. q8 \bassFigureExtendersOff <5 _+> <\t \t> %40
  <_->4. <6>4 q8
  <6\\>4. <6 5>16 <\t \t> <6\\>8 <7 _+>
  <_->2 <6>8 <_->
  <4\+ _-> <\t \t> <6> <\t> <6> <\t>
  <_->4 <_+> r %45
  <\l _!>2 \bassFigureExtendersOn <4\+ _!>8 q \bassFigureExtendersOff
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7-> <6> <5!>
  <_!>4 <4> <_+>
  r4. <6>16 <\t> r8 <6>
  <6\\>2 <6 5>8 <7 _+> %50
  r2 <6>8 <\t>
  <4\+ 3> <\t \t> <6> <\t> <6> <\t>
  <_!>4 <_+> r
  r2.
  r4 <6> <\t> %55
  <7>2 <6 4>4
  <7->2.
  <_!>
  r
  <7 _+> %60
  <7!>
  <7->
  r
  <6>
  <6 5>4 <\t \t>2 %65
  <6 4>4 <5 3>2
  r2.
  r
  r
  <6> %70
  r2 q4
  <4 2>2 <6>4
  r2 <6>4
  <4 2>2 <6>4
  <6>8 <\t> <6 4> <\t \t> <5 3> <\t \t> %75
  r4. <6>
  r q
  r2. %78 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8-\tutti e16 g c8 c, h d16 g h8 h,
    c e16 g c8 c, f a16 d f8 f,
    e a d, g c, e16 g c8 c,
    h d16 g h8 h, c e16 g c8 c,
    f a16 d fis,8 a16 d g,8 g16-! g-! g8-! d16-! h-! %5
    g8 h16 d g8 a gis e16 h gis8 gis'
    a, c16 e a8 g fis d16 a fis8 fis'
    g, h16 d f8 f e d c e
    d g16 h d8 d, fis, a16 d fis8 fis,
    g h16 d g8 g, c e16 g c8 fis, %10
    g h, d d g-! e'-! c-! d-!
    g, d16 b g8 g' fis d16 a fis8 fis'
    g fis g g, d' d'16-! d-! d8-! c16-! a-!
    g8 b16 d fis,8 fis f a16 d e,8 e
    a gis a a, e' gis!16 h e8 e, %15
    f h16 d f,8 e d gis16 h d8 d,
    c e16 a c8 c, c c' h a
    gis e16 h gis8 gis' a, cis16 e a8 dis,
    e a16 c e8 e, a e16 c a8 a'
    d, f16 a d8 d, g, h16 d g8 h %20
    c g16 e c8 c h e a, d
    g, g' a c16 a g8 g, f' a16 f
    e8 e' c e,  f a16 c f8 f, \noBreak
    g4 g, c8 c' g g, \bar "||"
    \time 3/4 \tempoEtIncarnatus
      c4 r r \noBreak %25
    R2.
    \mvTr c4\p-\solo c c
    c c c
    c h h
    c c c %30
    b' b a
    g e f
    d8( c) b4 b
    c c c
    f, \mvTr f'-!\f-\tutti f-! %35
    f8 f f f f f
    e e e e e e
    es es es es es es
    d d d d d d
    c4-! c-! r %40
    c2.\p
    c \noBreak
    h4 h h \bar "||"
    \time 4/4 \tempoEtResurrexit
      e8\f g16 h e8 e, d g16 h d8 d, \noBreak
    c e16 g c8 c, h d16 g h8 h, %45
    c e16 g c8 c, f a16 d f8 f,
    e8 a d, g c, e16 g c8 c,
    h d16 g h8 h, a a'16 fis d8 fis16 d
    g8 h16 g e8 e d g16 h d8 d,
    g, e' a, d g, h16 d f!8 e %50
    d gis16 h d8 d, c e16 a c8 c,
    c c' h a gis e16 h gis8 gis'
    a e16 cis a8 a' d,-!\p r d-! r
    e r e r a,\f c16 e a8 a,
    d f16 d h8 c h e a, d %55
    g, g'16 g g8 d16 h g8 g'16 g g8 h
    c e, g g, c c'16-! c-! c8-! b16-! g-!
    f4 r \mvTr f8\p-\solo r f r
    f4 r f8 r f r
    c4 r f8 r f r %60
    r2 r8 e16( d) c8 f
    c'4 r a8 r d, r
    g r c, r r2
    r8 h'16( a) g8 c g4 h,
    c8 r f r g r g, r %65
    c c'16-!\f c-! c8-! g16-! e-! c8-\tutti e16 g c8 d
    cis a16 e cis8 cis' d, f16 a d8 c
    h g16 d h8 h' c, e16 g b8 b
    a g f fis g g16 g g8 f16 d
    c8 e16 g c8 c, h d16 g h8 h, %70
    c h c c g g'16 g g8 f16 d
    c4\p r h r
    c8 h c4 g16 g'\f g g g8 f16 d
    c8 e16 g c8 c, h d16 g h8 h,
    b e16 g b8 b, a c16 f a8 a, %75
    \mvTr g4\p(-\tasto as g as)
    g( as) g-! r
    c8\f e16 g c8 c, h d16 g h8 h,
    c e16 g c8 c, h e a, d
    g, g' a c16 a g8 g, f' a16 f %80
    e8 g16 c e8 e, f4 g
    c,16 e g c h8 h, c e g g,
    c16 e g c h8 h, c e g g,
    c4 r r2\fermata \bar "|." %84 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6 5>
  r <6>
  q8 <7> q q r2
  <6 5>1
  <6>4 <6 5> r2 %5
  r4. <6 4\+ 2>8 <6>2
  r4. <4\+ 2>8 <6>2
  r4 <4 2> <6 3>8 <4> r <6>
  <6 4>4 <5 _+> <6 5>2
  r2. <6>8 <7> %10
  r <6> <7 _+> <\t \t> r4 <6 _!>8 <_+>
  <5 _->2 <6 5>
  <_->8 <6 5> <_-> <\t> <_+>2
  <_->4 <6> <\t> <7 _+>
  r8 <6 _!> r4 <5 _+>2 %15
  <6 4 2\+>4. <5 _+>8 <6 4\+ 3>2
  <6> <4\+ 2\+>4 <5\+ _+>8 <4\+ 3>
  <6> <7! _+> <6 5>4 <5 _+> <_!>8 <7 _+>
  <6 4>4 <7 _+> <3>2
  <_!> <7>4. <6 5>8 %20
  r2 <6>4 <7>8 <7 _+>
  r4 <6!> <7>8 <6> q4
  <7>8 <6> r q r4 <6>
  <6 4> <5 3> r4 <7>
  r2. %25
  r
  <7->
  <6 4>2 <5 3>4
  <4 2> <6 5>2
  <7 2> <5 3>4 %30
  <4 2>2 <6>4
  <6 _-> <6 5->2
  <6->8 <6> q2
  <6 4> <7- 3>4
  r2. %35
  <4\+ _->
  <6>
  <6\\>
  <_+>
  <4\+ _->4 <\t \t> r %40
  <6 4\+ 2\+>2.
  <6\\ 5 _!>
  <6 4>2 <7 _+>4
  <_!>2 <6 _!>
  r <6 5> %45
  r <6>
  <6>8 <7> q q r2
  <6> <6\\>4 <7 _+>
  r <6> <6 4> <5 _+>
  r <7>8 <7 _+> r4 <4 2>8 <6> %50
  <6 4\+ 3>2 <6>
  <4\+ 2\+>4 <5+ _+>8 <4\+ 3> <6> <7! _+> <6 5>4
  <5 _+>4 <\t _!> <6-> <\t>
  <6 4> <5! _+> r2
  r4 <6 5> <6> <7>8 <7 _+> %55
  <5 3>2 <7!>4. <6 5>8
  r <6> <4> <3> r2
  r1
  <6 4->2 <5 3>
  <7->2 <9 4->8 <8 3> <\t \t>4 %60
  r2 r8 <5- 3>16 <\t 3> <7->4
  <6 4>8 <5 3> r4 <7 _+> <_+>
  <7 _!>1
  r8 <5 3>16 <\t 3> <7>4 <6 4>8 <5 3> <7>4
  r <6> <6 4> <5 3> %65
  r2.. <4\+ 2>8
  <6>4 <6 5!> <_!>4. <4\+ 2>8
  <6>4 <6 5!> r <4 2>
  <6>8 q q <7> <6 4>4 <5 3>
  <5>2 <6 5> %70
  r8 q r4 <5 3>2
  <_-> <6 5>
  <_->8 <6> <_->4 <5 3>2
  <5 _!> <6 5>
  <4 2> <6> %75
  r1
  r
  r2 <6 5>
  r <6>4 <7>8 <7 _+>
  r4 <6!> <6> q %80
  q2 q
  r4 <6 5> r8 <6> <7>4
  r4 <6 5> r8 <6> <7>4
  r1 %84 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c8[ r16. c32] c'8[ r16. c32] c,8[ r16. c32]
    g8[ r16. g32] g'8[ r16. g32] g,8[ r16. g32]
    a8 a' gis gis a a
    e4 f r
    f8 f f f g g %5
    g g as as as as \noBreak
    g4 r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPleni c,4 c' r c, \noBreak
    h h' r h,
    a a' r a, %10
    g g' r g
    f f a f
    c' c, r c'
    h h, c c'
    g g, r2 %15
    g4 g' g g
    g, g' g g
    g, g' g g
    g, g' g r
    R1 %20
    R
    R
    R
    r2 r4 c
    f,2 d'4 h %25
    c c, g' g,
    c e8 g c4 r
    R1
    R
    R %30
    R
    r2 r4 c
    f,2 d'4 h
    c c, g' g-!
    c( h) b( a) %35
    fis( g) h, h'
    c c, g' g,
    c2 r\fermata \bar "|." %38 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <7>
  r4 q8 <\t> r4
  r2.
  <_->2 <6 4>4 %5
  <6- 4>8 <5 3> <6\\>2
  r2.
  r1
  <6>
  r %10
  q
  r2 q
  <6 4>4 <5 3> r2
  <6 5>4 <\t \t> r2
  <6 4>4 <5 3> r2 %15
  <8 6> <7 5>
  <6 4> <5 3>
  <8 6> <7 5>
  <6 4> <5 3>
  r1 %20
  r
  r
  r
  r
  <5\+ 3>4 <6 \t> r <6 5> %25
  r2 <4>4 <3>
  <5 3>1
  r
  r
  r %30
  r
  r
  <5\+ 3>4 <6 \t> r <6 5>
  r2 <4>4 <3>
  <8> q q q %35
  <6 5> <_!> <6 5>2
  r <4>4 <3>
  r1 %38 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoBenedictus
    << \relative c {
      s2 c'8 a
      c( h) h4 r
      s2 f'8 d
      f( e) e4 r
      s2.*21
      g2 fis4 %25
      s2.
      s
      d4 r r
      s2.*17
      s2 a8( c) %47
      h4 h2~
      h2.
      <d, d'>2 r4
      s2.*11
    } \\ \relative c {
      g'8 h d h d,4
      g g r
      g8 h d h g4
      c c r
      \oneVoice c,8 e a e c e %5
      d a' c a d, a'
      h4 fis g
      <d g> <d fis>8 \slurUp c'8( h a) \slurDown
      g4 r r
      r <g h> <d a'> %10
      <g h> r r
      r <c e> <g d'>
      <c, c'> r r
      R2.
      R %15
      r4 <g' h> <d a'>
      <g, g'> <g' h> <a h>
      <g h> <e g> r
      r <fis a> <g a>
      <fis a> <d fis> r %20
      R2.
      r4 r <fis a>
      <e h'> <cis b'> <d a'>
      <g h>2.~
      \voiceTwo q %25
      a4 ais h
      r r g
      a a a,
      d,2.~-\pedale
      \oneVoice d~ %30
      d~
      d
      R
      R
      r4 \tuplet 3/2 { g'8( h d) } \tuplet 3/2 { d,( a' c) } %35
      <g h>4 r r
      r \tuplet 3/2 { c8( e g) } \tuplet 3/2 { g,( d' f) }
      <c e>4 r r
      R2.
      R %40
      <g h>4 r <gis f'>(
      <a e'>) r \slurDown <fis! d'~>(
      <g d'>) \slurNeutral r <gis f'>(
      <a e'>) <fis! d'> <g d'>
      <c e>2.~ %45
      q
      \voiceTwo d4 d d,
      g g fis
      e d cis
      d,2.~-\pedale %50
      \oneVoice d~
      d~
      d~
      d~
      d~ %55
      d~
      d~
      d~
      d4 dis' e
      <d g h> r r \noBreak %60
      <d a' c> r r
    } >> \bar "||"
    \key c \major g'4 g, r \noBreak %62
    g8\f g' g g g g
    g, g' g g g g
    g, g' g g g g %65
    g,[ g' g g] g r
    R2.*4 %70
    r4 r h8(\f c)
    f,4 d' h
    c8 c, g'4 g,8 g'
    c( h) c( h) b( a)
    fis( g) h,4 h' %75
    c8 c, g' g g, g
    c2 r4\fermata \bar "|." %77 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.*62
  <8 6>2 <7 5>4 %63
  <6 4>2 <5 3>4
  <8 6>2 <7 5>4 %65
  <6 4>2 <5 3>4
  r2.
  r
  r
  r %70
  r2 <6 5>8 <5 3>
  <5\+ 3> <6 \t> r4 <6 5>
  r4 <4> <3>
  <8>8 q q q <4 2> <6>
  <6 5> <_!> <6 5!>4 <\t \t> %75
  r <4> <3>
  r2 %77 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c8-\solo r c r g' r g r
    c r c, f g r g, r
    e''\f r d r c r fis, r
    g r g, r c a' f g
    c,\p r c r g' r g r %5
    c r c, f g r g, r
    e''\f r d r c r h r
    a\p r g r fis r e r
    dis\f dis dis dis d\p r c r
    d\f d d d g,\p r g' r %10
    d r d r g r g c,
    d r d r d r d r
    g r g f e r e r
    c'\f r h r a r g r
    f\p r e r d r c r %15
    b\f b' b, b' b,\p r b h
    c r c r f,\f r f' r
    c r c' r f, r f, r
    c' r c' r f, r f r
    c r c' r h r c r %20
    g r g\p r g r g r
    g, r g' r g r g r \noBreak
    g,4 r r2\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      c4-\tasto r r \noBreak
    c r r %25
    c r r
    c r r
    c'8\f e c e c e
    a, c a c a c
    f, f g g g g %30
    c4 c, r
    \mvTr c\p-\tasto r r
    c r r
    c r r
    c r r %35
    c'8\f e c e c e
    a, c a c a c
    f, f f f fis fis
    g4 g g
    g, r a' %40
    d d, g
    c c, a'
    d d, g
    c c, c'
    f,8 f g g g, g %45
    c4 r a'\p
    d, r g
    c, r a'
    d, r g
    c, r a'8\f a %50
    d d d, d g g
    c c c, c c' c
    f, f g g g, g
    c4 r r
    R2. %55
    r4 h'8 h h h
    c e, g g g, g
    c4 r r
    R2.
    r4 h'8 h h h %60
    c e, g g g, g
    c4 r r
    \mvTr c\p-\tasto r r
    c r r
    c r r %65
    g'8\f g g g g g
    c4 r r
    g8 g g g g g
    c,4 r r\fermata \bar "|." %69 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7 5>4 <\t \t>
  r4. <6>8 <6 4> <5 3> <\t \t>4
  <6> q r <7>
  <6 4> <7 3> r <6>
  r2 <7 5>4 <\t \t> %5
  r4. <6>8 <6 4> <5 3> <\t \t>4
  <6>4 q r <6\\>
  r <6- 4 2> <6 5> <6 3>
  <6 5 _+>2 <6 4\+ _!>4 <6>
  <6 4!>4 <7 _+>8 <5> r2 %10
  <7 5 _+>4 <\t \t \t> r4. <6>8
  <6 4> <5 _+> <7 _+> <6- 4> <7 5>4 <\t \t>
  <_->4 <\t>8 <6\\> <6 4> <5! _+> <\t \t>4
  <6> <6\\> r <4\+ 2>
  <6> <6\\> r <4 2> %15
  r2 <7->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3> <_!> <\t>
  <7- 5> <\t \t> r2
  <7- 5>4 <\t \t> r2
  <6 4>8 <5 3> <\t \t>4 <6 5>2 %20
  <6 4>8 <5 3> r2.
  r1
  r
  r2.
  r %25
  r
  r
  <5>
  q
  <6>4 <6 4> <7 3> %30
  r2.
  r
  r
  r
  r %35
  <5>
  q
  <6>2 <7>4
  <6 4> <5 3> <\t \t>
  r2 <7 _+>4 %40
  r2 <7 3>4
  r2 <7 _+>4
  r2 <7 3>4
  r2.
  <6>4 <6 4> <5 3> %45
  r2 <7 _+>4
  r2 <7>4
  r2 <7 _+>4
  r2 <7>4
  r2 <7 _+>4 %50
  r2 <7>4
  r2.
  <6>4 <6 4> <5 3>
  r2.
  r %55
  r4 <6 5>2
  r8 <6> <4>4 <3>
  r2.
  r
  r4 <6 5>2 %60
  r8 <6> <4>4 <3>
  r2.
  r
  r
  r %65
  r
  r
  <7>
  r %69 finis
}
