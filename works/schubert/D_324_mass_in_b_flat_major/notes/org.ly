\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoKyrie
    b4-!\mf^\tuttiE\< d-! f-!
    b\f b, r
    b-!\mf\< d-! f-!
    b\f b, r
    b' a\cresc g %5
    f2\f g4
    es\p e2\>
    f\! r4
    b,-!\f d-! f-!
    b b, r %10
    g b d
    g g, r
    es'(\cresc d) c
    f2\ff f4
    b,8( d g\decresc f e d) %15
    c\p r r4 d8 r
    b r c r c r
    f,4 r r
    r c''8(-\tasto^\soloE cis) d4
    b c c, %20
    f r r
    b, r r
    c( f8) r r4
    R2.
    r4 r c %25
    d2\> r4\!
    \mvTrh es8..(\fp\trill^\colOrg^\tuttiE d64 es) d8-! b-! r4
    es8..(\trill\fp d64 es) d8-! b-! r4
    cis'4(\f d8) r r4
    r r8 a(\f b) b-! %30
    c c c c c, c
    d4\p r r
    cis'(\f d8) r r4
    r r8 a-!\f b-! b-!
    c c c c c, c %35
    f4 f\fz es!\fz
    des16\fz des des des des des des des des des des des
    des\fz des des des c c c c c c c c
    des\fz des des des des des des des des des des des
    c\fz c c c c c c c c c c c %40
    f\fz f f f f f f f f f f f
    es!\fz es es es es es es es es es es es
    as\fz as as as as as as as as as as as
    g\fz g g g g g g g g g g g
    c c c c c c c c c,8-! d!-! %45
    es r es' r es r
    d4 r r
    d,8\p r d r d r
    d4 r r
    d8 r d r d r %50
    d4 r r
    c2\f d4
    es e2(\>
    f4)\p r r
    \mvTrr f,(\pp-\tasto ges2)\> %55
    f4(\! ges2)\>
    f8\p f'4\< f f8-\colOrg
    b,4-!\mf\< d-! f-!
    b-!\f b,-! r
    b-!\mf\< d-! f-! %60
    b\f b, r
    b' a\cresc g
    f2\f g4
    e\p f2
    b,4 r r %65
    b'8\f b4 b8\< b b
    b,8.(\! d32 f b4) r8 b,
    b' b4 b8 b b
    b,8.( d32 f b8) r r4
    d8.(\p\>^\soloE es16) es8\! r r4 %70
    R2.*2
    r4 r8 c,\f^\tuttiE d es
    f16\fz f f f f\decresc f f f f f f f
    f\p f f f f f f f f f f f %75
    b,4\pp r r
    b8\pp\< b4 b\> b8
    b4\! r r
    b8\pp\< b4 b\> b8
    b4\! r r %80
    b8 b4 b b8
    b2.~
    b
    b\fermata \bar "|." %84 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  r
  r
  r4 <6> <6!> %5
  <8>4. <7->8 <5>4
  <6 5> <7->2
  <6! 4>4 <5 3>2
  r2.
  r %10
  r
  r
  r4 <6!>2
  <6 4->2 <5 3>4
  r2. %15
  <_!>
  r4 <6 4> <\t _!>8 <5 \t>
  r2.
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  <2>4 <6>2
  <2>4 <6>2
  <7 _!>2.
  r4. <6\\ 5->8 <6>4 %30
  <6 4!>2 <5 _!>4
  r2.
  <7 _!>
  r4. <6\\ 5->8 <6>4
  <6 4!>2 <5 _!>4 %35
  r4 <_-> <4- 3->
  <5->2.
  <5- 4- 2>4 <6- 5->2
  <9 5->4 <8 \t>2
  <5! 4>4 <\t _!>2 %40
  <9 _->4 <8 \t>2
  <4->4 <3>2
  <9>4 <8>2
  <5! 4>4 <\t _!>2
  r2 r8 <6- 4> %45
  <6\\>2.
  <5! _+>
  <_+>2 <6 4>8 <7\\ 2!>
  <8 _+>2.
  <_+>2 <6 4>8 <7\\ 2!> %50
  <8 _+>2.
  <_->2 <6! _!>4
  <6> <7- 5->2
  r2.
  r %55
  r
  r2 r8 <7->
  r2.
  r
  r %60
  r
  r4 <6> <6!>
  <8>4. <7->8 <5>4
  <6 5> <4> <3>
  r2. %65
  <_ 6 4>2 <7 \t \t>4
  <8 3>2.
  <_ 6 4>2 <7 \t \t>4
  <8 3>2.
  <6! 5->8. <6>16 <\t>2 %70
  r2.*2
  r4. <6! 5>8 <6-> <6>
  <6 4>2 <7! 6->4
  <4> <3>8 <2> <3>4 %75
  r2.
  <7 6- 4>
  <8 3>
  <7 6- 4>
  <8 3> %80
  <7 6- 4>
  <8 3>
  r
  r %84 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoGloria
    b4-!\f-\unisono-\soloE d-! g4.-! f8-!
    e4-! g-! c4.-! b8-!
    a-! c-! f-! es!-! d-! c-! b-! a-!
    g4 es f f
    b4.-\tuttiE b8 a4 as %5
    g8 a b4 f2
    b,4 r r2
    r8 d-! es-! e-! f-! fis-! g-! a-!
    b4. b8 a4 as
    g8 a b4 f2 %10
    g d4(\p es)
    f1
    b,4 b8.\f b16 d8. d16 f8. f16
    b8-! f-! d-! b-! f4 f'
    c'8 g es c g4 g' %15
    es'8 b g es b' d c b
    a4 b f r
    r8 f16 f f8 f f4 r
    r8 f16 f f8 f f b16 b b8 b
    es,16 es es es es es es es es es es es es es es es %20
    es es es es es es es es es es es es es es es es
    f f, g a b c d es f4 f,
    b8 b'-! a-! g-! f4 r
    r8 f16 f f8 f f4 r
    r8 f16 f f8 f f b16 b b8 b %25
    c16 c c c c c c c c c c c c c c c
    c c c c c c c c c c c c c c c c
    f,4 f c a
    f r r2
    \mvTr f'4\p-\senzaOrg-\soloE r g r %30
    a r e r
    f r g r
    a r e r
    f2( g4 a)
    b2.( h4) %35
    c r c r
    f, r r2
    f4 r g r
    a r e r
    f r g r %40
    a r e r
    f r r2
    b4 r r2
    c4 r c r
    f, r r2 %45
    \mvTr d8\f-\colOrg-\tuttiE\> d4 d\! d d8(
    c) c-! e-! g-! c4 c,
    d8\> d4 d\! d d8(
    c) c-! e-! g-! c4 c,
    h'8\fz h h h h h h h %50
    b\fz b b b b b b b
    a4 a e cis
    a2 r
    f'8\fz f f f g g a a
    b b b b a a g g %55
    c c c c c, c c c
    f f, g a b c d e
    f f f f g g a a
    b b b b a a g g
    c c c c c c c c %60
    c, c c c c c c c
    f,4 a-!-\unisono-\soloE d4.-! c8-!
    h4-! d-! g4.-! f8-!
    e-! g-! c-! b-! a-! g-! f-! e-!
    d4 b c c %65
    f r c r \noBreak
    f, r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoDomine
      \mvTr f'4(\p-\tasto-\soloE e a,) \noBreak
    b( g a)
    d\fp r r %70
    g\fp r r
    a,\fp r r
    b\fp r r
    a'2( b8 c)
    b2 r4 %75
    g8\fp r g r a r
    b r b r e,! r
    f r f r f r
    \mvTr b,\p-\tuttiE b4\< b b8
    h\> h4 h\! h8 %80
    c c4\< c c8
    cis\> cis4 cis\! cis8
    d d4 d\< d8
    d\cresc d4 d d8
    es\fp es4 es es8 %85
    c2\pp r4
    d2 r4
    g, b'(-\soloE a)
    g c,( d)
    g,\fp r r %90
    c\fp r r
    d\fp r r
    es\fp r r
    d2( es8 f)
    es2 r4 %95
    e8\fp r e r e r
    f r f r h, r
    c r c r c r
    \mvTr f\p-\tuttiE f4\< f f8
    fis\> fis4 fis\! fis8 %100
    g g4\< g g8
    gis\> gis4 gis\! gis8
    a a4\< a a8\!
    a\cresc a4 a a8
    b\f\> b4 b b8 %105
    g2\pp r4
    a2 r4
    d, \mvTr f'(\p-\soloE e)
    d c!( f,)
    b2\fp b8.\trill a32 b %110
    c2\fp c8.\trill b32 c
    d2\fp d8.\trill c32 d
    es2\fp es,8.\trill\cresc d32 es
    es'2\f es,8.\trill d32 es
    d2. %115
    d8.\p d16 d8.-\tuttiE d16 d8. d16
    d8. d16 d8. d16 d8. d16
    d8. d16 d8. d16 d8. d16
    d8. d16 d8. d16 d8. d16
    d8.\pp d16 d8. d16 d8. d16 %120
    d8. d16 d8. d16 d8. d16 \noBreak
    d2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam
      \mvTr b4-!\f-\soloE d-! g4.-! f8-! \noBreak
    e4-! g-! c4.-! b8-!
    a-! c-! f-! es!-! d-! c-! b-! a-! %125
    g4-! es-! f-! f-!
    \mvTr b4.\f-\tuttiE b8 a4 as
    g8( a) b4 f2
    b,4 r r2
    r8 d-! es-! e-! f-! fis-! g-! a-! %130
    b4. b8 a4 as
    g8 a b4 f2
    b,8 b'-! a-! g-! f4 r
    r8 f16 f f8 f f4 r
    r8 f16 f f8 f f b16 b b8 b %135
    es, es es es es es es es
    es es es es es es es es
    f16 f, g a b c d es f4 f,
    b8-! b'-! a-! g-! f4 r
    r8 f16 f f8 f f4 r %140
    r8 f16 f f8 f f b16 b b8 b
    es, es es es es es es es
    es es es es es es es es
    f f4 f f f8~
    f f f f f, f f f %145
    b2 r
    r4 b-! d-! f-!
    g4. g8 f4 d
    es4. es8 d4 b
    b( g8 a) b2 %150
    \clef "treble_8" b'4 g8( a) b2
    \clef treble << {
      b'4 g8 a b2
      R1
    } \\ {
      es,4 es8 es d4 b
      b g8 a b2
    } >>
    \clef bass r4 f a c
    d4. d8 c4 a %155
    b4. b8 a4 f
    f( d8 e) f2
    \clef "treble_8" f4( d8 e) f2
    \clef treble << {
      b'4 b8 b a4 f
      \oneVoice f d8 e f2 %160
    } \\ {
      f4 d8 e f2
      s1 %160
    } >>
    \clef bass r4 f,-! e-! b'-!
    a4. a8 g4 g
    f8 g a b c4 e,
    f2 c
    \clef "treble_8" f8 g a b c4 e, %165
    f2 c
    \clef treble f' c
    \clef bass r4 b,-! a-! es'!-!
    d4. d8 c4 c
    b8 c d es f4 a, %170
    b2 f
    \clef "treble_8" b' f
    \clef treble << {
      b'2 f
      R1
    } \\ {
      b,8 c d es f4 a, \noBreak
      b2 f'
    } >>
    \clef bass \tempoCumSancto r4 a, a a \noBreak %175
    b4. c8 d4 c
    b c d4 es
    d8 d4 d d d8
    es4 r r2
    ges,,4 ges'2\fz ges4 %180
    f8\> f4 f f\! f8~
    f f4-\tasto f f f8~
    f\> f4 f f\! f8~
    f f4 f f f8~
    f f4 f f f8~ %185
    f f4 f f f8
    f2-!\fz g-!\fz
    es-!\fz f-!\fz
    << {
      \oneVoice \mvTr ges1(\fz-\colOrg
      f) %190
    } \\ {
      s2 s\p
      s1 %190
    } >>
    ges(
    f)
    ges
    f8 f4 f\cresc f f8(
    es) es4 es es es8( %195
    ges)\f ges4 ges ges ges8(
    f)\ff f4\> f f\! f8~
    f f4-\tasto f f f8~
    f f4 f f f8~
    f f4 f f f8~ %200
    f f4\> f f\! f8~
    f f4 f f f8
    f2-!\fz g-!\fz
    es-!\fz f-!\fz
    b8\fz^\colOrg b b b g\fz g g g %205
    es\fz es es es f\fz f f f
    b, b'4\p f d b8~
    b b'4 f\cresc d b8~
    b\mf b'4 f d b8~
    b b'4\cresc f d b8~ %210
    b\f b'4 f d b8~
    b b'4\cresc f d b8~
    b4\ff b d f
    b b, d f
    b r b r %215
    b r r2\fermata \bar "|." %216 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  r4 <6> <6 4> <5 3>
  r2 <6>4 <2> %5
  <6>8 <6 5>4. <4>4 <3>
  r1
  r
  r2 <6>4 <2>
  <6>8 <6 5>4. <4>4 <3> %10
  r2 <7 _+>4 <5>
  <6 4>2 <5 3>4 <6 4>8 <7 5>
  r1
  r
  r2 <_!> %15
  <5->2 r8 <6> q4
  <6 5>1
  <7 5>4. <6 4>8 <5 3>2
  <6 4>4. <7 5>8 <6 4>4. \once \bassFigureExtendersOn q8
  <5>2 <5!>4 <6> %20
  <7 5!> <6> <7 5!> <6>
  <6 4->2 \once \bassFigureExtendersOn q4 <7 3>
  r1
  <7 5>4. <6 4>8 <5 3>2
  <6 4>4. <7 5>8 <6 4>4. \once \bassFigureExtendersOn q8 %25
  <7 _!>2. \bassFigureExtendersOn <7 4>4
  <7 _!>2 <7 4>4 <7 _!> \bassFigureExtendersOff
  r1
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  r
  r %45
  <5>2. <6!>4
  <_!>1
  <5>2. <6!>4
  <_!>1
  <6> %50
  <6\\>
  <5! _+>1 \once \bassFigureExtendersOn
  q2 r
  <5!> <6!>4 <6>
  r2 <6\\> %55
  <6 4!> <7 _!>
  r1
  r2 <6!>4 <6>
  r2 <6\\>
  <6 4!>1 %60
  <5 \t>2 <\t _!>
  r1
  r
  r
  r4 <6> <6 4> <7 _!> %65
  r2 <_!>
  r1
  r4 <5! _+> <7! _+>
  r <6 _-> <_+>
  r2. %70
  <6 5>
  <_+>
  r
  <6\\ 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2. %75
  <6->4 <\t> <7- 5->
  r2 <7- _!>4
  <9 4> <8 3> <7->
  r2 <6 4!>4
  <7->2 <6>8 <5> %80
  <9 _!>4 <8 \t> <6! 4\+>
  <7 _!>2 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff
  <9 _+>4 <8 \t> <6! 4\+>
  <7 5 _+>4. \bassFigureExtendersOn <9- 7\! _+>8 <8 6- _+> <7 5 _+> \bassFigureExtendersOff
  <5 3>2. %85
  <6- _->
  <5! _+>
  r4 <6> <5! _+>8 <6\\ _!>
  r4 <6 _-> <8 6 _+>8 <7 5 \t>
  r2. %90
  <6 5 _->
  <_+>
  r
  <6! 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2. %95
  <7- 5->4 <\t \t> <6 \t>
  <9>4 <8> <7->
  <9 4> <8 3> <7 \t>
  r2 <6 4!>4
  <7->2 <6>8 <5> %100
  <9 _!>4 <8 \t> <6! 4\+>
  <7! _!>2 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff
  <9! _+>4 <8 \t> <6\\ 4\+>
  <7! 5 _+>4. \bassFigureExtendersOn <9- 7\! _+>8 <8 6! _+> <7 5 _+> \bassFigureExtendersOff
  <5>2. %105
  <6->
  <5! _+>
  r4 <6> <5! _+>8 <6\\ _!>
  r4 <_-> <7->
  r2. %110
  <7 _->4 <6 \t>2
  <6! 5->2.
  <6 3>2 <\t 4!>4
  <6\\ 5->2.
  <6 4>4 <5 _+> <4 2> %115
  <5 _+>2 <6 4>4
  <7 5 _+>2 <6 4 2->4
  <5 _+>2 <6 4>4
  <7 5 _+>2 <6 4 2->4
  <5 _+>2. %120
  <7\\ 6 4>
  <8 _+>
  r1
  r
  r %125
  r4 <6> <6 4> <5 3>
  r2 <6>4 <2>
  <6>8 <6 5>4. <4>4 <3>
  r1
  r %130
  r2 <6>4 <2>
  <6>8 <6 5>4. <4>4 <3>
  r1
  <7 5>4. <6 4>8 <5 3>2
  <6 4>4. <7 5>8 <6 4>4. \once \bassFigureExtendersOn q8 %135
  <5>2 <5!>4 <6>
  <7 5!> <6> <7 5!> <6>
  <6 4->2 \once \bassFigureExtendersOn q4 <7 3>
  r1
  <7 5>4. <6 4>8 <5 3>2 %140
  <6 4>4. <7 5>8 <6 4>4. \once \bassFigureExtendersOn q8
  <5>2 <5!>4 <6>
  <7 5!> <6> <7 5!> <6>
  <6 4->1
  <5 \t>2 <\t 3> %145
  r1
  <5 3>2. \once \bassFigureExtendersOn q4
  <6>2 <6 4>4 <6>
  r2 <6>
  <6 4>4. \once \bassFigureExtendersOn q8 <5 3>2 %150
  <6 4>4. \once \bassFigureExtendersOn q8 <5 3>2
  r1
  r
  <5 3>2. \once \bassFigureExtendersOn q4
  <6>2 <6 4>4 <6> %155
  r2 <6>
  <6 4>4. \once \bassFigureExtendersOn q8 <5 3>2
  <6 4>4. \once \bassFigureExtendersOn q8 <5 3>2
  r1
  r %160
  r2 <6 5>4 <4! 2>
  <6>2 <6!>
  r <_!>4 <6 5>
  r2 <8 _!>4 <7 \t>
  r2 <_!>4 <6 5> %165
  r2 <_!>
  r1
  r2 <6>4 <2>
  <6>2 q
  r2. <6 5>4 %170
  r1
  r
  r
  r
  r4 <6 5>2. %175
  <8 3>1 \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff <5>
  <6 5->1
  r
  <6! 5-> %180
  <6! 4>2. <4! 2>4
  <7->1
  r
  r
  r %185
  r
  r
  r
  <5->
  <6- 5- _-> %190
  <5->
  <6- 5- _->
  <5->
  <6! 4 _->
  <_-> %195
  <6! 5->
  <6! 4>2. <4! 2>4
  <7->1
  r
  r %200
  r
  r
  r
  r
  r %205
  <6 5>
  r1
  r
  r
  r %210
  r
  r
  r
  r
  r %215
  r %216 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCredo
    \mvTr b8-!\f-\tuttiE a-! b-! c-! d-! es-!
    f g f es d b
    a a' b f d b
    es c f e f f,
    b4 r b' %5
    f4. f8 g a
    b4 r b
    f4. f8 g a
    b4 r d,
    g4. g8 f f %10
    es4. es8 f f
    g4. g8 f f
    e4. e8 es es
    d d d d es es
    f f f f f, f %15
    b4 r r
    b' b b
    a4. a8 b4
    c d2
    c2. %20
    b4 b b
    b2 a4
    g f2
    c' c4
    f, \clef "treble_8" f f %25
    f8 \clef bass f[ a f b b,]
    f'4 f, \clef "treble_8" f'
    \clef bass r8 f a f b b,
    b\ff a b c d es
    f g f es d b %30
    a a' b f d b
    es c f e f f,
    b4 es es
    d2 es4
    f g2\fz %35
    f f4
    es r es
    b'8 b, d f b b,
    es4 r es
    b b' r\fermata %40
    b,4\f r r
    r8 c'16-! h-! c8-! b-! a4
    es! r r
    r8 es'16( d) es8 es, d d'
    r a16( g) a8 a, b b' %45
    r es16( d) es8 es, d d'
    R2.
    r4 r b,\p
    c c c
    c c c %50
    f, r f'
    b,2 des4
    c2. \noBreak
    f,2 r4\fermata \bar "||"
    \key f \minor \time 4/4 \tempoEtIncarnatus
      \mvTr f'4\p-\tasto-\soloE( des) b( c) \noBreak %55
    f, r8 f' g4. as8
    b,4 r8 b c2
    des4. des8 c4( des)
    ges,8(\cresc g as b) as2
    des8-\colOrg r des r des r des( f) %60
    ges( as ges es) as r as, r
    r f'( ges c,) des4( a'8 b) \noBreak
    es,( e f ges) f f f f
    \tempoCrucifixus b,4 r r2 \noBreak
    r4 \mvTr b'\p-\tuttiE b b %65
    a1\fp\>
    as4\! as as ges
    f2\fp e4(\fp es)
    d(\fp des) c2\fp
    c8\fp\> c4 c\! c c8 %70
    << { \oneVoice des1 } \\ { s2\fz s\p } >>
    b2(\pp h)
    c c \noBreak
    f,1\fermata \bar "||"
    \key b \major \time 3/4 \tempoEtResurrexit
      \mvTr b8-!\f-\tuttiE a-! b-! c-! d-! es-! \noBreak %75
    f g f es d b
    a a' b f d b
    es c f e f f,
    b4 r r
    b'-! b-! b-! %80
    a2 b4
    c d2
    c2.
    b4 r b
    a4. f8 g a %85
    b4 r b
    a4. f8 g a
    b4 r d,
    g4. g8 f f
    es4. es8 f f %90
    g4. g8 f f
    e4 es d
    es8 es es es es es
    es es es es es es
    d d fis d fis a %95
    d4 r r
    c,2(\pE d4)
    es2( d4)
    c2( d4)
    es2. %100
    d2( es4)
    f2( es4)
    d2( des4)
    c2.
    f,4 f'\f f %105
    e2 f4
    g a2
    g g4
    f f f
    f2 es!4 %110
    d c b'!
    a4. g8 f4
    e d8 e f g
    a2 a4
    d, r d %115
    d8 d'16 d d8 d d d
    d,4 r d
    d8 d'16 d d8 d d d
    d,4 r cis8-! cis-!
    d-! d-! e-! e-! f-! f-! %120
    fis-! fis-! g-! g-! gis-! gis-!
    a a a a a a
    d,4 r r
    g8 d h g g' g,
    c' g es c c' c, %125
    f c a f f' f,
    b' f d b b' b,
    es b g es es' es,
    a' es c a a' a,
    d' a fis d d' d, %130
    g d b g e'4
    f!2.\p
    f\fermata
    b,8-!\ff a-! b-! c-! d-! es-!
    f g f es d b %135
    a a' b f d b
    es c f e f f,
    b4 r r
    b8 a b c d es
    f g f es d b %140
    a' f b f d b
    es c f e f f,
    b4 r r
    r f' f,
    b r r %145
    r f' f,
    b r r\fermata \bar "|." %147 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r2 <6>4
  q2.
  <6 5>
  r2. %5
  r
  r
  r
  r2 <6>4
  q2 <6 4>4 %10
  <6 5>2 <6 4>4
  <6>2 <6 4>4
  <6 5>2 <2>4
  <6>2.
  <6 4>2 <7 3>4 %15
  r2.
  r
  <6>
  q4 q2
  <7>4 <6>8 <5> <6>4 %20
  r2.
  <4! 2>2 <6>4
  <6!>2.
  <4>4 <_!>8 <2> <_!>4
  <5 3>2 <6 4>4 %25
  <7- 5>2.
  <5 3>2 <6 4>4
  <7 5>2.
  r
  r2 <6>4 %30
  q2.
  <6 5>
  r
  <6 5->
  <6 _->4 <6>2 %35
  <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> <6 _->4 \bassFigureExtendersOff
  r2.
  r
  r
  r %40
  r
  <5 _!>4. \once \bassFigureExtendersOn q8 <6>4
  <5>2.
  <2>4. \once \bassFigureExtendersOn q8 <6>4
  <6 5>4. \once \bassFigureExtendersOn q8 r4 %45
  <4 2>4. \once \bassFigureExtendersOn q8 <6>4
  r2.
  r2 <6>4
  <6 4>2.
  <5 4>4 \bassFigureExtendersOn <5 _!>8 <5 2> <5 _!>4 \bassFigureExtendersOff %50
  r2.
  r2 <6! 5->4
  <6! 4> <5 \t> <\t _!>
  r2.
  r1 %55
  r
  r
  r
  r
  <5 3>2 <6 4->4 <5 3>8 <6> %60
  r <4! _-> <6> <_-> <6 4->4 <5 _!>
  r8 <6> <2> <6 5->4. <7->4
  <6 5 _->8 <\t \t _!> <5 4> <6! 4 3> <5 4>4 <\t _!>
  r1
  r %65
  <7->
  <\t>2. <2>4
  <6>2 <7- _!>4 <6 _->
  <7> <6> <7> <6>
  <7 _!>1 %70
  r
  <6 4! 3->2 <7 _!>
  <4>2. <_!>4
  r1
  r2. %75
  r2 <6>4
  q2.
  <6 5>
  r
  r %80
  <6>
  q4 q2
  <7>4 <6>8 <5> <6>4
  r2.
  <6> %85
  r
  <6>
  r2 q4
  q2 <6 4>4
  <6 5>2 <6 4>4 %90
  <6>2 <6 4>4
  <6 5> <2> <6>
  <5>2 <5!>4
  <6>2 <6\\>4
  <_+>2. \once \bassFigureExtendersOn %95
  q4 r r
  <4\+ 3>2 <_+>4
  <4 2\+>2 <_+>4
  <4\+ 3>2 <_+>4
  <4 2\+>2. %100
  <6! 5- _!>2 <5! 4->4
  <4! _->2 <5! 4->4
  <6! 5->2 <\t \t>4
  <6! 4>2 <7- _!>4
  r2. %105
  <6>
  <6!>4 <6>2
  <7>4 <6!>8 <5> <6!>4
  r4 <_->2
  <4! 2>2 <6>4 %110
  <6!>2 q4
  <5! _+>4. <\t \t>8 <6>4
  <6\\> <5>4. \bassFigureExtendersOn q8
  <5! 4>4 <5! _+>8 <5! 2!> <5! _+>4 \bassFigureExtendersOff
  r2. %115
  <6- 4>
  <5 3>
  <6 4>
  <5 3>
  r %120
  r
  r4 <6 4> <5! _+>
  r2.
  <_!>
  <_-> %125
  r
  r
  r
  r
  <_+> %130
  r2 <6\\>4
  <6 4> <5! 3> <4 2>
  <5 3>2.
  r
  r2 <6>4 %135
  q2.
  <6 5>
  r
  r
  r2 <6>4 %140
  q2.
  <6 5>
  r
  r
  r %145
  r
  r %147 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSanctus
    \mvTr b'16\p-\tuttiE b b b b b b b b b b b b b b b
    f\cresc f f f f f f f f f f f f f f f
    c'\f c c c c c c c b\cresc b b b b b b b
    es,8.\ff es16 es8 es es2\fermata
    c4 d es e %5
    f4. f8 f16-! e-! f-! g-! f-! es-! d-! c-!
    b4 r16. b'32 d16. b32 g4 r16. g32 b16. g32
    c,4 r16. c32 c'16. c,32 d4 r16. d32 f16. d32
    b4 r16. b32 d16. b32 c8.. c32 d8.. d32
    c4 r16. c32 c'16. c,32 f4 r %10
    r2 r8 \mvTr b\p-!-\pizz-\tasto d-! b-!
    f4 r r8 b-! d-! b-!
    \mvTr b,4\f-\arco r r8 es-! g-! es-!
    c4\p r \mvTr c4\f-\colOrg d8 es
    f16 f f f f f f f b4 r %15
    b4. b8 b4 b
    b2 b,\fermata \bar "|." %17 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  r
  <6>4 q q <7> %5
  <6 4> <5 3>8 <4 2> <5 3>4.. \once \bassFigureExtendersOn q16
  r2 <5>
  <7 _!> <5>
  r <6 4>4 <6! 5>
  <4> <_!>2. %10
  r1
  r
  r
  r2. <6!>8 <6>
  <6 4->4 <5 3>2. %15
  <6 4>2 <5 3>4 <4 2>
  <5 3>1 %17 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    \mvTrr f'4\mf-\senzaOrg-\soloE e8( f16 g) f2\>
    b,4\! a8( b) c4. r8
    r8 d( e d) c2\>
    f,8(\! d a b) c4( f,8) r
    r cis'(\pp d) r r e( f) r %5
    r g(\cresc a)\! r b4( c)
    f,8 f' e( f16 g) f2\>
    b,4\! a8( b) c4. r8
    r d( e d) c4(\> e)\!
    f8( d a b) c4( f,8) r %10
    r cis(\p d) r r e( f) r
    r g(\< a e) f( cis)\> d( e16\! f)
    g4.\f g8 c,-! c(\p e g)
    c, r g'-\pizz r c r g r
    c, r g' r c r g r %15
    c, r g' r c r g(-\arco f)
    e4 r8 e f4 r8 f
    g4(\> c,8)\! r r gis'(\p a) r
    r h( c) r r d,( e) r
    f4\fp r g8(\p a h c) %20
    g2 c,4 r
    c'4 h8( c16 d) c2\>
    f,4\!( e8 f) g4. r8
    r a( h a) g4(\> h)\!
    c8( a e f) g4( c,) %25
    f8 f' e( f16 g) f2\>
    b,4\! a8( b) c4. r8
    g'4 fis8( g16 a) g4 e8( c)
    f( d a b) c4( f,)
    r8 cis(\f d) r r e( f) r %30
    r g(\< a) a(\! b)\> h( c16 c, d es)
    f2\f b,8 b(\p d f)
    b r f r b r f r
    b r f r b r f r
    b r f r b r f( es) %35
    d4 r8 des c4\cresc r8 c
    c4 f r8 e(\p f) r
    r g( a b) r c(\cresc d) r
    r c(\f d) r b4\fp r
    c2\p c %40
    f,8-! f,(\mf a c) c4( f8) r
    r2 r8 \mvTr b-!\p-\tuttiE d-! b-!
    f4 r r8 b-! d-! b-!
    b,4\f r r8 es-! g-! es-!
    c4\p r \mvTr c\f-\colOrg d8 es %45
    f16 f f f f f f f b4 r
    b4. b8 b4 b
    b2 b,\fermata \bar "|." %48 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <6>2.
  <3>8 <4> <6> <7>16 <6> <6 4>4 <5 3>
  r8 <6>4 q8 <7>2
  r8 <6> q4 <7>2
  r8 <7>2 <6>4. %5
  r8 <6> q4 q <6 4>8 <5 3>
  r4 <6>2.
  <3>8 <4> <6> <7>16 <6> <6 4>4 <5 3>
  r8 <6>4 q4. <6 5>4
  r8 <6> q4 <7>2 %10
  r8 <7>2 <6>4.
  r8 <7>16 <6> q8 <6\\ 5> <6> q4 <6\\>16 <6>
  <6 4!>4. <5 _!>8 r4 <6>8 <_!>
  r4 q2 q4
  r q2 q4 %15
  r q2 q8 <\t>
  <6>4. <7>2 <6>8
  <7 _!>2 r8 <7 _!>4.
  r8 <6 5>2 <6!>8 <6>4
  r2 <6 4>8 <6\\ 5-> <6 5!> <_!> %20
  <6 4> <7\\ 4 2> <7! 5 _!>2.
  r4 <6>2.
  <3>8 <4!> <6> <7>16 <6> <6 4>4 <5 _!>
  r8 <6>4 q8 <7 _!>4 <6 5>
  r8 <6> q4 <4>4 <7-> %25
  r <6>2.
  <6>4 q8 <7>16 <6> <6 4>4 <5 3>
  r4 <6>2 <6 5>8 <7>
  r <6> q4 <7>2
  r8 <7>2 <6>4. %30
  r8 <6> <6 3> <\t _+>4 <7->8 <_->4
  <6 4>4. <5 _!>8 r2
  r1
  r
  r2.. <\t>8 %35
  <6>4. <\t>8 <7>4. <\t>8
  q2 r8 <6>4.
  r8 <6> q4. <6 _->8 <6>4
  r8 <6 _-> <6>2.
  <8 6>8 <7! 6-> <7- 5> <6! 4> <\t \t> <7! 4 2> <7- 5 _!>4 %40
  r2 <7>
  r2. <6>4
  <7->2. <6>4
  r2. <6->4
  <_->2 q4 <6!>8 <6> %45
  <6 4->4 <5 3>2.
  <6 4>2 <5 3>4 <4 2>
  <5 3>1 %48 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoAgnus
    r8 \mvTrr g'(\mf-\senzaOrg-\soloE es c) d4 es
    r8 fis( g c,) d4 d
    g8\p r r4 g8 r d r
    g r r4 g8 r d r
    g4-\tuttiE f!8 f g4\cresc e %5
    a a r8 \mvTrr d,(\mf-\soloE b g)
    a4 b r8 cis( d g,)
    a4 a d8\p r r4
    d8 r a r d r r4
    d8 r a r d4-\tuttiE cis8 cis %10
    d4\cresc b c c
    r8 \mvTrr f(\mf-\soloE d b) c4 d
    r8 e( f b,) c4 c
    f8\p r r4 f8 r c r
    f r r4 f8 r c r %15
    f4 r r8 f-!-\tuttiE\cresc g-! a-!
    \mvTr b4\f-\colOrg f g es \noBreak
    d2 d\fermata \bar "||"
    \key b \major \time 6/8 \tempoDona \newSpacingSection
      \mvTr d'8\p-\soloE-\senzaOrg r r f r r \noBreak
    c4.(\> f8)\! r r %20
    d,4 d8 es4 es8
    f4.~ f16 g-! f-! es-! d-! c-!
    \mvTr b4\f-\tuttiE d8 f4 f8
    c4.(\> f8)\! r r
    d4 d8 es4 es8 %25
    f4 f8 b,16-! b'(-\tasto a g f e)
    f4.\fz r4 r8
    f4.\fz r4 r8
    b4-\org b8 a-! e-! f-!
    b, r r c r r %30
    f, a c f4 r8
    \mvTr c2.\p-\tasto-\soloE
    f4( g8) a4 f8(
    e4) f8( g4) e8(
    f4) g8( a) r f %35
    b r r f r r
    b r\cresc r f r r
    \mvTr b4\f-\colOrg-\tuttiE b8 b4 b8
    b4.(\> a)\!
    \mvTr c4(\p-\soloE b8) a4. %40
    \mvTr as4.(\f\>-\tuttiE g)\!
    \mvTr b4(\p-\soloE as8) g4.
    \mvTr g4.(\f\>-\tuttiE f)\!
    \mvTr a4(\p-\soloE g8) f4.
    \mvTr f4\f-\tuttiE f8 g4 e8 %45
    a4 a8 d,4 r8
    \mvTrr d2.\mf-\tasto
    d
    \mvTr f4\f-\colOrg r8 f4 r8
    f4 r8 f,4.\fermata %50
    \mvTr d''8\p-\senzaOrg-\soloE r r f r r
    c4.(\> f8)\! r r
    d,4 d8 es4 es8
    f4.~ f16 g-! f-! es-! d-! c-!
    \mvTr b8\f-\tuttiE r d-! f-! r f-! %55
    c4.(\> f8)\! r r
    d4 d8 es4 es8
    f4 f8 b,16-! b'(-\tasto a g f e)
    f4.\fz r4 r8
    f4.\fz r4 r8 %60
    b4-\colOrg as8 g-! d-! es-!
    as4. b
    es,8 g b es4 r8
    \mvTr b,2.\p-\tasto-\soloE
    es4( f8) g4 es8( %65
    d4) es8( f4) d8(
    es4) f8( g) r es
    as4 r8 es4 r8
    as4\cresc r8 es4 r8
    \mvTr as4\f-\tuttiE as8 as4 as8 %70
    as4.( g)
    \mvTr b4(\p-\soloE as8) g4.
    \mvTr c4.(\f-\tuttiE b)
    \mvTr d4(\p-\soloE c8) b4.
    \mvTr es,4\f-\tuttiE d8 c d es %75
    f4.~ f8 r r
    d'\p r r f r r
    c4.(\> f8)\! r r
    \mvTrr c,\pp-\soloE r r f r r
    c r r f r r %80
    \mvTr g-!\f-\tuttiE r g-! b-! r b-!
    f4. b
    \mvTrr f8\pp-\soloE r r b r r
    f r r b r r
    \mvTr es,4\f-\tuttiE es8 es4 es8 %85
    f f f f f f
    b,4 r8 r4 r8
    r4 \appoggiatura g'16 f( e) f f g g a a
    b4 b8 f4 f8
    b4 r8 r4 r8 %90
    r4 \appoggiatura g16 f( e) f f g g a a
    b4 b8 f4 f8
    b4 r8 f4 r8
    b4 r8 f4 r8
    b,4 r8 r4 r8\fermata \bar "|." %95 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r
  r
  <4>8 <3> <6>4 <5>8 <6!> <7>4 %5
  <6 4> <5! _+>2.
  r1
  r
  r
  r2. <6 _!>4 %10
  <5>8 <6> q4 <6 4> <5 _!>
  r1
  r
  r
  r %15
  r2 r8 <6 4> <\tllur \tllur> <6 5->
  r2. <6>4
  <_+>1
  r2.
  r %20
  r
  r
  r4 <6>8 r4.
  r2.
  <6>4 <5->8 <5>4 <6>8 %25
  <6 4>4 <5 _!>8 r4.
  r2.
  r
  <3>4 <4!>8 <6> <6 5>4
  <6>4. <7 _!> %30
  r2.
  r
  r
  r
  r %35
  r
  r
  <5>4. <6>
  <4! 2> <6>
  <_!>4 <\t>8 <6>4. %40
  <2> <6->
  r4 <\t>8 <6>4.
  <6! 4\+> <6>
  <5! _+>4 <\t \t>8 <6>4.
  q <6!>4 <7>8 %45
  <6 4>4 <5! _+>8 r4.
  r2.
  r
  <7->4. <\t>
  <9 7> <8 \t> %50
  r2.
  r
  r
  r
  r4 <6>8 r4. %55
  r2.
  <6>4 <5->8 <5>4 <6>8
  <6 4>4 <5 _!>8 r4.
  r2.
  r %60
  r4 <2>8 <6> <6 _->4
  <6>4. <7->
  r2.
  r
  r %65
  r
  r
  r
  r
  <6> %70
  <2>4. <6>
  r4 <\t>8 <6>4.
  <6! 4\+> <6>
  <_+>4 <\t>8 <6>4.
  <5>4 <6!> q8 <6> %75
  <6 4->4. <5 3>
  <6>2.
  r
  r
  r %80
  <6>
  <_->
  r
  r
  <5>4 <5!>8 <6> <7> <6> %85
  <6 4->4. <5 3>
  r2.
  r2 <7>8 <6>
  r2.
  r %90
  r2 <7>8 <6>
  r2.
  r
  r
  r %95 finis
}
