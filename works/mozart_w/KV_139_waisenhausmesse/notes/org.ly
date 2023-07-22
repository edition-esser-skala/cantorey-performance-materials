\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoKyrie
    \mvTr c1\fermata\f-\tutti
    R
    b\fermata\f
    R
    h\fermata\f %5
    R
    b!8 b a a b b b b
    es2 r\fermata
    r d\f
    r es8 es as g %10
    fis fis fis fis g g g g \noBreak
    g1\fermata \bar "||"
    \key c \major \time 3/4 \tempoKyrieB
      c,16-!\f c' h c c,8 c' c, c' \noBreak
    h4 g r
    c,16-! c' h c c,8 c' c, c' %15
    h4 g r
    c,16-! c' h c c,8 c' c, c'
    f,16-! f' e f f,8 f' f, f'
    e, e' d, d' c, c'
    f, f g g f f %20
    e e e e e e
    f16-! f' e f f,8 f' f, f'
    e, e' d, d' c, c'
    f, f g g g, g
    c-! c-! e-! c-! e-! g-! %25
    c,16-! c' h c c,8 c' c, c'
    h4 g r
    c,16-! c' h c c,8 c' c, c'
    h4 g r
    R2. %30
    c2\fp h4
    c8 c d d d, d
    g2 r4
    \mvTr g\p-\solo r r
    r8 g h d h g %35
    d4 r r
    r8 \mvTr d\f-\tutti fis a fis d
    g4 g, r
    cis8 cis cis cis cis cis
    d4 d, r %40
    cis'8 cis cis cis cis cis
    d\f fis16 a d8 c h a
    g4 g, r
    d'16-! d' cis d d,8 d' d, d'
    g,4 g, r %45
    d'16-! d' cis d d,8 d' d, d'
    g,4 g, r8 g'
    e4( d) c-!
    h16-! h' a h a,8 a'( g,) g'-!
    c,4 d2 %50
    g,4 r g'
    e4( d) c-!
    h16-! h' a h a,8 a'( g,) g'-!
    c,4 d2
    g4 r r %55
    c,16-! c' h c c,8 c' c, c'
    h, h' a, a' g, g'
    c c d d c c
    h4 r h16 c d h
    c-! c h c c,8 c' c, c' %60
    h, h' a, a' g, g'
    c, c d d d, d
    g-! g-! h-! g-! h-! d-!
    g4 g, g'
    fis d8 fis gis e %65
    a4 a, a'
    gis e r
    R2.
    d2\fp c4
    d8 d e e e, e %70
    a4 r r
    \mvTr a'\p-\solo r r
    r8 a c e c a
    g4 r r
    r8 \mvTr g\f-\tutti h d h g %75
    c4 c, g'
    c8 c fis, fis fis fis
    g4 r g\p
    fis8 fis fis fis fis fis
    g4 g8\f f e d %80
    c16-! c' h c c,8 c' c, c'
    g4 h g
    c,16-! c' h c c,8 c' c, c'
    g4 h g
    c c, c' %85
    a g f-!
    e16-! e' d e d,8 d' c, c'
    f, f g g g, g
    c4 r c
    a'( g) f-! %90
    e16-! e' d e d,8 d' c, c'
    f, f g g g, g
    c4 r r
    f16-! f' e f f,8 f' f, f'
    e, e' d, d' c, c' %95
    f, f g g f f
    e e e e e e
    f16-! f' e f f,8 f' f, f'
    e, e' d, d' c, c'
    f, f g g g, g %100
    c-! c-! e-! c-! e-! g-!
    c-! c,-! e-! c-! e-! g-!
    c4-! c, c \noBreak
    c2 r4\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoChriste \newSpacingSection
      r8 \mvTr f\p-\solo a f \noBreak %105
    c'-! c,-! d( e)
    f f a f
    c'-! c,-! d e
    f f f f
    g g g g %110
    g g g g
    g g g g
    g g g g
    g,2
    c8 c c c %115
    f f f f
    g g g g
    c, c\f d e
    f f f f
    g g g g %120
    c g c,4
    c8\p c c c
    g' g[ a( h)]
    c c,[ c c]
    g' g g g %125
    d d d d
    a a'4 g8
    f f f f
    g8.[ f16] e8 e
    f f f f %130
    c c c c
    c c c c
    c2
    f8 f f f
    b b b b %135
    c c c, c
    f-! f(\f g a)
    b b b b
    c c c, c
    f c' f,4\fermata \markKyrieDaCapo \bar "||" %140 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  <4! _->
  r
  <7 _!> %5
  r
  <7>4 <7-> <6- 4> <5 3>8 <7>
  <_->1
  r2 <6! 5>
  r <6>4 q8 q %10
  <7>2 <6 4>4 <5 3>8 <7\\ 4 2!>
  <_!>1
  r2.
  <6>
  r %15
  q
  r
  r2 <2 4>4
  <6> <6 4>8 <\t 3> <4> <3>
  <7 9> <6 8> <7 5> <6 4> <4 2> <\t \t> %20
  <6>2.
  r2 <2 4>4
  <6> q4. <3>8
  <6 5>4 <6 4> <7>
  r2. %25
  r
  <6>
  r
  q
  r %30
  <4\+ 2>2 <6>4
  <6> <6 4> <7 _+>
  r2.
  r
  r %35
  r
  r8 <7 _+>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  <7>
  <_+> %40
  <7->
  <_+>
  r
  r4 <7 _+>2
  r2. %45
  r4 <7 _+>2
  r2.
  <6 3>4 \bassFigureExtendersOn <6\! 3> q \bassFigureExtendersOff
  <6>2.
  q4 <6 4> <5 _+> %50
  r2.
  <6>2 <4\+ 2>4
  <6>2.
  q4 <6 4> <5 _+>
  r2. %55
  r2 <4\+ 2>4
  <6> <6\\>4. <3>8
  r <6> <6 4>4. <4 2\+>8
  <6>2.
  r2 <4\+ 2>4 %60
  <6> <6\\>4. <3>8
  r <6>4 <6 4> <5 _+>8
  r2.
  r2 <4 2\+>4
  <6>2 <6 5>4 %65
  r2 <4\+ 2>4
  <6>2.
  r
  <4\+ 3 6>2 <6>4
  r8 <6 5> <6 4>4 <7 _+> %70
  r2.
  r
  r
  <7>
  r8 <7> r2 %75
  r2.
  r4 q2
  r2.
  <7->
  r %80
  r
  <7>
  r
  q
  r %85
  <3 6>4 \bassFigureExtendersOn <3 6\!> q \bassFigureExtendersOff
  <6>4 q2
  <6 5>4 <6 4> <7 3>
  r2.
  <3 6>4 \bassFigureExtendersOn <3 6\!> q \bassFigureExtendersOff %90
  <6>4 q2
  <6 5>4 <6 4> <7 3>
  r2.
  r2 <4 2>4
  <6> q2 %95
  <6 5>4 <6 4> <4 2>
  <6>2.
  r2 <4 2>4
  <6> q2
  <6 5>4 <6 4> <7> %100
  r2.
  r
  r
  r
  r2 %105
  r4 <6>8 <6 5>
  r2
  r4 <6>8 <6 5>
  r2
  <7 _!> %110
  <6 4>
  <7 _!>
  <6 4>
  q8 <5 _!> <7\\ 2> <7! _!>
  r2 %115
  <6 5>
  <6 4>4 <7 _!>
  r2
  <6 5>
  <6 4>4 <7 _!> %120
  r2
  r
  <_!>8 q <6> <5>
  r2
  <_-> %125
  <5>
  <_+>8 <8> <4 2!> <6 4\+>
  <6>2
  <_->4 <6>8 <5>
  r2 %130
  <7>
  <6 4>
  q8 <5 3> <7! 2> <7- 3>
  r2
  <6 5> %135
  <6 4>4 <7 5>
  r2
  <6 5>
  <6 4>4 <7>8 <3>
  r2 %140 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'4\f-\tutti( c,8) c'-! h-! a-! g-! f-!
    e4( c8) c'-! h-! a-! g-! f-!
    e c c c h h h h
    c c c c h h h h
    c c' c c h h h h %5
    a a g g fis fis fis fis
    g g g g g g fis fis
    e e d d cis cis cis cis
    d e16 fis g a h cis d8 c h a
    g8 g g g fis fis fis fis %10
    g g g g fis fis fis fis
    g g g g f f f f
    e e e e e, e e e
    a a a a a' a a a
    g g g g g g g g %15
    f f f f f f f f
    f f f f fis fis fis fis
    g g g g f f f f
    e e e e e e e e
    f f f f f f g g %20
    a a a a e e e e
    f f f f g g g g \noBreak
    c,4 r r2\fermata \bar "||"
    \key g \major \time 3/4 \tempoLaudamus \newSpacingSection
      \partial 4 r4 \mvTr h'4(\f-\solo g) fis-! \noBreak
    g g, r %25
    r g' a
    h r r
    e( c) r
    h( g) h
    c d d, %30
    g2 r4
    h\p( g) fis-!
    g g, r
    c d2
    g4 g, fis' %35
    g g g
    fis r fis
    g2.\fp
    fis4 fis, cis'
    d8 g a4 a, %40
    d r cis\f
    d2 a'4
    d, r r
    fis(\p d) cis-!
    d2 r4 %45
    g4 a2
    d,4 r r
    e e e
    a a a
    d, d d %50
    g4. g8( a h)
    c4-! c( cis)
    d4. g,8(\f a h)
    c4-! c( cis)
    d4 d, r %55
    d8\p d d d d d
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d d d %60
    d d d d d d
    d4 c\f h\p
    c d d
    g g, g'
    c, d d %65
    g, r r
    h'\f( g) fis-!
    g4. g8-! a-! h-!
    c4 d d, \noBreak
    g2 r4 \bar "||" %70
    \key c \major \time 4/4 \tempoGratias \newSpacingSection
      \mvTr c,2\f-\tutti r \noBreak
    c'8 c c c gis2
    r g8 g g g
    g8. f16 f4 b2\fp
    a4 r r2\fermata %75
    R1
    g8 f e d e e e e
    f f f, f' g g g g
    f f g g as2\fermata
    as8 as g g fis fis f f %80
    e e e e e, e e e \noBreak
    a2 r\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoDomine \newSpacingSection
      \mvTr f'8\f-\solo f f f \noBreak
    f f f f
    g g g g %85
    c, c c c
    c c c c
    f a b d
    c c c, c
    f c' f,4 %90
    f8 f f f
    f f f f
    g g g g
    c, c c c
    c c c c %95
    f f g g
    a a a a
    b b b b
    c c c,\f c
    f f, f' d %100
    c\p c c c
    d d d c
    h h h h
    c c d\f d
    e\p e e e %105
    f f f, f
    e f g g
    c\f c d d
    e e e e
    f f f f %110
    e f g g,
    c g' c,4
    c8\p c c c
    fis fis fis[ fis16 g]
    a8 g fis fis %115
    g g f f
    e e e e
    f f h,\f h
    c c'16 d c[ b a g]
    f4\p f, %120
    r8 c'16( d) e([ f) g( a)]
    b8( g) c,4
    r16 f\f e d c[ b a g]
    f8\p f' f f
    f f f f %125
    f b, c c
    f16 f\f e d c[ b a g]
    f8\p f' f f
    f f f f
    f b, c c %130
    f\f f f f
    f f f f
    g g g g
    c, c c c
    c c c c %135
    f a b d
    c c c, c \noBreak
    f c' f,4\fermata \bar "||"
    \twotwotime \key f \minor \time 2/2 \tempoQuiTollis \newSpacingSection
      \tuplet 3/2 4 { \mvTr f8\p-\tutti f f f[ f f]  f f f  f[ f f] \noBreak
    f f f  f[ f f] f f f f[ f f] } %140
    f\f-! f-! as-! c-! r f,-! as-! c-!
    r f,-! b-! des-! r f,-! b-! des-!
    r f, as c r f, as c
    r des, f as r c, es a
    r b, des f r c f as %145
    r h, d f r h, d f
    r c e g c, c' b b,
    r as c es r as c es
    r g, b es r g, b es
    r as, c es r ges, b es %150
    r f, a c r f, a c
    r b, des f r b des b
    r b, des f r b, des f
    r as h d r as h d
    r g, h d r f, h d %155
    r es, g c r es, g c
    r e, g b r e, g b
    f f f f f, f f f
    ges1
    r8 b' des b r ges b ges %160
    r e g e r f a f
    r f as f r des f des
    r b d b r h d h
    c c c c c c c c \noBreak
    c1\fermata \bar "||" %165
    \key f \major \time 3/4 \tempoQuoniam \newSpacingSection
      \mvTr f4\f-\solo r r \noBreak
    r8 g b c b g
    e4 r r
    r8 f a c a f
    b\fp b b b b b %170
    a\fp a a a a a
    g4 c, f8 f,
    c'4 c, r
    f'\p f, r
    r8 g' b c b g %175
    e4 r r
    r8 f a c a f
    f8. g16 a8 a b g
    f8. g16 a8 a b g
    f4 f8 g a f %180
    b b b b b b
    a a g g f f
    b, b b b h h
    c\f c e g c4
    c,\p r8 d e f %185
    g\fp g g g g g
    f f f f f f
    e e e e e e
    e e e e e e
    h h h h h h %190
    c e f f f f
    g g, g' f e d
    c4 r r
    r8 c e g e c
    h4 r r %195
    r8 g' h d h g
    c a16 f g8 g g g
    c,\f c' g e c4
    c\p r r
    r8 c e g e c %200
    h4 r r
    r8 g' h d h g
    c a16 f g8 g\f g g
    c, d e e e e
    f f f f f f %205
    e e e e e e
    f4 g g,
    c8 g' c,4 r
    c\p r r
    d8.( e16) d8 d-! d-! d-! %210
    g4 g, r
    r8 c e g e c
    f f f f f f
    g g f f e e
    f f g g g g %215
    c c,\f e g c4
    fis,\p r r
    g fis r8 fis
    g g cis, cis cis cis
    d\f d' a fis d4 %220
    d\p r r
    d8 d d d d d
    d d d d d d
    g g g g g g
    c, c c c c c %225
    f f a a f f
    c'4 c, r
    f r r
    r8 f a c a f
    e4 r r %230
    r8 e g c g e
    f d16 b c8 c c, c
    f\f f' c a f4
    f'\p r r
    r8 f a c a f %235
    e4 r r
    r8 e g c g e
    f d16 b c8 c c,c
    f4\f a' f
    b8 b b b b b %240
    a a a a a a
    b4 c c, \noBreak
    f f, r\fermata \bar "||"
    \key c \major \time 2/2 \tempoCumSancto \newSpacingSection
      r4 \mvTr c'-!\f-\tutti c-! c-! \noBreak
    fis4.-! fis8 g4-! f-! %245
    e d8 c e4 fis
    << {
      r g g g %247
      h4. h8 c4 c
      h a8 g a4 h
      c g c2 %250
    } \\ {
      g4 d g2~ %247
      g4 f e a
      d, g2 f4
      e2. d8 c %250
    } >>
    d c h a g4 a8 h
    c2. d4
    g, h'8 c h c a h
    g2 a4 g8 f
    g1 %255
    c,4 c c c
    fis4. fis8 g4 f
    e d8 c e4 fis
    g d g2~
    g4 f e a %260
    d, g2 f4
    e2 c'
    d g,4 a8 h
    c2. c4
    h a gis2 %265
    a4 c2 h8 a
    h2. e4
    a,2 f'
    e4 e, e e
    gis4. gis8 a4 a %270
    gis fis8 e fis4 gis
    a2. a4
    d,1
    g4 h8 a g4 f
    e d c2~ %275
    c b~
    b a
    g1
    f2 f'~
    f4 e8 d e2 %280
    f d
    c1~
    c2 d4 c8 b
    c2. b4
    a2 c' %285
    d c
    f, d'
    c4 c, c c
    e4. e8 f4 f
    e d8 c d4 e %290
    f2. d4
    c2 c'
    fis, h
    e, a
    d,1 %295
    g,4 g' g g
    cis4. cis8 d4 c
    h a8 g h4 cis
    d d, d d
    fis4. fis8 g4 g %300
    fis e8 d e4 fis
    g d g2~
    g4 f! e a
    d, g2 f4
    e2. e4 %305
    d8 c h a g4 a8 h
    c2 a'
    g1~-\tasto
    g~
    g~ %310
    g~
    g~
    g2. a8 h
    c4 a f g
    a1\fermata %315
    r4 c,-! c-! c-!
    fis4.-! fis8 g4-! f-!
    << {
      r g g g
      h4. h8 c4 c
      h a8 g a4 h %320
      c g c2
    } \\ {
      e,4 d8 c g'2~
      g4 f e a
      d, g2 f4 %320
      e2. d8 c
    } >>
    d c h a g4 a8 h
    c1
    g'2 a4 fis
    g1~-\tasto %325
    g~
    g~
    g~
    g~
    g~ %330
    g~
    g~
    g~
    g~
    g~ %335
    g
    a4-! a( g f)
    g1~
    g
    c,\fermata \bar "|." %340 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r2 <6 5>
  r q
  r <6\\> %5
  <_+>4 <\t> <6 5!>2
  <5>2.. \bassFigureExtendersOn q8
  <5\!>4. <5>8 \bassFigureExtendersOff <7>2
  <_+>1
  r2 <6 5> %10
  r q
  r <6>
  <7 _+>4 <6 4> <5 4>8 \bassFigureExtendersOn q <5 _+>4 \bassFigureExtendersOff
  r1
  <4\+ _->2.. \bassFigureExtendersOn q8 %15
  <6>1
  q4. q8 \bassFigureExtendersOff <6 5>2
  r <4 2>
  <6>1
  <6 5>2. <8>8 <7> %20
  <5>2 <6>
  <6 5> <6 4>4 <5 3>
  r1
  r4 <6>2 <6 5>4
  r2. %25
  r
  <6>
  q
  q
  <6 5>4 <6 4> <7> %30
  r2.
  <6>2 <6 5>4
  r2.
  <6>4 <6 4> <7>
  r2 <6>4 %35
  <5> <6> <\t>
  q2.
  r
  q2 <6 5>4
  r8 q <6 4>4 <5 _+> %40
  r2 <6 5>4
  r2 <7 _+>4
  r2.
  <6>2 <6 5>4
  r2. %45
  <6 5>4 <6 4> <5 _+>
  r2.
  <7 _+>
  <7\\ 4 2>4 <8 _+> <7! _!>
  <7>2. %50
  <9 4>4 <8 3>2
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 4> <5 3>2
  <6 5>2.
  <6 4>4 <5 3>2 %55
  <7>2.
  <6 4>
  <7>
  <6 4>4 <7\\ 2>2
  <8 3>4 <7! 5>2 %60
  <6 4>4 <7\\ 2>2
  r4 <4 2> <6>
  <6 5> <6 4> <7 5>
  <7 2> <8 3>2
  <6 5>4 <6 4> <7 5> %65
  r2.
  <6>2 <6 5>4
  r2.
  <6 5>4 <6 4> <7>
  r2. %70
  r1
  r2 <6 5>
  r <4\+ _-> \bassFigureExtendersOn
  q8. \bassFigureExtendersOff <6>16 r4 q <6\\>
  <_+>1 %75
  r
  <_->4. <6!>8 <6>4. <5->8
  r2 <7 _!>4 <6 4>
  <6 5>4 <6 4>8 <7 5 3> <5->2
  <5- 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7->4 <6\\ 5> %80
  <6 4>2 <5 _+>
  r1
  r2
  r
  <7>8 <6>4. %85
  <7>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff
  r <6> <6 5> <6>
  <6 4>4 <5 4>8 <\t 3>
  r2 %90
  r
  r
  <7>8 <6>4.
  <7>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff %95
  r4 <6>
  q2
  <6 5>
  <6 4>4 <5 3>
  r4. <6\\>8 %100
  r2
  <6\\ 4 3>4. <5 3>8
  <6 5>2
  <4 9>8 <3 8>4 <6\\>8
  <6>2 %105
  <5>4. <6>8
  q4 <5 4>8 <\t _!>
  r4 <6\\>
  <6>2
  r %110
  q4 <5 4>8 <\t _!>
  r2
  <_->
  <7->8 <6>4.
  <6\\>4 <6>8 <5> %115
  <_->4 <4! 2>
  <6>4. <5->8
  r4 <7 5>
  r2
  r %120
  <8 6>8 <7 5> \bassFigureExtendersOn <7> q \bassFigureExtendersOff
  <4 2> <\t \t> <7>4
  <4 9>8 <3 8>4.
  r2
  <5 3>4. <6 4>8 %125
  r4 <6 4>8 <5 3>
  r2
  r
  <5 3>4. <6 4>8
  r <6 5> <6 4> <7 5> %130
  r2
  r
  <7>8 <6>4.
  <7>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff %135
  r <6> <6 5> <6>
  <6 4> <\t \t> <5 4> <\t 3>
  r2
  r1
  r %140
  r
  r8 <6 4>2..
  r8 <5 3>2..
  r2 r8 <6\\>4.
  r2 r8 <6- 4>4. %145
  r8 <7->2..
  r2. <6 _->4
  r8 <5>2..
  r8 <6 5>2..
  r2 r8 <6>4. %150
  r8 <7 _!>2..
  r1
  r
  r8 <4! 2!>2..
  r8 <5! _!>2 <4! _->4. %155
  r8 <6>2..
  r8 <7->2 <6 5>4.
  <5 _!>4 <6 4> <6 4> <7 5 _!>
  <5>1
  r %160
  r8 <7->2 <_!>4.
  r8 <_->2..
  r8 <7 _!>2. \bassFigureExtendersOn q8
  <6 4>4. q8 \bassFigureExtendersOff <5 _!>4 <4 2>
  <5 _!>1 %165
  r2.
  r8 <6> r2
  <6 5>2.
  <4 9>8 <\t \t> <8 6>2
  r2. %170
  <6>
  q4 <\t>2
  r2.
  r
  r8 <6> r2 %175
  <6 5>2.
  <4 9>8 <\t \t> <8 6>2
  r4 <6>4. q8
  r4 q4. q8
  r2. %180
  r2 <2>4
  <6 3> \bassFigureExtendersOn <6 3\!> q \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r %185
  r
  <4! 2>
  <6> \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6 5>2. %190
  r8 <6> r4 q
  <9 4>4 <8 _!>2
  r2.
  r
  <6 5> %195
  r8 <_!> r2
  r8 <6> <6 4> <\t \t> <5 \t> <\t _!>
  r2.
  r
  r %200
  <6 5>
  r8 <_!> r2
  r8 <6> <6 4> <\t \t> <5 \t> <\t _!>
  r4 <6>2
  r2. %205
  q
  r4 <6 4> <5 _!>
  r2.
  r
  <7>4 <6\\>2 %210
  r2.
  <4 9>8 <\t \t> <8 6>2
  r2.
  <9 4>4 <4! 2> <6>
  <6 5> <6 4> <5 _!> %215
  r2.
  <7- 5>
  <6 _->4 <6>2
  r4 <7- 5>2
  <5 _+>2. %220
  <6 4>
  <7 5 _+> \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r2 <4 3>4
  <7>2. %225
  r
  <6 4>4 <5 3>2
  r2.
  r
  <6 5> %230
  r
  r8 <6> <6 4> <\t \t> <5 \t> <\t 3>
  r2.
  r
  r %235
  <6 5>
  r
  r8 <6> <5 4>4 <\t 3>
  r <6>2
  r2. %240
  <6>
  <6 5>4 <6 4> <5 3>
  r2.
  r1
  r %245
  r
  r
  r
  r
  <6> %250
  <5 _+>2 <8>4. <6 5!>8
  r2. <7 _+>4
  r <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <8>4 <7> <5>4. <6 5>8
  <8>2. <7>4 %255
  r1
  <6 5>2. <2>4
  <6>2. <6 5>4
  r1
  r4 <2> <6> <7> %260
  <6 4>2. <2>4
  <6>1
  <8 _+>8 <7>4. <8> <5!>8
  r2. <4\+ 2>4
  <6> <6 4> <7>2 %265
  r4 <6>2.
  <7 _+>2 <6\\ 4>4 <7! _+>
  r2 <5>4 <6\\>
  <_+> q2.
  <6>4 <6 5> <9> <8> %270
  <6>2. <6 5>4
  r2. <7 _+>4
  <8>2. <7>4
  r2. <2>4
  <6>1 %275
  <2>2 <6>4 <5>
  <2>2 <6>
  <7 _-> <6 \t>
  r1
  <4! 2>2 <6>4 <6 5-> %280
  r2 <5>4 <6\\>
  r1
  <8>4 <7-> <5> <6 5>
  r2. <2>4
  <6>2 <6 4> %285
  <6\\> <8>4 <7->
  r2 <5>4 <6\\>
  r1
  <6>4 <6 5-> r <6>
  q2 <7>4 <6 5-> %290
  r2. <6>4
  r1
  <7>2 <7 5+>
  <7> q
  <7 _+>4 <6 4> <5 \t> <\t _+> %295
  r1
  <6 5>2 <_+>4 <4\+ 2>
  <6>2. <6 5>4
  <_+> q2.
  <6>4 <5> r <6> %300
  <6>2. <5>4
  r1
  r4 <2> <6> <5>
  <6 4>2. <2>4
  <6>1 %305
  <7 _+>2 <8>4. <5!>8
  r2 <5>4 <6\\>
  r1
  r
  r %310
  r
  r
  r2.. <6 5>8
  r2 <6 5>
  r1 %315
  r
  r
  r
  r
  r %320
  <6>
  <_+>2 <8>4. <5!>8
  r1
  <8>4 <7> <5> <7>
  r1 %325
  r
  r
  r
  r
  r %330
  r
  r
  r
  r
  r %335
  r
  <5>2 <2>4 <7>
  <6 4>1
  <5 3>
  r %340 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'2\f-\tutti g
    a e
    f8 f f f g g f f
    e4 c r2
    c8-!\fp c( e c) d-!\fp d( f d) %5
    e-!\fp e( g e) f a f e
    d-!\fp d( fis d) e-!\fp e( g e)
    fis-!\fp fis( a fis) g h g fis
    e-!\fp e( gis e) fis-!\fp fis( a fis)
    gis-!\fp gis( a gis) a a e c %10
    a-! a'( gis a h a gis a)
    f f d d e e e e
    a, a' c a gis h e, gis
    a, a' c a gis h e, gis
    a f a f e g c, e %15
    f f a f e g c, e
    f2 c4 r
    f8 f a f e g c, e
    f f a f c' c, d e
    f f f f f f g a %20
    b b b b a a b b
    c c c c c, c c c
    f f a f e g c, e
    f-! f( g f) e-! e( f e)
    es-! es( f es) d-! d( f d) %25
    g-! g( a g) fis-! fis( g fis)
    f-! f( g f) e-! e( f e)
    a-! a( h a) gis-! gis( a gis)
    g-! g( a g) f d f a
    a-! a( h a) gis-! gis( a gis) %30
    g-! g( a g) f d f a
    d-! d( f d) b-! b( d b)
    g-! g( b g) a a a a
    d, d' f d cis e a, cis
    d d, fis a d d, e fis %35
    g g h g fis a d, fis
    g g h g d' d, fis gis
    a a c a gis h e, gis
    a a c a e' e, fis gis
    a-!\fp a( h a) gis-! gis( a gis) %40
    g-! g( a g) f-! f( g f)
    g-! g( a g) fis-! fis( g fis)
    f-! f( g f) e-! e( f e)
    e e e e e e fis fis
    g g g, g d' d d d %45
    g, g' h g fis a d, fis
    g g h g fis a fis a
    g-!\fp g( a g) fis-! fis( g fis)
    f-! f( g f) e c e g
    c-! c( d c) h-! h( c h) %50
    b-! b( c b) a a h h
    c c c, c g' g g g
    c,4 r r h'
    c8 c c, c g' g g g
    c,4 r r e' %55
    d2 c
    h a
    a4 g r e
    f8 f f f g g g g
    a2 r4 e' %60
    d2 c
    h4 h r a
    g g r e
    f8 f f f g g g g
    c, c c c g' g g g %65
    c,-! c'( d c) h-! h( c h)
    b-! b( c b) a4 r
    d8-! d( e d) cis-! cis( d cis)
    c-! c( d c) h4 r
    g8-! g( a g) fis-! fis( g fis) %70
    f-! f( g f) e e e e
    f f f f a a a a
    g g g g g, g g g \noBreak
    c4 c' c, r \bar "||"
    \key f \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      \mvTr f2.~\p-\solo \noBreak %75
    f~
    f4 f,8 c'4 cis8
    d-! d'-! f( es) c( es)
    d b b, c4 c8
    f c a f4 r8 %80
    g'4. g,
    c4 r8 r4 r8
    g'4 g,8 r4 r8
    c4 c8 c'4 c,8
    g'4 g,8 r4 r8 %85
    h'8\fp( c) e-! h4(\fp c8)
    e,4. f8 fis4
    g g,8 c4 r8
    e4. f8 fis4
    g g,8 c4 r8 %90
    g'2.\f
    d8( f) e-! h'( d) c-!
    e,4. f
    g4 g,8 c4 r8
    c2.~\p %95
    c~
    c4 c'8 g4 gis8
    a( c) a-! g( b) g-!
    a( f) f-! g4 g,8
    c e g c4 r8 %100
    fis,4 fis8 g4 g8
    fis4 fis8 fis4 fis8
    g4 fis8 fis4 fis8
    g4 g,8 c4 cis8
    d\f a' fis d4 r8 %105
    fis\p g r fis8. g16 g8
    e f r e8. f16 f8
    a,4. b8 b' h
    c4 c,8 f16 f'(\f e d c b)
    a4.\p b4 h8 %110
    c4 c,8 f4 r8
    c'2.\f
    b8( g) a-! g( e) f-!
    a4. b \noBreak
    c4 c,8 f4 r8 \bar "||" %115
    \key c \minor \time 4/4 \tempoCrucifixus \newSpacingSection
      \mvTr c4\f-\tutti r c8-! c'(\fp h c) \noBreak
    c,4 r c8-! c'(\fp h c)
    c,4 r c8-! c'(\fp h c)
    c, c c c as' as fis fis
    g4 g, g r %120
    c r c8-! c'(\fp h c)
    c,4 r c8-! c'(\fp h c)
    c, c d es d d d d
    d d d c h h r4
    \mvTr h4(\p-\senzaOrg c) d( es) %125
    d8 d c c as as g g \noBreak
    fis fis fis fis g2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoEtResurrexit \newSpacingSection
      \mvTr c4\f-\colOrg r r2 \noBreak
    R1
    R %130
    R
    r4 c' c c
    h h h8 h h h
    a a a a a a a a
    d, d d d d d d d %135
    g4 d d'8 c h a
    g4 r g2~
    g4 fis8 g a2~
    a4 g8 a h2~
    h4 h8 h h4 h8 h %140
    c4 g r2
    gis8 gis gis gis gis gis gis gis
    a a a d, e e e e
    a, a' c a gis h e, gis
    a a, c e a a a a %145
    g g g g g g g g
    f f f f f f f f
    fis fis fis fis f f f f
    e e e e e,4 r
    R1 %150
    R
    r4 d''8 c h4 a
    g g8 f e4 d
    c g'\fermata r \tempoMortuos g \noBreak
    fis1 %155
    g\fermata \bar "||"
    \tempoCuius c8 c c c h h h h \noBreak
    c c c c g g g g
    c c c c h h g g
    c c c c g g g g %160
    c c c c h h h h
    a a a a e e e e
    f f f f g g g g
    c-! c( d c) h-! h( c h)
    b-! b( c b) a4 r %165
    d8-! d( e d) cis-! cis( d cis)
    c-! c( d c) h4 r
    g8-! g( a g) fis-! fis( g fis)
    f-! f( g f) e e e e
    f f f f g g g g \noBreak %170
    c,1 \bar "||"
    \key g \major \time 3/4 \tempoEtInSpiritum \newSpacingSection
      \mvTr g'4\f-\solo r r \noBreak
    g a h
    c d c
    h a g %175
    c, d d
    d d' c
    h h, h
    c c' e
    d d, d %180
    e e, r
    h' h' h
    c c e
    d d, d
    g r r %185
    g\p a h
    c d d,
    g g,8 h' a g
    fis4 d fis
    g4. h8 a g %190
    fis4 d fis
    g4. h8 a g
    h,4 h h'
    c c c
    h h g %195
    d' d, e
    fis fis fis
    g g g
    fis fis fis
    g e fis %200
    cis cis' d
    g, a a,
    d r r
    d\f fis a
    d r r %205
    d, fis a
    d, r r
    e2.~\p
    e2 r4
    gis2.\fp %210
    r4 a g
    fis fis, r
    r g'\f a
    h g a
    h\p h h %215
    c c c
    c c c
    h h h
    a fis g
    d fis g %220
    fis d g
    a fis g
    h, h h
    c c c
    d d d %225
    g r r
    g\f h d
    g, r r
    g h d \noBreak
    g, r r \bar "||" %230
    \key c \major \time 2/2 \tempoEtUnam \newSpacingSection
      R1 \noBreak
    r8 \mvTr f\f-\tutti a f e g c, e
    f f a f e g c, e
    f4. f8 c4 r
    R1 %235
    r8 g' h g fis a d, fis
    g g h g fis a d, fis
    g4. g8 d4 d'
    gis,2. gis8 gis
    a a c a gis h e, gis %240
    a4 e r2
    R1
    R
    e'4 e e d
    a a a g %245
    f f f e
    dis1
    e8 e e e gis gis gis gis
    a a c a gis h e, gis
    a a c a fis a d, fis %250
    g4 g, r2
    g'2. fis8 g
    a2. g8 a
    h2. g8 a
    h h h h h h h h \noBreak %255
    c4 g r2\fermata \bar "||"
    \tempoMortuorum g8 g g g es es es es \noBreak
    cis cis cis cis cis cis cis cis \noBreak
    c1\fermata \bar "||"
    \tempoEtVitam h8 h h h h h h h \noBreak %260
    c c c c c c c c
    d d d d d d d d
    g g g g h h h h
    c4 r r2
    R1 %265
    R
    R
    R
    r4 g g g8 g
    gis4 gis gis4. gis8 %270
    a4 c8 h a h g a
    fis4 fis8 fis fis2
    g4 g2 f4
    e c c' c8 c
    cis4 a8 b a g f e %275
    f4 d d'8 e c d
    h4 g8 a g f e d
    e d c d e d e fis
    g4 h8 a g a f g
    e1 %280
    a4 a,8 h c4 h8 c
    d1
    g4 g, g'8 a h a
    c4 c, c'8 d b c
    a1 %285
    d,
    g
    c,2 c'
    c1
    c4 f, f f8 f %290
    fis4 fis fis4. fis8
    g4 b8 a g a f g
    e4 e8 e e2
    f4 f2 f4
    g8 f g a g f e d %295
    c2 e
    d4. a'8 g f e d
    c2 c'8 d b c
    a1
    d4 d,8 e f4 e8 f %300
    g4 g g g8 g
    gis4 gis gis4. gis8
    a4 c8 h a h g a
    fis4 fis8 fis fis2
    g4 g2 f4 %305
    e c c' c8 c
    cis4 a8 b a g f e
    f4 d d'8( e) c( d)
    h4 g8 a g a f g
    e1 %310
    a,4 a8 h c4 h8 c
    d1
    g,4 h'8 a g a h g
    c4 c, c'8 d b c
    a1 %315
    d,
    r4 g8 a g f e d
    e1
    a,2 c'4 c8 c
    cis4 cis cis4. cis8 %320
    d4 g, g g8 g
    gis4 gis gis4. gis8
    a4 c8 h a h g a
    fis4 fis8 fis fis2
    g4 g2 f4 %325
    e a f g
    c,8-! c'( d c) h-! h( c h)
    b-! b( c b) a4 r
    d8-! d( e d) cis-! cis( d cis)
    c-! c( d c) h4 r %330
    g8-! g( a g) fis-! fis( g fis)
    f-! f( g f) e e e e
    f f f f f f a a
    g g g g g, g g g
    c4 r g' r %335
    c,2 r\fermata \bar "|." %336 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <5 4>4 <\t 3>
  <9> <8> <5- 4> <\t 3>
  r2 <6 4>4 <4 2>
  <6>1
  r2 q %5
  <6 5-> r
  r <6\\>
  <6 5> r
  <_+> <6\\>
  <6 5> r %10
  r1
  <6>4 <6 5> <5 4> <\t _+>
  r2 <6 5>
  r q
  r8 <5> <\t>4 <6 5->2 %15
  r q
  r1
  r2 q
  r2.. q8
  r1 %20
  r4 <4 2> <6> q
  <6 4>2 <5 3>
  r <6 5>
  r <6 5->
  <4 2> <6-> %25
  <_!> <6 5>
  <4 2> <6>
  <_+> <6 5>
  <4\+ 2> <6>
  <_+> <6 5> %30
  <4\+ 2> <6>
  r1
  <6 5 _->2 <_+>
  r <6 5>
  <5 _+>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 _+>4 <6 5>8 %35
  r2 q
  r2. <6>8 <6 5>
  r2 <6 5>
  r2.. q8
  r2 <6> %40
  <4\+ 2> <6>
  r <6 5!>
  <4 2> <6>
  r2. <6 5>4
  r2 <_+> %45
  r <6 5>
  r q
  r q
  <4 2> <6>
  r <6> %50
  <4 2> <6>4 <6 5>
  r2 <6 4>4 <5 3>
  r2. <6 5>4
  r2 <6 4>4 <5 3>
  r2. <6>4 %55
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  q q r q
  <6 5>2 <6 4>4 <5 3>
  <5>2. <6>4 %60
  <7> <6> <7> <6>
  <7> <6> r q
  <7> <6> r q
  <6 5>2 <6 4>4 <5 3>
  r2 <5 4>4 <\t 3> %65
  r2 <6>
  <4 2> <6>
  <_+> <6>
  <4\+ 2> <6>
  r <6> %70
  <4 2> <6>
  <6 5> <6>
  <6 4> <5 3>
  r1
  <5 3>4. <6 4>8 <7 4 2>4 %75
  <5 3>4. <6 4>8 <7 5 2>4
  r4. <8 6>4 <7 5>8
  r4. <4 2>
  <6> <6 4>4 <5 3>8
  r2. %80
  <4 9>4 <_! 8>8 r4.
  r2.
  <_!>
  r
  <6 4>4 <5 _!>8 r4. %85
  <6 5>4. q
  <6>8 <5->4 r8 <7->4
  <6! 4>4 <5 3>8 r4.
  <6>8 <5->4 r8 <7->4
  <6! 4>4 <5 3>8 r4. %90
  <7 5>4 <6 4>8 <7 5>4 <6 4>8
  <6\\ 4>8 <\t \t> <6 3> <6 5> <\t>4
  <6>4. q
  <6 4>4 <7 _!>8 r4.
  <5 3>4. <6 4>4 <7! 2>8 %95
  <5 3>4. <6 4>4 <7! 2>8
  <5 3>4. <8 6>4 <7 5>8
  r4. <6 4>
  <6>4 q8 <6 4>4 <5 _!>8
  r2. %100
  <7->8 <6> r2
  <7->8 <6> r2
  <6->4 <6>8 <5>4.
  r <_->4 <7 _!>8
  <_+>2. %105
  <6 5>4. q
  q q
  <6>8 <5->4 <8>8 <7-> <\t>
  <6! 4>4 <5 3>8 r4.
  <6>8 <5->4 <8>8 <7-> <\t> %110
  <6! 4>4 <5 3>8 r4.
  <7 5>4 <6 4>8 <7 5>4 <6 4>8
  <4 2> <\t \t> <6> <6 4 3> <6 3> r
  <6>4. <6 5>
  <6 4>4 <5 3>8 r4. %115
  r1
  <6 4>2.. \bassFigureExtendersOn q8
  <5 3>4. q8 <7! 2>4. q8 \bassFigureExtendersOff
  r2 <5>8 <\t> <7 5> <\t \t>
  <5 _!>1 %120
  r1
  <6 4>2.. \bassFigureExtendersOn q8
  <5 3>8 q <6!> <6> <6->2
  q4 q8 \bassFigureExtendersOff <6 4> <7 5> <6 \t> r4
  r1 %125
  r
  r
  r1
  r
  r %130
  r
  r
  <6>2.. \bassFigureExtendersOn q8
  <7>2.. q8 \bassFigureExtendersOff
  <7 _+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %135
  r4 <_+> r2
  r1
  <6>2 <5>
  <6\\> <5\+>
  <6> <6 5!> %140
  r1
  <6 5>
  r2 <_+>
  r <6 5>
  r1 %145
  <6 4\+ _->
  <6>
  q2 <\t>4 <6\\ 5!>
  <7\\ 6 4>4. <8 5 _+>8 r2
  r1 %150
  r
  r4 <3>8 q <5>4 <6\\>
  r2 <6>4 <6 4 _!>
  r1
  <7-> %155
  r
  r2 <6 5>
  r1
  r2 q
  r1 %160
  r2 <4 2>
  r <6>
  <6 5> <6 4>4 <5 3>
  r2 <6 5>
  <4 2> <6> %165
  <_+> <6 5>
  <4\+ 2> <6>
  r <6 5>
  <4 2> <6>
  <6 5> <6 4>4 <5 3> %170
  r1
  r2.
  r4 <6> q
  q <6 4> <4 2>
  <6> q r %175
  q <6 4> <5 3>
  <6 4> <5 3> <4 2>
  <6>2.
  <6 5>2 <6>4
  <6 4> <5 3> <7 \t> %180
  r2.
  <6>
  <6 5>2 <6>4
  <6 4>2 <7 5>4
  r2. %185
  r4 <6> q
  q <6 4> <5 3>
  r2.
  <6 5>4 <7> <6 5>
  r2. %190
  <6 5>4 <7> <6 5>
  r2.
  <6>
  r
  q %195
  <6 4>4 <5 3> <6\\>
  <6>2.
  r
  q
  <3>4 <6\\> <6> %200
  q <6 5>2
  <6>4 <6 4> <5 _+>
  r2.
  r
  r %205
  r
  r
  <7 _+>
  r
  <7> %210
  r2 <4 2>4
  <7 5> <\t \t>2
  r <6>4
  q2 q4
  q2. %215
  r
  r
  q
  q4 <6 5>2
  <7 3>4 <6 5>2 %220
  q4 <7 3>2
  <9 4>4 <6 5>2
  <6>2.
  r2 <6 5>4
  <6 4> <\t \t> <5 3> %225
  r2.
  r
  r
  r
  r %230
  r1
  r2 <6 5->
  r q
  r1
  r %235
  r2 <6 5>
  r q
  r <_+>
  <6 5>1
  r2 q %240
  r1
  r
  r
  <_+>2. <4\+ 2>4
  r2. <4 2>4 %245
  r2. <6 4>4
  <7 _+>1
  <_+>2 <6>
  r <6 5>4 <7>
  r2 <6 5>4 <7 _+> %250
  r1
  r2 <6>
  <5> <6\\>
  <5> <6>
  <6 5!>1 %255
  r
  <_->2 <5->
  <7- _!>1
  <6 4\+ 2>
  <6>2 <6 5!> %260
  r1
  <7 _+>
  r2 <6 5!>
  r1
  r %265
  r
  r
  r
  r2 <8>4 <7>
  <6>1 %270
  r4 <3> q q
  <6>1
  r2. <4 2>4
  <6>1
  <5>4 <_+>2. %275
  <6>2 <3>4 q
  <6>1
  q
  q2. <2>4
  <8 _+>2 <7> %280
  r <6>
  <8 _+>2 <7>
  r2. <6 5!>4
  r2. <2>4
  <8 _+>2 <7> %285
  <8>2. <7>4
  <8>2 <7>
  r <5 3>4 <6 4>
  <7- 5> <9 4> <8 3> <7- \t>
  <6 4>2. <6>4 %290
  <7->2. <6>4
  <_-> <6>8 <6\\> <3>4 q
  <6>2 <6 5->
  <9>4 <8>2.
  <_!>1 %295
  r2 <6>
  <7> q
  r2. <2>4
  <8 _+>2 <7>
  r <6>4 q8 q %300
  r2 <8>4 <7>
  <6>2.. <5>8
  r2 <3>4 q
  <6>2 <5>
  r2. <2>4 %305
  <6>1
  r4 <8 _+>2.
  <6>2 <3>4 q
  <6>2. <2>4
  <7 _+>1 %310
  r2 <6>4 q8 q
  <7 _+>1
  r2. <6 5!>4
  r2. <2>4
  <8 _+>2 <7> %315
  <8>2. <7>4
  r1
  <7 _+>
  r
  <6> %320
  r4 <7>2. \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r2 <3>4 q
  <6>2 <6 5>
  r2. <2>4 %325
  <6> <5> <6 5>2
  r <6>
  <2> <6>
  <_+> <6>
  <4\+ 2> <6> %330
  r <6 5>
  <4 2> <6>
  <6 5>2. <6>4
  <6 4>2 <5 3>
  r1 %335
  r %336 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    \mvTr c4\f-\tutti c c c
    c c c c
    h h h h
    h h h h
    c c c c %5
    c c c c
    f8 f e e f f e e
    d d d d c4 r
    c'8 c c c c c c c
    fis, fis fis fis fis fis fis fis %10
    gis gis gis gis gis gis gis gis
    a a a a a a a a
    dis, dis dis dis dis dis dis dis \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoPleni \newSpacingSection
      a8 a a a a a \noBreak %15
    gis fis e fis gis e
    a4 a, r
    h'8 h h h h h
    c4 g r
    R2. %20
    b4 b b
    b8 b a a g g
    f4 d r
    g4. g8 f4
    e c r %25
    R2.
    R
    R
    c'4 h8 a h g
    f4 e8 d e c %30
    d d c c h h
    c h c d e f
    g g a a h h
    c4 c,8 d e f \noBreak
    g4 g, r\fermata \bar "||" %35
    \time 2/2 r2 r4 c' \noBreak
    gis a r a
    fis d fis fis
    fis g r2
    r2 r4 h %40
    c g a h
    r c, d e
    f f g2
    c,4 c' g2
    c,1\fermata \bar "|." %45 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  <6 5>
  r
  r %5
  r
  r4 <6 5-> r <6>
  <7>4. <6>8 r2
  r1
  <5 6> %10
  <6 5>
  r
  <7 _+>
  <5 _+>
  r2. %15
  <6 5>
  r2.
  <6! 5>
  r
  r %20
  <6 4 2\+> \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 4\+ _->4
  <6>2.
  <_!>2 <6 4 2>4
  <6>2. %25
  r
  r
  r
  r4 <6>2
  q4 q2 %30
  <6 4>2 <6 5>4
  r2.
  r4 <7> <6 5>
  r2.
  <6 4>4 <5 3>2 %35
  r1
  <6 5>
  q
  q
  r2. <7>4 %40
  r q <6> <6 5>
  r2 <6>4 q
  <6 5>1
  r
  r %45 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    \mvTr f8\p-\solo r f r c r c r
    c r c r f r f \mvTr a\f-\tutti
    b a r a b a g f
    c' c, r4 \mvTr g'8\p-\solo r g r
    c, r c r g' r g r %5
    c, r r \mvTr e\f-\tutti f fis r g
    gis a h h c f,16 f g8 g,
    c4 r \mvTr a'8\p-\solo r g r
    fis r g r fis r g r
    fis r fis r g r r \mvTr g\f-\tutti %10
    f f r f e8. e16 e8 e
    f c r4 \mvTr b'8\p-\solo r b r
    a r a r b r b r
    a r a \mvTr a\f-\tutti b b, r a'
    b b, a a' b b, r h' %15
    c c,r h' c c, h h'
    c c, r4 \mvTr e8\p-\solo r e r
    f r f r e r e r
    f r f r a r a r
    b r b, r b' r b r %20
    b4(\fp a8) r b4(\fp a8) r
    b4(\fp a8) b c4 c,
    f8 a\f e c f a g f \noBreak
    e a a, a' g2\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \newSpacingSection
      r2 r4 c \noBreak %25
    gis a r a
    fis d fis fis
    fis g r2
    r2 r4 h
    c g a h %30
    r c, d e
    f f g2
    c,4 c' g2
    c,1\fermata \bar "|." %34 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <5 4>8 <\t 3> r <6 4>
  <5>4 <7> <9 4> <8 3>8 <6>
  r q r q <6 4 2> <6 >q4
  <6 4>8 <5 3> r4 <7 _!> <\t \t>
  r2 <7 _!>4 <\t \t> %5
  r4. <6>8 r q r <5 _!>
  <6>4 <6 5> r <6 4>8 <5 _!>
  r2 <5- 3>4 <4 2>
  <7->8 <6> r q <7-> <6> r q
  <7->1 %10
  <6 4! _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4. <6 5>8
  r2 <6 4 2>
  <6> <6 4 2>4 <\t \t \t>
  <6>4. <6 5->8 r4. q8
  r4 q r4. <6 5>8 %15
  r4. q8 r4 q
  r2 <6>4 <\t>8 <5>
  <9 4> <8 3> r4 <6> <6 5>
  r2 <6 5->
  r1 %20
  <5 3>8 <4 2> <6> r <5 3> <4 2> <6> r
  <5 3> <4 2> <6> q <6 4>4 <5>8 <\l 3>
  r4 <5 6> r8 <6> <5 _!> <6 4! 2>
  <6>4 <6\\> <5 _!>2
  r1 %25
  <6 5>
  q
  q
  r2. <7>4
  r q <6> <6 5> %30
  r2 <6>4 q
  <6 5>1
  r
  r %34 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAgnus
    \mvTr c4(\f-\solo d es c)
    f( g as f)
    g( a h g)
    c c, es es
    d d d d %5
    es es g es
    d f d f
    es es g es
    d f d f
    es4. f16 g as4 g %10
    fis fis fis fis
    g4. as8 g f es d
    c4(\p d es c)
    f( g as f)
    g( a h g) %15
    c c, d d
    es es g es
    d f b, d
    es g es g
    d f d f %20
    es4. f16 g as4 g
    fis fis fis fis
    g g g f
    es es es es
    f f f f %25
    g g g, g
    c f\f g g,
    c(-\tutti d es c)
    f( g as f)
    g( a h g) %30
    c c, c c
    d d d d
    es es g es
    d f b, d
    es g es g %35
    d f d f
    es4. f16 g as4 g
    fis fis fis fis
    g2 r
    e4 e e e %40
    f f f f
    fis fis fis fis
    as as g f
    es es es es
    f f f f %45
    g g g, g
    c2 \mvTr f4\p-\solo g
    c,( d es c)
    f( g as f)
    g( a h g) %50
    c, d es e
    f g as g
    fis fis fis fis \noBreak
    g2 g,\fermata \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      \mvTr c4\f-\tutti e g \noBreak %55
    c2 c,4
    a' g r
    f e r
    f e r
    d c c' %60
    f, g g,
    c g' g,
    c e g
    c2 c,4
    a' g r %65
    f e r
    R2.
    r4 f f
    e d c
    f2 e4 %70
    d h c16 d e f
    g4 g, r
    R2.
    R
    r4 gis' gis %75
    a8 h c h a g
    fis g a d, e fis
    g2 cis,4
    d d r
    fis2 g4 %80
    fis2 g4
    c,8 c d d d d
    g,4 r r
    fis'2\p g4
    fis2 g4 %85
    c,8\f c d d d d
    g, g' h g h g
    c e d d d, d
    g, g' h g h g
    c, c' d d, d d %90
    g, g' d' d, d d
    g,4 h d
    g2 g,4
    g' g, r
    a' g r %95
    a, c e
    a,2 a'4
    gis a r
    e a, r
    R2. %100
    r4 d d
    c h a
    gis'2 a4
    e e r
    c e g %105
    c2 c,4
    a' g r
    f e r
    R2.
    R %110
    r4 g d
    e2.~
    e4 d c
    h2 c16 d e f
    g4 g, r %115
    h'2 c4
    h2 c4
    f,8 f g g g g
    c,4 r r
    h2\p c4 %120
    h2 c4
    f8\f f g g g, g
    c c g' g g g
    c,4 g' g,
    c r r\fermata \bar "|." %125 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  <7 5>4 \bassFigureExtendersOn <6 5>2 q4
  <5 4>4 q <5 8> <5> \bassFigureExtendersOff
  r2 <6>
  <7>4 <6>2 <5>4 %5
  r2 <6>
  <6 5>1
  r2 <6>
  <6 5>4 <4! 3> <6\\ 5> <\t \t>
  <6>1 %10
  <7 _!>
  <9 4>4 <8 _!>2.
  r1
  <7 5>4 \bassFigureExtendersOn <6 5>2 q4 \bassFigureExtendersOff
  <7 _!>1 %15
  r2 <6>4 <5>
  r2 <6>
  <6 5> <7>
  r1
  <6 5>4 <4! 3> \bassFigureExtendersOn q q \bassFigureExtendersOff %20
  <6>2 q4 <6 4>
  <7 _!>1
  <6 4>4 <5 _!> r <4! 3>
  <6>1
  r %25
  <6 4>2 <5 _!>
  r4 <6 5> <4> <_!>
  r1
  <7>4 <5> r <6 5>
  <5 _!>1 %30
  r
  <6>2. <5>4
  r1
  <6 5>2 <7>
  r1 %35
  <6 5>4 <4! 3>2.
  <6>2 <\t 6>4 <\t 6>
  <7 _!>1
  <_!>
  <7-> %40
  r
  <7- _!>
  <6 4 2!>2 <_!>4 <6 4! _->
  <6>1
  r %45
  <6 4>2 <5 _!>
  r1
  r
  <7>4 <5>2.
  <_!>2. <7>4 %50
  r2. <6 5->4
  r1
  <7>
  <6 4>2 <5 _!>
  r2. %55
  r
  <6 3>4 <6 \t> r
  <6> q r
  <5> <6> r
  q2. %60
  <6 5>4 <6 4> <5 3>
  r <5 4> <\t 3>
  r2.
  r
  <6 3>4 <6 \t> r %65
  <6> q r
  r2.
  r
  q4 q r
  <5 3> <4 2> <6> %70
  q <6 5> r
  <6 4> <5 3> r
  r2.
  r
  r4 <6 5>2 %75
  r2.
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7>4
  <6 4> <5 _+> r
  <6 5>2. %80
  q
  <6>4 <6 4> <5 _+>
  r2.
  <6 5>2.
  q %85
  <6>4 <6 4> <5 _+>
  r2.
  <6>4 <6 4> <5 _+>
  r2.
  <6>4 <6 4> <5 _+> %90
  r <5 4> <5 _+>
  r2 <_+>4
  r2.
  <6 4>4 <5 3> r
  <6\\>2. %95
  r2 <_+>4
  r2.
  <6 5>
  <7 _+>
  r %100
  r4 <5>2
  <6>4 <6\\> r
  <6 5>2.
  <6 4>4 <5 _+> r
  <5!>2. %105
  r
  <6 3>4 <6 \t> r
  <6> q r
  r2.
  r %110
  r2 q4
  q2.
  <4 2>4 <5 3> <\t \t>
  <6 5>2.
  <6 4>4 <5 3> r %115
  <6 5>2.
  q
  q4 <6 4> <5 3>
  r2.
  <6 5> %120
  q
  q4 <6 4> <5 3>
  r <5 4> <\t 3>
  r <5 4> <\t 3>
  r2. %125 finis
}
