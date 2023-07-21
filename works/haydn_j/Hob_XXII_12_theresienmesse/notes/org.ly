\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoKyrie
    \mvTr b4\p-\solo r r d(
    es-!) r f-! r
    g2( c,)
    f4 r r2
    f4 r r2 %5
    f1-\tasto
    f,2 f4 f
    f1\fermata
    b4 r r d(
    es-!) r f-! r %10
    b, r r d(
    es) r f r
    b,\f r r2
    b4 r r2
    b4 r r2 %15
    b4 r r2
    \mvTr b'4.\f-\unisono
    b,16-!-\tutti b-! b8-! b-! b-! b-!
    ges'2( f)\p
    e4-\solo r r2
    f4 r r2 %20
    e8 r g r b r e, r
    f-\tasto f f f f f f f
    f f f f f f f f
    f f f f f f f f
    f f, f f f f f f %25
    f1~
    f~ \noBreak
    f\fermata \bar "||"
    \time 4/4 \tempoKyrieB << {
      b'4. as8 g4 es' \noBreak %29
      a,2 b8 s8 s4
      s1
    } \\ {
      r8 b, c d es d c d16 es %29
      f8 g f es d \oneVoice f[-\vlc g a]
      b a g a16 b c8 d c b
    } >>
    f4.-\bassi es8 d4 b' %32
    e,2 f8 g f es
    d b c d es d c d16 es
    f8 g f es d b'4-\vlc as8 %35
    g4 es' a,2
    b8 a g f c4.-\bassi b8 %37
    a4 f' h,2
    c4 c c2
    c c'4. b8 %40
    a4 d4. c8 b4~
    b8 a g f e2
    f8 f h, h c c cis cis
    d d b' b gis gis a a
    fis fis g g e e f f %45
    b, b b b b b h h
    c4:16 h: c: cis:
    d: d: d: des:
    c: c: c: c:
    d: a: b: c: %50
    f8 r a, r b r c r
    f4 r \mvTr f\p-\solo r
    c r c r
    f r f r
    c r c r %55
    f r8 f16 g a8 b c( cis)
    d4 r r2
    r4 r8 b16 c d8 b a d,
    g4 r g r
    c r c r %60
    c, r r2
    f4 r f' r
    h, r r h,
    c r c r
    f8-!\f f-! g-! a-! b a g a16 b %65
    c8 b a g f e d e16 f
    g8-! f-! es-! d-! c b a g
    fis a d fis g g16 a b8 b
    a4. g8 f4 d'
    gis,2 a4 r %70
    d,4. c8 b4 g'~
    g8 f es g c4. b8
    a4 d4. c8 b a
    g a16 b c8 b a g f es
    d b c d es d c d16 es %75
    f8 g f es d f8[-\vlc g a]
    b a g a16 b c8 d c b
    f4.-\bassi es8 d4 b'
    e, c' fis, d'
    g, es' a,4. a8 %80
    b a g a16 b c8 d c b
    a g f g16 as b8 c b as
    g f es g c4. b8
    a4. g8 f4. g16 a
    b4 b, es e %85
    f1~
    f~
    f2. r4
    f4 r f r
    f4:16 f: f: f: \noBreak %90
    f1\fermata \bar "||"
    \time 2/2 \tempoKyrieC b,4\p r r d( \noBreak
    es) r f r
    b, r r d(
    es-!) r f r %95
    b,\f r r2
    b4\f r r2
    b4\f r r2
    es,4\p r \mvTr es'2\f-\tutti
    f g8 r \mvTr f\p-\solo r %100
    es r d r c r es r
    f4 r \mvTrr f,2\ff(-\tutti
    b4) \mvTr b\p-\solo b b
    b1\fermata \bar "|." %104 finis
  }
}

KyrieBassFigures = \figuremode {
  r2. <6>4
  <5>2 <7>
  <5> <7 _!>
  r1
  r %5
  r
  r
  r
  r2. <6>4
  <5>2 <7> %10
  r2. <6>4
  r2 <7>
  r1
  <7 2>
  <_-> %15
  <7 2>
  r1
  r
  <6 5>
  r %20
  <6 5>
  r
  r
  r
  r %25
  r
  r
  r
  r
  r %30
  r
  r2 <6>4 q
  <6 3>8 \bassFigureExtendersOn <7 3> <6 3> <5 3> \bassFigureExtendersOff r2
  <6>8 <\t> r <5-> r4 <10>
  <_!>1 %35
  r4 <6> <6 3>8 \bassFigureExtendersOn <7 3> <6 3> <5 3> \bassFigureExtendersOff
  r4 <5> <9 _!>8 <5 \t> <6 4> <8 6>
  <10>2 <6 5>
  <3! 1>4 <4 2>8 <5 3> <6 4>2
  <7! 6->4 <\l 5>8 <\l 4> <_!>2 %40
  <6>4 <5>2 q4
  r q <6>8 <7> <6> <5>
  <_!>4 <7- 5> <5 4> <\t _!>
  <9 4> <5> <7 5> <5! 3+>
  <7! 5-> <_!> <7- 5> <_!> %45
  <6 3> <5+ \t> <6 \t> <6\\ \t>
  <6 4> <\t \t> r q
  <6 3> <5> <6> <6! \t>
  <8 6> <6 4> <7 5> <_!>
  <3> <6> <6 5> <_!> %50
  r <6> r <_!>
  r1
  <7 _!>2 <\t>
  r1
  <7 _!> %55
  <10 8>4 <\t \t> q <5 _!>8 <\t \t>
  <3>1
  r2. <6\\>4
  r1
  <7 _!>2 <\t> %60
  <\t>1
  r
  <7- 5>
  <5 4>2 <_!>
  r4. <5->8 r4 <10> %65
  <_!>8 <\t>4 <6!>8 r4 <10>
  <_+>8 <\t> q <6!> <_->4 <5>
  <6>4. <5>8 r4 <6>
  <7 _+>8 <6>4 <6! 4\+>8 <6>2
  <7 5>4 <6! \t> <5 _!>2 %70
  <9- _+>4 <8>8 <4\+> <6>4 <10>
  r8 q q q q2
  <\t>4 q4. q
  q4 q2 r8 q
  <6>4. <5->8 r4 <5> %75
  r2 <6>
  r1
  r4 <4 2>8 <6 4> q4 <\t>
  <6> <\t> <6> <\t>
  <6> <\t> <6>4. <5>8 %80
  r4 <5> <_!>2
  <6>4 <_->2.
  <6>4 <10>8 <7> <10>4. q8
  q1
  r2 <8 6>4 <7 5> %85
  <5 3>1
  r
  r
  r
  <7> %90
  <\t>
  r2. <6>4
  <5>2 <7>
  r2. <6>4
  r2 <7> %95
  r1
  <7 2>
  <7- 3>
  r2 <5 3>
  <7 _!>2 <5>4 <4! 2> %100
  <6> <8 6!> <10> <6>
  <6 4>2 <3>
  r1
  r %104 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoGloria
    \mvTr b8\f-\tutti b'-! b-! b-! b-! b-!
    b, b' b b b b
    b, b' b b b b
    a, a' a a a a
    b, b'16 as g8 b f b %5
    es, es, es' es d[ d]
    g g, g' g a[ f]
    b, b' b b b b
    b, b' b b b b
    a, a' a a a a %10
    a, a' a a a a
    as, as' as as as as
    g g g g d d
    es es es es es es
    f f f f f f %15
    b, r g'-! r f-! r
    e2.\fz
    f8-! r g-! r f-! r
    e2\fz f4
    d2\fz es4 %20
    c f b,
    es f ges\fz
    f8 f f f f f
    b,4 b'-!-\vlc c-!
    \appoggiatura es16 d8( c16 d) es4( c) %25
    d r r
    R2.
    r4 g,-! h-!
    c-! a-! b-!
    es,( f ges)\fz %30
    f8 f f f f f
    b,4 b'16-\unisono c b a b c d es
    f8 d g es c f
    d b es c a d
    b g c[ a fis d] %35
    g4 r r
    R2.
    \mvTr h,\p-\solo
    c4 r r
    f, r g %40
    c r c'(
    d8) r d r d r
    c4 r r
    d8 r d r d r
    c r h r c r %45
    g4 r r
    as2.(
    es)
    f(
    c) %50
    f2( es4)
    d2.~
    d~
    d2 c4
    b( a g) %55
    c( b a)
    d2.
    \mvTr g,8\f-\tutti g' g g g g
    g, g' g g g g
    a, a' a a a a %60
    b, b' b b b b
    b, b' b b b b
    a, a' a a a a
    a,4 r r
    R2. %65
    R
    \mvTr b4\p-\solo r r
    b r r
    a r r
    a r r %70
    R2.
    \mvTr b'8\f-\tutti b b b b b
    b4 r r
    b r r
    b,8 b' es c a c %75
    b d es c a c
    b b, h'[ g] c c,
    a' f b[ b,] g' f
    es[ es,] es' es e e
    f a16 g f8 c'16 a f8 f %80
    b, b'16 c d8 f d b
    f a16 g f8 c'16 a f8 f
    b, b'16 c d8 f d b
    f f, f' f es[ es]
    d4 r as' %85
    g8.( f16) es4 r
    b r as'
    g8. f16 es4 r
    b r as'
    g8. f16 es8 as as as %90
    g f es as g f
    es as g f es[ c]
    d d d d d d
    es es es es es es
    f f f f es es %95
    d d d d d d
    es es es es es es
    f f f f f f
    f f f f f f
    b,4 r r %100
    r b'2\fz
    a4-! as-! g~
    g fis-! f-!
    e-! es-! d-!
    es2 f4 %105
    \mvTrh b,8\mf-\unisono b b b b b
    as as as as as as
    g4-! g-! g-!
    g-! r r
    h'\p-! h-! h-! \noBreak %110
    h-! r r\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \newSpacingSection
      c,4\p r r2 \noBreak
    c4 r r2
    c4 r r2
    c4 r r2 %115
    c4 r r2
    c4 r r2
    c4 r r e
    f1
    g2 r %120
    c,4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %125
    c4 r r2
    c4 r r2
    c'4 r h r
    a r fis g
    c, r r2 %130
    d4 d d d
    g4 r r2
    g4 r r2
    g4 r r2
    c,4 r r2 %135
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %140
    c2. b4
    a2. g'4
    f f8 e f4 d
    g g, g' e
    f f g g %145
    a a a, a
    d4 r r2
    d( e)
    f4 r r2
    f4 r r2 %150
    f4 r r2
    f4 r r2
    f2. es4
    d2. c4
    b2 r4 b %155
    c r a r
    b b c c
    d d d d
    g r r2
    g4 r r2 %160
    g4 r r2
    g4 r r2
    g4 r r2
    g2 a
    b2. as4 %165
    g1
    c,4 c f f \noBreak
    g g g g
    \key c \minor \tempoQuiTollis
      \mvTr c2\f-\tutti r4 c \noBreak
    h-! g-! r h %170
    c c, r c'
    h g r h
    c c, r es
    f f, r d'
    es es, r g' %175
    as f r a
    b as g2
    f4 b es,2
    d4 g c, d
    es c'2 b4 %180
    a f b as
    g f e c'
    f, es d es
    d b h c
    as! a b b %185
    es es, r es'
    b' b, r as'
    g es r es
    b1
    es %190
    e
    f4 f as f
    c1
    f4 as des des8 c
    b4 g8 b c4 b %195
    as e f es
    des des des des
    c b' as h
    c b as f
    c-\unisono des c b %200
    \tuplet 3/2 4 { as4.:8\pp-\tasto as: as: as:
    as: as: as: as:
    as: as: as: as: }
    as2:8 as:
    as'2. g4 %205
    f f b b
    es, es f f
    des des d d
    es es es es
    as as, r as' %210
    g es r \mvTr g\f-\tutti
    as as, r as8 c
    es1
    as2. ges4
    f f, r f' %215
    b, f' b2~
    b a
    b2. as4
    g g, r g'
    c es h g %220
    c es8 d c4 b
    as2 as,
    \tuplet 3/2 4 { g4.:8 g: g: g:
    g: g: g: g:
    g: g: g: g: } %225
    g4 r r \tuplet 3/2 4 { \mvTr c4.:8\p-\tasto }
    h4 r r \tuplet 3/2 4 { c4.:8 }
    h4 r r c
    b( c b a)
    \tuplet 3/2 4 { g4.:8 g: g: g: %230
    g: g: g: g:
    g: g: g: g:
    g: g: g: g: }
    g4 f'-! f-! f-!
    es c c c %235
    d d d d
    \tuplet 3/2 4 { \mvTr g,4.:8\f-\tutti g: g: g:
    g: g: g: g:
    g: g: g: g:
    g: g: g: g: } %240
    g4 f'-! f-! f-!
    es c c c
    d d d d
    g,2 r
    R1 %245
    R
    R \noBreak
    R\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      b'2\f c8 r b r \noBreak
    f2 b8 b, c d %250
    es f es h c d es e
    f f16( e) f( e f e) f4 r
    b-\tasto r c b
    f r b, g'
    c, r es e %255
    f r r8 \mvTr f-!\f-\colOrg g-! a-!
    b b, c d es c16 d es8 e
    f f16( e) f( e f e) f4 r
    b-\senzaOrg r f b
    f r b, g' %260
    c, r es e
    f r r8 \mvTr f-!\f-\colOrg g-! a-!
    b4 r r2
    g4\f r r2
    c4-!\f c2\p c4 %265
    d r a r
    b r fis r
    g e( f h,)
    c c( b g)
    a8\p r f' r c' r c, r %270
    f r a r c r c, r
    f r a r c r f, r
    e4 c' f, f,
    b8 b b b h h h h
    c c c c c c c c %275
    f4\f r8 a g4 r8 e
    f4 r8 f, b a g c
    f,-\tasto f' f f f f f f
    f f f f f f f f
    f f f f f f f f %280
    f f f f f f f f
    f f f f f es d c
    b2 r
    R1
    b'4.-\vlc c16 b a4 b %285
    c2 b4 g
    f4.-\bassi g16 f e4 f
    g2 f4 g8. f16
    es4 f g a
    b4. c16 b a4 h %290
    c4. d16 c h4 g
    as4. b16 as g4. as16 g
    f4 es d2
    es4 r b'4. c16 b
    as4 b c2 %295
    b4 as8 g f8. g16 as8. b16
    c4 b a2
    b4 b, c d8. es16
    f4 f g a
    b2\fz c8 r b r %300
    f2 b8 b, c d
    es f es h c d es e
    f f16( e) f( e f e) f4 r
    b-\senzaOrg-\solo r c b
    f r b, g' %305
    c, r es e
    f r r8 \mvTr f-!\f-\colOrg g-! a-!
    b b, c d es c16 d es8 e
    f1~-\tutti-\tasto
    f~ %310
    f4 g es f
    b, r r2
    f''1~_\tasto^\vlc
    f4 r r2
    f2 r %315
    f8 r f r f r f r
    f1\pp(
    e2 es)
    d4 d,(-\bassi es) es
    f1 %320
    \mvTr b16-!\f-\tutti d-! c-! b-! a-! g-! f-! es-! d b c d es f g a
    b d c b a g f es d c b c d es f g
    as8-! as16( g) f8-! f16( es) d8-! d16( c) b8-! b16( as)
    g4 es f f
    b r r2 %325
    f''1~-\tasto-\vlc
    f4 r r2
    f2 r
    f8 r f r f r f r
    f1(\pp %330
    e2 es)
    d4 d,(-\bassi es) es
    f1
    \mvTr b16\f-\tutti d c b a g f es d b c d es f g a
    b d c b a g f es d b c d es f g a %335
    b8 r es, r f r f, r
    b4 r f' r
    b,4 r r2\fermata \bar "|." %338 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  <6 4 2>
  <6 5>
  r4 <6> q %5
  r2 q4
  <7>2 <6 5>4
  r2.
  r
  <6 5> %10
  r
  <2>
  <6>2 q4
  r2 q4
  <6 4>2 <\l 3>4 %15
  r <6> <6 4>
  <6 5>2.
  <3>4 <6> <6 4>
  <6 5>2 <3>4
  <6 5->2 <3>4 %20
  <7> <7 _!>2
  <6 5>4 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <5 4>4 <\t 3>2
  r4 <3> q
  q q q %25
  q2.
  r
  r4 <_!> <6>
  <_-> <6>2
  <6 5>4 \bassFigureExtendersOn q q \bassFigureExtendersOff %30
  <4>4 <_!>2
  r2.
  r
  r
  r %35
  r
  r
  <6 5>
  r
  <6 5>2 <_!>4 %40
  r2.
  <6!>
  r
  q
  r4 <6 5> r %45
  <_!>2.
  <5->
  <7>
  <_->
  <_!> %50
  <_->2 <6>4
  <7 5! _+>2 <6 4>4
  <5! _+>2 <6 4>4
  <5! _+>2 <\t \t>4
  <6> <6\\>2 %55
  <6>4 <8 6> <10 8>
  <6 4>2 <\l _+>4
  r2.
  r
  <6! 5> %60
  <3>
  r
  <6 5>
  r
  r %65
  r
  r
  r
  <6 5>
  r %70
  r
  r
  r
  r
  <3>4 q8 q q4 %75
  r2.
  r4 <6> r
  q r <6 3>8 <6 \t>
  r <5> r4 <6>8 <5>
  <3>2 <7->4 %80
  <10>2.
  <5 3>2 <7>4
  <10>4 <\t>8 <\t 4> <\t>4
  <5 7>2.
  r2 <4 2>4 %85
  <6>2.
  <8>2 <2>4
  <6>2.
  r2 <2>4
  <6>4. <4 2> %90
  <6 3> <4 2>8 <6> q
  r <2> <6> q r <6!>
  <6>2.
  <3>2 <6>4
  <6 4>2 <4 2>4 %95
  <6>2.
  <5>2 <6>4
  <6 4>2.
  <5 3>
  r %100
  r4 <6> <4 2>
  <6> <4 2> <6>
  <4 2> <6> <4! 2>
  <6> <4! 2> <6>
  <6 5>2. %105
  r
  r
  r
  r
  <6 5>2 <\t \t>4 %110
  q2.
  <_!>1
  <6 4>
  <_!>
  <6 4> %115
  <5 3>
  <6 4>
  <3>2. <6>4
  <5 3> <\t \t> <8 6> <7 5>
  <6 4>2 <5 3> %120
  r1
  <6 4>
  <3>
  <6 4>
  <3> %125
  <6 4>
  <3>
  r2 <6\\>
  <_!> <6 5>
  <6>1 %130
  <6 4>2 <\l _+>
  r1
  r
  r
  r %135
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6 4> %140
  <3>2. <6>4
  <7 _+>2. <4\+>4
  <6>1
  <_->2. <6\\>4
  <6>2 <_-> %145
  <6 4> <\l _+>
  r1
  <8 6->2 <6 4>4 <5- 3>
  r1
  <6 4-> %150
  <3>
  <6 4->
  <3>2. <6>4
  <7 _+>2. <4\+>4
  <6>1 %155
  <4\+ _->2 <6\\>
  <6> <_->
  <6- 4> <\l _+>
  <_->1
  <6- 4> %160
  <_->
  <7+ 4>
  <_->
  <6->2 <5->
  r2. <6>4 %165
  <7 _!>1
  <_->2 <6 _->
  <6- 4> <_!>
  r1
  <6> %170
  <_->
  <6>
  r
  <9>2 <8>
  <9> <8>4 <6> %175
  <6 5>2. <\t \t>4
  <3> <6> <7> <6>
  <7> <7> <7> <6>
  <7> <7> <7> <6 5>
  <9 4> <5 3> <6!> <8 3> %180
  <6 5>2 <10>4 <\t>
  <6> <6-> <7- 3> <_!>
  <_-> <6> q <4! _->
  <6> <7-> <\t> <5>
  <6 5>2 <3> %185
  r1
  <3>2. <2>4
  <6>1
  <5 4>2 <\l 3>
  <7->4 <\t>2. %190
  <6>1
  r
  <4>2 <_!>
  r <5->
  <6 5 _-> <_!> %195
  <6>4 q <_-> <6>
  <7>2 <6>
  r4 <4! 2> <6> <7 5>
  <_!> <4! 2> <6>2
  r1 %200
  r
  r
  r
  r
  r %205
  r
  r
  r
  r
  r %210
  r2. <6>4
  r1
  <4>2 <3>
  r2. <6>4
  <7 _!>1 %215
  <_->2 q
  <5 2> <6 5>
  <_->2. <6>4
  <7 _!>1
  r2 <6> %220
  r1
  <7>2 <6\\>
  <_!> <6 4>
  <_!> <6 4>
  <_!> <6 4> %225
  <_!>1
  r
  r
  r
  r %230
  r
  r
  r
  r
  r %235
  r
  <5 3>
  <7+ 4>
  <_->
  <7+ 4> %240
  r4 <4! 2>2.
  <6>4 <10> r <6!>
  <6 4>2 <5 _+>
  r1
  r %245
  r
  r
  r
  r2 <6>
  <5>1 %250
  <6>8 <4! 2> <6> q r4 <6>8 <5->
  r1
  r
  r
  r %255
  r
  r
  r
  r
  r %260
  r
  r
  r
  <5>
  <7 _!> %265
  <5>2 <6>
  r <6>
  r4 <5> <9 4> <7 5>
  <6 4> <_!> <\t> q
  <6>2 <7 _!>4 <\t> %270
  r2 <7 _!>
  r q
  r <9 4>
  r <7- 5>
  <4> <_!> %275
  r4. <6>8 <6!>4. <5>8
  r1
  r
  r
  r %280
  r
  r
  r
  r
  <4>4 <3> <6>8 <5> r4 %285
  <5 3>4 <6 \t> <8> <6!>
  <4> <3> <6>8 <5> r4
  <7> <6!> r <10>
  <6 5> <5 3> <10> <6 5>
  <4> <3> <6> <6 5> %290
  <4> <3> <6> <8 _!>
  <7> <6> <7> <6>
  <6 _-> <8> <6 5>2
  r <5 3>4 <6 4>
  <8 6> <\t \t> <5> <6!> %295
  r4. <6>8 <_->2
  q <7>4 <6>8 <5>
  r2 <6>4 q
  <5>2 <6>4 <5>
  r2 <6> %300
  <5>1
  <6>8 <4! 2> <6> <6> r4 <6>8 <5>
  r1
  r
  r %305
  r
  r
  r
  r
  r %310
  <7>4 <5> <6 5>2
  r1
  r
  r
  r %315
  r
  r
  r
  r
  r %320
  r
  r
  r
  r4 <10> <6 4> <5 3>
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
  r4 <5> <6 4> <5 3>
  r1
  r %338 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    b8\f c \appoggiatura es16 d8 c16 d es8 c d es16 f
    g8 e f g16 a b8 g es f
    b, c d b es c d g
    es d16 es f8 es d es d c
    b b' a f g a b d, %5
    es c f es d b' a f
    b a g f e c f g16 a
    b8 a g f e d c e
    f c' e, c f c' e,[ c]
    f a f e d f d c %10
    b d b a g a b g
    c h c c f c' e, c
    f c' e, c f c' e, c
    f\p a f e d f d c
    b d b a g a b g %15
    c c, c'[ c] f g a g
    f\f c' e, c f f, f' es
    d b' a f b b, b' a16 g
    fis8 e d e16 fis g8 a b g
    es f g a b b, b' as16 g %20
    f8 g as b c d es h
    c b as as, g h16 d g8 f
    es d c b' as g f as
    g f g g, c c' h g
    c, c' h g c c, c' b %25
    as g f g16 as b8 as g f
    es f g es as b as g
    f g as g16 as b8 b, b' g
    c c, c'16 b as g f8 g as g16 as
    b8 as g f es f16 g as8 g %30
    f es d b' es, g as a
    b h c b as g f g16 as
    b8 a b b, es g d b'
    es, g d b' es, g d b'
    es, g d b' es, g es d %35
    c es h g' c, es c b
    as c g es' as, c g es'
    as, c a f' b, d h g'
    c, c' a g fis e d d'
    g, b fis d' g, b fis d' %40
    g, b a f' b, d a f
    b d a f' g, es' f, d'
    es, c' d, b' es, c f f
    b d a f' b, d a f
    b d a f' g, es' f, d' %45
    es, c' d, b' es, c f f
    b16 a b fis g fis g d es d es c f8 f, \noBreak
    b4 r r2\fermata \bar "||"
    \key b \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr des'!4\p-\unisono( b) f8. des16 \noBreak
    b4 r r %50
    es8 r f r f r
    b,4 r b'
    es4.( des8 a b)
    f4. f8 f f
    ges2.( %55
    f2) r4
    b8 b b b as as
    ges ges ges ges ges ges
    r ges ges ges ges ges
    f r f r ges r %60
    as4 r as8 as,
    f'8. es16 des8 f b as
    ges8. f16 es8 f es des
    c8. b16 as4. ges8
    f as des des des des %65
    c c c c c c
    des4-! r8 as'-! b-! f-!
    ges4-! r ges~
    ges r r
    g r8\fermata g-! g-! g-! %70
    as4 r r8 as,
    f'8.( es16) des8 f ges8.( f16)
    es8( des c) b as ges'
    f es des ges as as,
    des des des des des des %75
    c c c c c c
    ces ces ces ces ces ces
    b b b b b b
    es es es es es es
    e e e e e e %80
    f f f f f f
    ges ges ges ges ges ges
    ges4( f) r
    f'(-\tasto e) r
    es( des) r %85
    e, r f
    g r ges
    f r f
    b, r8 b b b
    b2.~ %90
    b4. b8 b b
    b2.~
    b4. b8 b b
    b2.
    b8 r b r b r \noBreak %95
    b4 r r\fermata \bar "||"
    \key b \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      \mvTr g8\f-\tutti g' fis d g g, d' c \noBreak
    b g'16 fis g8 f es es' d g,
    c, c' b g a d, g g,
    c d16 c b8 es d d'4 c8 %100
    b es-\vlc c d g, b d c
    b g' es f b, d f16 es d c
    b8-\bassi a g a d, f a f16 d
    cis8 cis' d d,16 e f4 r8 f
    cis cis' r cis d a f d %105
    a' e cis a f d'' cis a
    d d, cis' a d d,16 d' cis8 a
    d, d' cis a d, d' c c,
    b b' a g a g a a,
    d4 r8 d' cis4 r8 c %110
    h4 r8 b a4 r8 b
    a d b c f,4 r8 e
    f4 r8 e f4 r8 e
    f4 r r2
    \mvTrr b16\ff-\unisono( a b a b a b a) b8-! f-! d-! f-! %115
    b16( a b a b a b a) b8-! f-! d-! f-!
    b16( a b a b a b a) b8-! f-! d'-! b-!
    f'16 f f f d d d d b b b b g g g g
    c,4 r r2
    f4 r f r %120
    f r f r
    f r f r
    b, r b r
    b r b r8 as'
    g es d b es es, r es' %125
    f f f, f b4 r
    b r b8 b c d
    es4-\solo r g,\p r
    as r b r
    es r d r %130
    es r e r
    f r as, r
    b r c r
    f r e r
    f r e r %135
    f r \mvTr as8-!\f-\tutti g-! f-! fis-!
    g4. f8 es-! f-! es-! d-!
    c4 r es\p r
    f r g r
    c, r h r %140
    c r h r
    c2( h
    c) h(
    c4) r es8\f( d c cis)
    d4 r8 c' b-! a-! g-! fis-! %145
    g4 r b,\p r
    c r d r
    g r fis r
    g r fis r
    g2 a(\f %150
    b4) r d,\p r
    es r f r
    b r a r
    b r a,-\tasto r
    b r a r %155
    b2 as
    ges1
    f~ \noBreak
    f \bar "||"
    \time 6/8 \tempoEtVitam \newSpacingSection
      \mvTr f'4.\f-\tutti g8 a b \noBreak %160
    h(\fz c) b a8.\trill g16 a8
    b g f16 es d8 c b
    r b' h c g b
    a4. b8 fis g
    f e c f4. %165
    g8 r r r4 r8
    r4 r8 c4.-\vlc
    f,-\bassi g8 a b
    h(\fz c) b a4.
    b4 a8 g4 f8 %170
    es4. d8 b'[-\vlc c]
    cis d c b4 h8
    c4 c8 f, g f16 es
    d4 fis8 g4 f8
    es4.-\bassi f8 g as %175
    a( b) as g c b
    as g f c' b d,
    es es d des c e
    f f e es d fis
    g4 g16 f es8 d c %180
    b a a' b4 a8
    g4 f8 e4.
    f4 a8-\vlc g c f,16[ a]
    c8 b h c4.
    f, b,-\bassi %185
    c8-! d-! es-! e\fz f es
    d b b' a as g
    ges\fz f a b4 a8
    as(\fz g) h c a b
    es,4 e8 f4.~ %190
    f2.~-\tasto
    f~
    f~
    f~
    f8 g a b4 r8 %195
    f4. b4 r8
    f4. b4 r8
    as g f es d4\fz
    es4. f
    b,4 r8 f4\p r8 %200
    b4 r8 f4 r8
    b4 r8 f4 r8
    b4 r8 r es c
    a4.~ a4 c8
    f,4.~ f4\fermata r8 %205
    r4 r8 g''4.-\tasto(
    fis8 f e) es4 f,8
    ges4 e8 f d es
    h c b a4.
    b8 r b es r c %210
    f r f, b r b
    es r c f r f,
    \mvTrr b4.\ff-\unisono c8 d es
    e(\fz f) es d es f
    fis(\fz g) f e16 f g a b c %215
    des4. des\ff
    c4 c8-! h-! b-! a-!
    as-! g-! es-! f4.
    b,4 r8 f'4.(
    b4) r8 f,4.( %220
    b4) r8 r4 r8\fermata \bar "|." %221 finis
  }
}

CredoBassFigures = \figuremode {
  <1>1
  r
  r2 <5>8 <6> <6> <5>
  <6 5>2 <6>
  r4. q8 q <5> r4 %5
  <6 5>1
  r4 <6!> <6 5>2
  <9>4 <10> <6 5> <_!>
  r1
  r2 <5 3> %10
  <6 5>1
  <4>4 <_!> r2
  r1
  r2 <5 3>
  <6 5>4 <\t \t> q2 %15
  <4>4 <_!> r2
  r4. <6>8 r2
  r1
  <6>4 <_+>2.
  <8 3>2 <5 3> %20
  <_-> <5 3>4. <6>8
  r4 <6> <_!>4. <\t>8
  <6>4. <4! 2>8 <6>4 <_->
  <6 4> <\l _!> r <6>
  r1 %25
  <6>4 <_-> r <6>
  r2 <5 3>4. <6!>8
  <_->2.. <5 3>8
  <10>2 <_->4 <6>
  <5 3> <6>8 <6 _-> <8> <6 _->4. %30
  <_->4 <6 5> r8 <6 5-> <3> <6 5>
  <3> <6 5> <3> <4 2!> <6>4 <_->
  <6 4> <5 3> r <6>
  r4 q2.
  r1 %35
  <5 3>4 <6> <5 3>2
  <8 3>4 <6>2.
  r4 <6> <_!> <6>
  <5 3> <10> <6>2
  r4 <6>2. %40
  r4 q r q
  r2 <7>8 <6> <7> <6>
  <7> <6> <7> <6> <6 5>4 <3>
  r <6>2.
  r4 q <7>8 <6> <7> <6> %45
  <7> <6> <7> <6> <6 5>4 <7>
  r1
  r
  r2.
  r %50
  <6>4 <6 4> <\l _!>
  r2.
  <4! 6>4. <6>8 <6 5>4
  <6 4>4 <5 _!>8 <\t> r <7>
  <5 3> <8 \t> r r <7 \t> <6!> %55
  <\t \t>4 <8 _!> r
  r2 <4! 2>4
  <6>2.
  <4 2>
  <6>2 <5>4 %60
  <6 4>2 <5 3>4
  <1>8. q16 q2
  <10>8. q16 r2
  r8. <6!>16 <8 3>8 <7-> <6> <6 4>
  <6>4 <5>2 %65
  <6 5>2.
  r4. <5 3>8 <10> <5 3>
  <5 3>4 r <6>8 <5>
  <4 2!>2.
  <6! 5 3>4. <\t \t \t> %70
  <6 4>2 r8 <3>
  <6>2 <5>8 <6!>
  <_-> <6> <6> <6!> r <2>
  <6> q r4 <6 4>8 <5 3>
  r2. %75
  <6>
  q
  <7 _!>2 <8 6>8 <7 5>
  r2.
  <7 5> %80
  <6 4>
  <5 3>
  <4 2>4 <6>2
  r2.
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r4 <6> r <_+>
  <6>4. q8 <10>4 <6!>
  <_-> <6> <7>8 <7 _+> r4
  <6>8 <_+> <6> q <_+> <\t>4. %100
  <6>4 <6 5>8 <_+> r4 <_+>8 <\t>
  <8 6>4 <6 5>8 <3> r4 <5>
  r <6! 5>8 <_+> <_!>4 <_+>8 <6>
  <6 5>2 <6>
  <6 _!> <_!> %105
  <_+>2. <6 _!>4
  r1
  r2. <4+>4
  <6> <6 4>8 <6! 5> <6 4>4 <\l _+>
  r4. <4\+ 3>8 <6>4. <4\+ _->8 %110
  <6>4. <4! 2>8 <6>4. <5 3>8
  <6>4 <6 5>8 <_!> r4. <6 5>8
  r4. <6 5>8 r2
  r1
  r %115
  r
  r
  r
  <7 _!>
  r %120
  r
  r
  r
  r2.. <2>8
  <6>4 q2. %125
  <6 4>4 <\l 3>2.
  r2 <7->
  r1
  <6 5>
  r2 <6> %130
  r <5 3>
  <_-> <6>
  <6 5 _-> <_!>
  <_-> <6>
  r <6> %135
  r <6>4 q8 <5>
  <_!>4. <\t>8 <6> <4! 2> <6>4
  r1
  <6 5 _->2 <_!>
  r <6> %140
  r q
  r1
  r
  r2 <6>4. <7 5>8
  <5+ _!>4. <\t \t>8 <6>2 %145
  r q
  <6 5> <_+>
  r <6>
  r q
  <5 3>4 <8 6> <6 4> <5 3> %150
  r1
  <6 5>
  r2 <6>
  r1
  r %155
  r
  r
  r
  r
  <1>4. q8 q r %160
  r2.
  r
  r
  <_->8 <6 5>4 <6>8 q <10>
  <4! 2> <6> <7- _!> <5>4 <7->8 %165
  r2.
  r4. <10! 8>8 <\t 7->4
  <5 4>8 <\l 3> <\l 6> <6-> <6 5>4
  q <6>8 <7> <6> <5>
  <9 4> <8 3> <6> <7> <6> <6> %170
  <7> <6>4 <_+>4.
  r2.
  r4 <5 3>8 <7> <5> <\t>16 <6>
  <7+ 4>8 <8 _+> <5!> <3>4 <6 _->8
  r2. %175
  r4. <6>8 <10> r
  <6 5> \bassFigureExtendersOn <8 5> <10- 5> \bassFigureExtendersOff <6! 3> <8 3> <5->
  <3>4 <6>8 <6!> <_!> <5->
  <_!>4 <6>8 <6\\> <_+> <5!>
  <3>4 <\t>8 <6>4. %180
  <4! 2>8 <6> <5-> r4 <6>8
  <7> <6!> <6> <7> <6> <5>
  <4> <3> <6> <10 5> <5 _!> <3>
  <10 4+> <6 3> <5! \t> <9_!> <8> <7>
  <4> <3> <7-> <9> <8> r %185
  r2.
  <6>4. q8 <4 2> <6>
  <6!> <8> <5-> r4 <6>8
  <6\\> <_!> <5!> <_-> <6 5>4
  <6> <5>8 r4. %190
  r2.
  r
  r
  r
  r %195
  r
  r
  <2>8 <6>4. <6!>4
  <6>4. <6 4>4 <5 3>8
  r2. %200
  r
  r
  r
  r
  r %205
  r
  r
  r
  r
  r %210
  r
  r
  r
  r
  r %215
  r4. <4 2>
  <6->4 <4\+ _->8 <6> <4! 2> <6>
  <2> <6> <5> <6 4>4 <\l 3>8
  r2.
  r %220
  r %221 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoSanctus
    \mvTr b8\p-\solo-\unisono( d f d es a,)
    b( d f d es a,)
    b( d f d es a,)
    b( d f) cis( d fis)
    g( d es g as d,) %5
    \mvTr es\f-\tutti g16 b es8 d c b
    a g f g16 a b8( es,)
    f[ f,] f' es'( d c)
    b(\p d f) b, c( f,)
    g( b d es) a,[ d,] %10
    g( f e c) d e
    f( a c) f, g c,
    f( a c) f, g c,
    f4 r r
    R2. %15
    f8( a c) e,( f cis)
    d( f a) cis,( d a)
    b g c h c c
    f4 r r
    r r8 \clef treble g'(-\vlc c, f) %20
    b \noBeam \clef bass g,,-\bassi c[ h c c]
    \mvTr f-!\f-\tutti a-! c-! a b g
    f4 f f
    f8 f f f f f
    b,-! d-! f-! d es c %25
    b d f d es c
    b4 b b
    b8 b b b b b
    h g' h g h, h'
    c, c, c' c c c %30
    c c, c' c c c
    des des, des' des des des
    d d, d' d d d
    es es, es' es f f
    g g, g' g f f %35
    es es, es' es e e
    f a c a b g
    f4 f f\fz
    f2.
    f %40
    f4 f f
    f r r
    f r r
    f r f8 es
    d d d d d d %45
    es es es es es es
    e e e e e e
    f f f f f f
    b,4 b b
    b2 r4 %50
    b2 r4
    b b' b
    es, es, es'
    f f, f
    b2 r4 %55
    b2 r4
    b2 r4
    b2 r4
    b d f
    b f d %60
    b d f
    b r r\fermata \bar "|." %62 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <5 3>2 q4
  <6>4.. <6 5>16 r8 <6>
  <6 4>4 <3>8 <2> <6>4
  r2 <7>8 q
  <5 3>4. q8 <7> <7 _+> %10
  r <6> q <\t> r <5>
  r2 <7>8 <7 _!>
  r2 <7>8 <7 _!>
  r2.
  r %15
  <8 6> \bassFigureExtendersOn
  q4 q q \bassFigureExtendersOff
  <7>8 <6> <6 4>4 <\l _!>
  r2.
  r %20
  r
  r
  <5 3>2 <6 4>4
  <7>2.
  r %25
  r
  <5 3>2 <6 4>4
  <7->2.
  <6>
  <5 _-> %30
  <6- 3>2 <\t _!>4
  <5- 3>2 <5! \t>4
  <6 3>2 <\t _+>4
  <5 3>2 <6 4>4
  <6>2 <6 4>4 %35
  <6 5>2.
  r
  r2 <6- 4>4
  <5 3>2 <6- 4>4
  <5 3>2 <6- 4>4 %40
  <5 3>2 <6! 4>4
  <7 5>2.
  <\t \t>
  q2 <6 4>8 <8 6>
  <10 6>2. %45
  <_->
  <7->
  <6! 4>2 <3>4
  r2 <6 4>4
  <7- 5>2 <6 4>4 %50
  <5 3>2.
  <7- 5>
  r
  <6 4>2 <\l 3>4
  r2. %55
  r
  r
  r
  <5 3> \bassFigureExtendersOn
  q %60
  q
  q4 \bassFigureExtendersOff r2 %62 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoBenedictus
    g4\p( h d fis)
    g( e c h)
    a( c d fis)
    g h8 g g,\f[ g16 g] g8 g
    g4 r g8[\f g16 g] g8 g %5
    g4 g' r h,-!
    c-! h-! a-! d-!
    g r r d\p
    g r r d
    g r r g8-!\f g-! %10
    d4-! r r d8-!\f d-!
    g4 r r h8\f h
    c c h h c c h h
    c c c c cis cis cis cis
    d4 d,4.\f d16[ d] d8 d %15
    d4 d4.\f d16[ d] d8 d
    d-! d16( cis d[ cis d cis]) d8-! d16( cis d[ cis d cis])
    d4 r r2
    g,4\p( h d fis)
    g( e c h) %20
    a c d fis
    g h8 g g,\f[ g16 g] g8 g
    g4 r g8[ g16 g] g8 g
    g4 r r h'
    c-! h-! a-! d,-! %25
    g r r d\p
    g,( h d fis)
    g( e c h)
    a( c d fis)
    g8-!( g-! g-! g-!) g g g g %30
    fis fis fis fis h, h h h
    e e e e e e e e
    a, a a a a a a a
    d4 d, d fis'
    g fis e gis %35
    a a2 g8 e
    fis4 d cis a
    fis' d cis a
    d r a r
    d r a' d, %40
    g8 g e e a a fis fis
    h h h h h r a4(
    g8) r e r fis r g r
    a4 r a, r
    d r r \mvTrh d8\fz-\tutti d %45
    a'4 r r a8 a
    d,4 r r d8 d
    a'4 r r a8 a
    d4( cis h a)
    g8 g g g g g g g %50
    fis2.\ff fis4
    h8 h h h e, e e e
    a a ais ais h h g g
    a a a a a, a a a
    d2 r4 d'8-! d-! %55
    d4 d8-! d-! d4 <e, h'>8-! q-!
    a4 h8 h a4 g8 g
    fis4 g a a,
    \mvTr d(\p-\solo fis a) ais
    h h8( a) g4 fis %60
    e g a a,
    d-! d( e fis)
    g-! g( a h)
    c a gis e
    c' h a g %65
    fis2. fis4
    g e c cis
    d d'2 c8 a
    b4\pp g fis d
    es es8 d c4 b %70
    a b8 c d4 fis
    g g, a f'
    \mvTrr b,16\ff-\tutti a b c d([ c d) es] f8. f16 g8.[ a16]
    b4-! g-! es-! d-!
    c es f f, %75
    b r r a'8. a16
    b4 r r a8. a16
    b4 r r a8. a16
    b8 r as8. as16 g8 r h8. h16
    c8 r b8. b16 a8 r cis8. cis16 %80
    d4 d,4.\fz d16[ d] d8 d
    d4 d4.\fz d16[ d] d8 d
    d-! d16( cis d[ cis d cis]) d8-! d16( cis d[ cis d cis])
    d4 d' r2
    \mvTr g,4\p(-\tasto h d fis) %85
    g( e c h)
    a( c d fis)
    g g, \mvTr g,8\f-\tutti g16 g g8[ g]
    g4 r g8 g16 g g8[ g]
    g4 r r r8 g' %90
    c h a g fis4. g16 a
    h8 a g fis e4. fis16 g
    a8 g fis e d4. d8
    g,2 r
    g-\solo r %95
    g r
    g r
    g r4 g'-\tasto
    d'8 cis d dis e dis e h
    c h c cis d cis d a %100
    h a h g c h a g
    fis e fis d g fis e d
    c r c r c r r4
    cis4 r r2
    d4 r d r %105
    g, r r \mvTrh g'8\fz-\tutti g
    d4 r r d8\fz d
    g4 r r g8\f g
    d4 r r d8\fz d
    g4 fis e d %110
    c8 c c c c c c c
    h1\ff
    e8 e e e a, a a a
    d d d d g g c, c
    d2.( dis4) %115
    e1\fermata
    a4\f r r2
    d,4 r g r
    c,8[ d16 e] f g a h c4 c
    c2 r %120
    a2. g4
    fis r r fis
    g r r2
    r8 \mvTr g,\p-\solo h d g4 g
    c,2 r %125
    cis4 r r2
    d4 r d r
    g, r r \mvTrh g'8\fz-\tutti g
    d4 r r d8\fz d
    g4 r r g8\fz g %130
    d4 r r d8 d
    g4 r r h8\ff h
    c c h h c c h h
    c4 r8 c16 c c8 c c c
    h h h h c c c c %135
    d d d d d, d d d
    g, g' g g g g g g
    g, g' g g g g g g
    g, g' g g g g g g
    g, g' d h g g' d h %140
    g4 r r2\fermata \bar "|." %141 finis
  }
}

BenedictusBassFigures = \figuremode {
  <5 3>2. <6 5>4
  r2 <6>4 <8 6>
  <10>2 <5 3>
  r <8 6>4 <7 5>8 <6 4>
  <5 3>2 <8 6>4 <7 5>8 <6 4> %5
  <5 3>1
  r2 <7>4 q
  r1
  r
  r %10
  r
  r2. <6>4
  <4 2> <6> <4 2> <6>
  <5 3> <5+ \t> <6 \t>2
  r4 <5 3> <6- 4> <7+ \t> %15
  <8 3>4 <5 3> <6- 4> <7+ \t>
  <8 3>1
  r
  <5 3>2. <6 5>4
  r2 <6>4 <8 6> %20
  <10>2 <5 3>4 <6>
  r2 <8 6>4 <7 5>8 <6 4>
  <5 3>2 <8 6>4 <7 5>8 <6 4>
  <5 3>2. <6>4
  r2 <7>4 q %25
  r1
  r
  r2 <6>
  r1
  r %30
  <6\\>
  <_!>
  <7 _+>
  r
  r4 <6\\> <_!> <6> %35
  <_+>4 <\t>2 q4
  <6>2 q
  q1
  r2 <_+>
  r q %40
  <5 3>4 <8 3> <_+> <8 3>
  <5 3>2. <6 _!>4
  r1
  <6 4>2 <_+>
  r1 %45
  <_+>
  r
  q
  <8 3>2. <4+ 2>4
  <6>2 <6\\> %50
  <8 6 4>2 <5+ 3+>4 <7!>
  <7! 3+>2 <_!>
  <7 _+>4 <\t \t> <5 3>2
  <6 4> <\l _+>
  r2. <6 4>4 %55
  <5 3> <6 4> <5 3> <7 _+>
  <_+> <6> <6 4> <6>
  <6>2 <6 4>4 <_+>
  <5 3> <\t \t> q <7 5>
  <5 3>2 <10>4 <6> %60
  <7>2 <7 _+>
  r2. <6 5!>4
  r2. q4
  <10>4 <5 3> <6> <7>
  <6>2. q4 %65
  <7> <6>2 <5>4
  r2 <8 6>4 <7 5>
  <6 4> <\t \t>8 <5 3> r2
  <6>1
  <5- 3>2 <6 5> %70
  <7> <7 _+>
  <_->4 <8 6-> <6 4> <7- 3>
  r2 <8 6>4 <6- 5>
  r2 <6>
  <7- _-> <7-> %75
  r2. <6!>4
  r2. q4
  r2. q4
  r q <7 _!> <6 5>
  <_-> <6> <7 _+>2 %80
  <_+>2 <6- 4>4 <7+ \t>
  <8 _+>4 <\t \t> <6- 4> <7+ \t>
  <_+>1
  r
  r %85
  r
  r
  r2 <8 6>4 <7 5>8 <6 4>
  <5 3>2 <8 6>4 <7 5>8 <6 4>
  <5 3>1 %90
  r2 <7>
  q q
  q q
  r1
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  <7>
  r
  q
  r2 <5 3>4 <4\+ 2> %110
  <6>2 <6\\>
  <6 4> <5 _+>
  <7! _+> <_!>
  <7>1
  <8 6>2. <7 5>4 %115
  <5 3>1
  <_+>
  r2 <7!>
  r1
  r %120
  <5 3>2. <\t>4
  <6>1
  r
  r
  r %125
  <7- 5>
  <6! 4>2 <5>
  r1
  <7>
  r %130
  r
  r2. <6>4
  <2> <6> <2> <6>
  <2>1
  <6> %135
  <6 4>2 <5 3>
  r <7!>
  <6 4>
  <7+ 2>
  <8 3> %140
  r %141 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoAgnus
    \mvTr g'2\f-\tutti d
    es fis,4-! g-!
    a-! b-! r a-!
    b-! c-! r h-!
    c( es d cis) %5
    d2 d,4-\tasto \mvTr d'\p-\solo
    es2( d4 cis)
    d2 r
    \mvTr d8\f-\tutti-\colOrg d' d d d d d d
    d2 cis %10
    cis,8 cis' cis cis cis cis cis cis
    d2 d,
    b8 b' b b b b b b
    a, a' a a a, a' a a
    \mvTr d2\p-\solo r %15
    a1(
    d)
    g,8 g b g a gis a a
    \mvTr d2\f-\tutti a
    b cis,4-! d-! %20
    e-! f-! r f-!
    g a r a
    b a b b,
    a2 a4 a
    a r r2 %25
    f8\f f' f f f f f f
    g g g g g g g g
    es es es es e e e e
    f f f f f f f f
    b f \mvTr d'\p-\tasto f, c' f, b f %30
    a f es' f, d' f, c' f,
    b f f'4( es d)
    c( es d c)
    b a8 d, g d fis d
    g-\tutti b d b g h d h %35
    g c es c g, g' g, g'
    fis d g d b' d, fis d
    g d a' d, c' d, fis d
    g g f f e e es es
    d d d d d2\p %40
    es-\tasto( d4 cis)
    d1~
    d4 d d d \noBreak
    d1\fermata \bar "||"
    \key b \major \time 3/4 \tempoDona \newSpacingSection
      b4\ff r8 b16( a) b8-! d-! \noBreak %45
    f4-! r8 d16( c) d8-! f-!
    b-! f-! b-! f-! b-! f-!
    b4 r \mvTr b\p-\solo
    es2 d4
    a r b %50
    f r8 \mvTr f16-!\f-\tutti f-! f8-! es-!
    d-! f-! c-! f-! b,-! f'-!
    a,4 a' f
    b r b-\solo
    es2 d4 %55
    b r r
    b c d8 \tuplet 3/2 8 { f,16\f g a }
    b8-! f-! b-! f-! b-! f-!
    b4 r r
    es,\p d c %60
    f r f
    b8 \tuplet 3/2 8 { f16\f g a } b8-! f-! b-! f-!
    b4 r r
    es,\p r r
    e r r %65
    f r r
    \clef "treble_8" \mvTr b'2(\p-\tasto a4)
    g2( f4)
    e2.
    \clef bass f,,\p %70
    b
    c
    f2 cis4
    d2.
    g, %75
    c~
    c4 c c
    f r r
    R2.
    f4\p a c %80
    f r r
    f, r e
    f r r
    f,8-\tutti a c f e[ c']
    f, a c f, e c' %85
    f, a cis a d d,
    a' f b b, fis' d
    g f e c' f, f,
    b g c c c c
    f,16 g a b c d e f e8 c' %90
    f,,16 g a b c d e f e8 c'
    f,,16 g a b c d e f e8 c'
    f, a cis a d d,
    c' c h h b b
    a a e e f f %95
    b, b c c c c
    f4 r f
    f' r f,
    f'8 r c r d r
    b r c r c, r %100
    f2.
    e
    f\fz
    fis2\fz fis,4
    g2.\fz %105
    c\fz
    d\fz
    g,2 g'4
    c2.\fz
    f,4 b, b %110
    es2.\fz
    f\fz
    b,\fz
    es\fz
    as, %115
    b
    es2 c4
    a2 a'4
    b d c
    h2. %120
    c4 h c
    g g g
    g \mvTr g'(\p-\tasto-\vlc fis)
    g r r
    g, g'( fis) %125
    g r r
    \mvTr c,,8\f-\tutti-\bassi es g c h h,
    c es g c h g
    c, c' b c as f
    e c' f, g as b %130
    g es d b' es, es,
    f' f, g' g, a' a,
    b' b, a' a, b' b,
    f' f, f' es d c
    b4 r8 b16 a b8 d %135
    f4 r8 d16 c d8 f
    b f b f b f
    b4 r b\p
    es2( d4)
    a r b %140
    f4 r8 f16\f f f8 es
    d f c f b, d
    f4 r r
    h,8 d g h c c,
    g'4 g,8 g'16 g g8 f %145
    es g d g c, es
    g4 h d
    d c b
    a2.
    b4 r r %150
    R2.
    R
    R
    \mvTr b4\p-\solo-\vlc r a
    b r r %155
    es r f(
    es) r f(
    es) r r
    es,2.
    f %160
    \mvTr b,16\f-\tutti-\bassi c d es f g a b c8 f,
    b,16 c d es f g a b c8 f,
    b,16 c d es f g a b c8 f,
    d8 d d d d d
    d d d d d d %165
    es16 es es es es es es es es es es es
    es es es es es es es es es es es es
    f2.\fermata
    R2.
    R %170
    \clef "treble_8" b4-\tasto r a
    b r r
    es r f(
    es) r f(
    es) r r %175
    \clef bass e, r r
    f r r
    \mvTr b,8\f-\tutti b' b b b b
    as, as' as as as as
    ges, ges' ges ges ges ges %180
    d, d' d d d d
    es4 e2\fz
    f4 fis2\fz
    g4( d' b)
    g es' d %185
    cis2\fz d4
    es2 d4
    cis2\fz d4
    es e2
    f8\ff f, f f f f %190
    f f f f f f
    b,4 r8 b16 a b8 d
    f4 r8 d16 c d8-! f-!
    b-! f-! b-! f-! b-! f-!
    b4 r r %195
    b r r
    b r r
    b,8 b d d f f
    b b f f d d
    b4 b b %200
    b d f8 d
    b4 r r\fermata \bar "|." %202 finis
  }
}

AgnusBassFigures = \figuremode {
  <1>2 q
  q1
  r
  r
  r %5
  r
  r
  r
  <_!>
  <4 2!>2 <\t \t> %10
  <6 5 _!>1
  <5 3>
  <6 3>2 <4!>4 <6\\ 5>
  <8 6 4>2 <5! _+>
  r1 %15
  r
  r
  r
  <1>2 q
  q1 %20
  r2. <6>4
  <6! _->4 <6\\ _!> r <\t \t>
  <6 3> <6\\ \t> <6 \t> <6\\ \t>
  <6 4>2 <5! _+>4 <\t \t>
  q1 %25
  <7- 5!>
  <5 3>
  <7->2 <\t>
  <5 4> <\l 3>
  r1 %30
  r
  r
  r
  r4 <6\\>2.
  <_->2 <_!> %35
  <6 4> <7+ 4>4 <8 3>
  <6> <5 3> <\t \t> <6>
  <10> q <\t> <6>
  r <4! 2> <6> <6\\>
  <6 4>2 <5 _+> %40
  r1
  r
  r
  r
  r2. %45
  r
  r
  r
  r
  r %50
  r
  <6>
  <6 5>
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r2 <6 5>4
  r2 <6 5>4 %85
  r4 <5 _!> <_!>
  <6 5->2 <6 5>4
  <_!> <6 5->2
  <6>4 <6 4> <\l _!>
  r2 <6 5>4 %90
  r2 <6 5>4
  r2 <6 5>4
  r q <_!>
  <4\+> <6> <4! 2>
  <6>2. %95
  <6>4 <6 4> <\l _!>
  r2 <6 4>4
  <5 3>2 <6 4>4
  r <7 _!> <5 3>
  <6> <6 4> <\l _!> %100
  r2.
  r
  <6 4>4 <5 3> <7- 5>
  <\t \t> <6 4> <5 3>
  <9 4> <8 3>2 %105
  <7>4 <6> <5>
  <9 _+> <8> <7 5>
  <9 4>4 <8 3>2
  <7>4 <6> <5>
  <7>2. %110
  <4>4 <6> <5>
  <9> <8 6> <7 5>
  <9> <8 6> <7->
  <9> <8>2
  <7>4 <6> <5> %115
  <9> <8 6> <7- 5>
  <9 4-> <8 3> <5>
  <7> <6> <5>
  r2 <6->4
  <7-> <6> <5> %120
  r2.
  <_!>
  r
  r
  r %125
  r
  r2 <6 5>4
  r2.
  r4 <4! 2> <6>
  q <_-> <2> %130
  <6>2.
  <6 4>4 <6!> <5->
  r2.
  <6 4>4 <5 3>2
  r2. %135
  r
  r
  r
  r
  r %140
  r
  r
  r
  <6 5>2 <_->4
  <6 4>8 <5 _!> <\l \t>2 %145
  <6>4 <6!>2
  <3>4 q q
  q q <6>
  <7> <6 4> <5 3>
  r2. %150
  r
  r
  r
  r
  r %155
  r2 <4! _->4
  <6> r <4! _->
  <6>2.
  q
  <6 4>2 <7>4 %160
  r2 <6>4
  r2 q4
  r2 q4
  q2.
  <\t> %165
  <5 3>
  r
  <7>
  r
  r %170
  r
  r
  r
  r
  r %175
  r
  r
  r
  <2>
  <6> %180
  q
  <_->4 <7- 5>2
  <5 3>4 <7 5>2
  <5 3>4 <\t> r
  <10 8> <\t \t>2 %185
  q2 q4
  q2.
  q2 q4
  q2.
  <6 4> %190
  <5 3>
  r
  r
  r
  r %195
  r
  r
  <8 3> \bassFigureExtendersOn
  q
  q %200
  q
  q4 \bassFigureExtendersOff r2 %202 finis
}
