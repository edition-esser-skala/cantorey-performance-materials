\version "2.24.0"

IntroitusOrgano = {
  \clef bass
  \key c \minor \time 4/4 \tempoIntroitus
  \relative c {
    r8 \mvTr c-\solo\p d es f as g f
    es d c h c es d c
    h a g h c g' c b
    as!\f g f fis g g-! g,-! r
    g'\p r g r r g g g %5
    g r g r r g g g
    h, r h r c r es\f r
    as-! g-! f-! es-! as-! g-! f-! es-!
    as(\p g) f( es) as( g) f( fis)
    g g g g as\f es f g %10
    c,-\tutti d es c f, as g f'
    es d c h c es d f
    es c d es f as g f
    es d c h c es d c
    h a h g c d es c %15
    f f, f' as g f es d
    c c fis fis g g-! g,-! r
    g' r g r r g g g
    g r g r r g g g
    h, r h r c r c r %20
    f f f f g g g g
    as as f f g g g, g
    c es-!-\solo d-! c-! f-! es-! d-! c-!
    as'( g) f( es) f( es) f( fis)\p
    g g g g c,\f es d b %25
    es g d b es g es d
    c es c b as c as b
    es es' d c h as! g f
    es d c h c b as g
    as as as as g g h g %30
    c-\tutti c es c r c es c
    r c c c es r es r
    c c es d c c c c
    b b d b r es g es
    r es g es c c b b %35
    es es g es r as, as' as,
    r b b b b b b b
    es es \mvTr es\p-\solo es b b h h
    c c c c g g g' g
    as as as as es es e e %40
    f f f f16 g as8 as16 g f8 f
    g g f f g g, g'16-!\f f-! es-! d-!
    c8-\tutti d es c f d g f
    es d c h c c d b
    es d c b as f b as %45
    g g' b g es c f es
    d c b a g g' a g
    fis fis g f e e f es
    d d es d c c cis cis
    d d fis-\solo a d, d'\p d d %50
    cis \mvTr <d, d'>\f-\tutti fis d \mvTr d'\p-\solo d d d
    g,\f-\tutti g b g \mvTr g\p-\solo g g g
    fis \mvTr g\f-\tutti h g \mvTr g\p-\solo g g g
    \mvTr c,\f-\tutti c es c f, as g f'
    es d c h c es d f %55
    es c d es f as g f
    es d c h c es d c
    h a h g c d es c
    f f, f' as! g f es d
    c c fis fis g g-! g,-! r %60
    g' r g r r g g g
    g r g r r g g g
    h, r h r c r c r
    f f f f g g g g
    as as f f g g g, g %65
    c es-! d-! c-! f-! es-! d-! c-!
    as'( g) f( es) f(\p es) f( fis)
    g r g r as-!\f as-! as-! as-!
    \tempoIntroitusB as, r as4 g2
    c1 \bar "|." %70
  }
}

IntroitusBassFigures = \figuremode {
  r2 <6 5>4 <_!>
  <6>2 <6 5>4 <5>
  <6 5>2 <9 4>4 <\l 3>
  r <8 6>8 <7 5> <6 4> <\l _!> r4
  r2 r8 <6 4> r4 %5
  <\t \t>2 r8 <_!> r4
  <5>8 <7-> r2 <6>4
  <6>8 <6 4> r <6> <6> <6 8> r <6>
  <6> <6 4> r <6> <6> <6 4> r <7 _!>
  <6 4>4 <\l _!> r8 <6> <6 5> <_!> %10
  r2 <6 5>4 <_!>
  <6>2 <6 5>4 <6!>
  r2 <6 5>4 <5>8 <6>
  r2 <6 5>4 <5>8 <6>
  <6 5>2 <9 4>4 <6> %15
  <7> <6>8 <6> <6 4> <4! 2> <6> <6!>
  r4 <7 _!> <_!>2
  <\t>4 <\t> r8 <6 4>4.
  <\t>4 <\t> r8 <_!>4.
  <7->4 <\t>2. %20
  <7>8 <6>4. <6 4>4 <6! 5->
  <6>4. <5>16 <6> <6 4>4 <\l _!>
  r2 r8 <6> <7> r
  <6> <6 4> r <6> r <6> r <7 _!>
  <6 4>4 <_!> r8<6> <6-> <7> %25
  r2.. <6!>8
  r2. <6 5>4
  r4 <6!>8 <6> <6>4 <_!>8 <\t>
  r2 r8 <6> <6> <6>
  <6>2 <_!> %30
  r1
  r
  r2. <6!>4
  r1
  r2 <5> %35
  r1
  r8 <6 4>4. <3>4 <7>
  r2 <6 4>8 <\l 3>4.
  <9 4>8 <\l 3>4. <6 4>8 <5- 3>4.
  <9 4->4 <\l 3> <6 4>8 <\l 3>4. %40
  <9 4>4 <\l 3> <6>4. <8 6>16 <7 5>
  <6 4>8 <\l _!>4 <8 6>16 <7 5> <6 4>8 <\l _!> r4
  r2 <6 5>4 <_!>
  <6>2 <6 5>4 <5>
  r2 <6 5> %45
  <6> <6 5>4 <_!>
  <6> <5>8 <\t> <6 5>4 <5>8 <\t>
  <6 5>2 <6 5>4 <_!>
  <6 5!>2 <6 5!>4 <_!>8 <7>16 <6!>
  <5 _+>1 %50
  <7 _!>8 <\l _+>4. <7>2
  r2. <_!>4
  <7>8 <_!>4. <7>2
  r <6 5>4 <_!>8 <\t>
  <6>2 <6 5>4 <6!>8 <\t> %55
  r2 <6 5>4 <_!>
  <6>2 <6 5>4 <5>8 <6>
  <6 5>2 <9 4>4 <6>
  <7>8 r <6> <6> <6 4> <4! 2> <6> <6!>
  r4 <7 _+> <_!>2 %60
  <\t> r8 <6 4>4.
  <\t>2 r8 <_!>4.
  <7->1
  <7>8 <6>4. <6 4>4 <6! 5->
  <6> <5>8 <6> <6 4>4 <\l _!> %65
  r2 r8 <6> <7>4
  <6>8 <6 4> r <6> r <6> r <7 _!>
  <6 4>4 <\l _!> <6\\>2
  <\t>4 <\t> <6 4> <\l _!>
  <_!>1 %70
}

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoSequentia
    \mvTr c8\f-\tutti c' g c es, g
    c, c es g c c,
    d d' h d f, h
    d, d f h d d,
    es es' c es es, c %5
    f, f' es es' es es
    f f es es, es es
    f f es es' es es
    f f es es, es es
    d c h g c fis %10
    g g, g' f es d
    c\p es'16 c g8 c16 g es8 g16 es
    c8\f c\p c c c c
    d f'16 d h8 d16 h f8 as16 f
    d8\f d\p d d d d %15
    es es'16 d es8 es,16 d es8 c
    f, f' es es' es es
    f f es es, es es
    f f es es' es es
    f f es es,\f es es %20
    d c h g c fis,
    g g' g,4 r
    b8 b'-! b-! b-! b-! b-!
    b, b' b b b b
    as, as' as as as as %25
    e r r4 r
    R2.*4 %30
    r4 f8(\f e) f( es)
    d d d( c) d( c)
    h h h h c c
    f f g g g, g
    c r \mvTr c\p-\solo r c r %35
    h\f r h\p r h r
    c\f[ r16. c32] d8[ r16. d32] es8[ r16. es32]
    f4 r r
    f8\p r f r f r
    es r es r es r %40
    h r h r h r
    c4 g'8 as(\f g fis)
    f\p r f r f r
    es r es r es r
    h r h r h r %45
    c4 g'8 g(\f fis g)
    as\p as as as as as
    d, d d d d d
    h\f h\p h h g' g
    c, r c\f r c d %50
    es(\p d) c( b!) a( g)
    fis fis fis fis fis fis
    g g g g g g
    a a a a a a
    b b b b b b %55
    c c c c c c
    b4 r r
    R2.
    r8 es c a d d,
    g\f r g\p r g r %60
    fis\f r fis\p r fis r
    g\f[ r16. g32] a8[ r16. a32] b8[ r16. b32]
    c4 r r
    c8\p r c r c' r
    b r b r b r %65
    fis r fis r fis r
    g4 d8 es(\f d cis)
    c\p r c r c' r
    b r b r b r
    fis r fis r fis r %70
    g4 d8 d'(\f cis d)
    es es\p es es es es
    a, a a a a a
    fis fis fis fis d' d
    g, r g,\f r g a %75
    b4 r8 b\ff b b
    b4 r r
    r8 h\p h h h h
    c c c c c c
    b b b b b b %80
    ces ces ces ces ces ces
    b4 r8 b(\f a as)
    g4 r r
    g as r8 as
    a4 b r8 b %85
    h4 c8 c' g es
    c4 r r
    c8\pp c c c cis cis
    cis cis d d d d
    \mvTr g,\f-\tutti b'16 g d8 g16 d b8 d16 b %90
    g8 g g g g g
    a c'16 a fis8 a16 fis c8 es16 c
    a8 a a a a a
    b b'16 a b8 b,16 a b8 b
    c c b b' b b %95
    c c b b, b b
    c c b b' b b
    c c b b b b
    a a a a g g
    fis fis fis fis g g %100
    d4 d, r
    r r fis'8-! g-!
    d4 g r
    r r d8-! es-!
    b4 es r %105
    r r h8-! c-!
    g4 c c8 d16 es
    f4 b r
    b,8\f b\p b b b b
    b b b b b b %110
    c c c c c c
    c c c c c c
    d d d d d d
    d d d d d d
    es es es es\f c es %115
    f4. es8 d b
    b'4. a8 g d
    es c f4 f,
    b8 r \mvTr b\p-\solo r b r
    a\f r a\p r a r %120
    b\f r d\p r d r
    es4\f r r
    es8 es f f f, f
    b4 r r
    b\p r8 d' c b %125
    f4 r r
    f, r8 es' d a
    b4 r8 b c d
    es es es es f f
    b,4 r8 f'(\f ges) a, %130
    b b\p b b b b
    a a a a a a
    b b b b b b
    a a a a a a
    b b b b b b %135
    a a a a f' f
    b,4 r8 ges'\f f es
    des\p b es4. es8
    des b es4. es8
    des b es4. es8 %140
    des c b b ges' e
    f4 r8 f\f g a
    b, b' b,\p c d! es!
    f4 f,8 r r4
    f'4 b, es8 f %145
    g4 g,8 r r4
    g'4 c, r8 c
    f4 r8 f f, f'
    f,4 r r8 f
    g g' es c f f, %150
    b r b\f r d r
    es es\p es es es es
    d d d d b b
    c c c c as as
    as4 g8 g c b %155
    as4 g8 g c b
    as4 g8 g as g
    f f' f, g as a
    b4 b\f b
    b r r %160
    r8 d\p d d d d
    es es es es es es
    g, g g g g g
    as as as' g f e
    f4. es8 d b %165
    es4. d8 c as
    b4. as8 g es'
    as, f b4 b
    es, \mvTr es'\f-\tutti es
    d es r %170
    r es es
    d es r
    r es es
    es es es
    des des r %175
    r des des
    des des des
    c c r
    as r as
    des es es %180
    as es r
    f r f,
    b c c
    f4. g8 as4
    b, c des %185
    b c c
    f,8 r r4 r
    \mvTr b8\p-\solo r r4 r
    c2.
    f4 as f %190
    c' c, e
    f as f
    c' c, e
    f f f
    f f f %195
    e e e
    f f es
    des b h
    c c, r
    c' es! c %200
    g' g, h
    c r r
    g r r
    c es c
    g' g, h %205
    c c8 es g c
    as4 r as,
    b b8 d f b
    g4 r g,
    as as8 c es as %210
    f4 r f~
    f g8 f es4
    as f g
    c,8 r r4 r
    f8 r r4 r4 %215
    g2.
    \mvTr c,4\f-\tutti r r
    c\p r r
    c\f r r
    c\p r r %220
    c\f f fis
    g g, r
    c r r
    c\p r r
    c\f r r %225
    c\p r r
    c\f f fis
    g g,8-! g-! g-! g-!
    as4-! as\p as
    r a a %230
    r b b
    r h h
    r c c
    r fis, fis
    g r r %235
    g r r
    g g'8(\f d) es( h)
    c c' g c es, g
    c, c es g c c,
    d d' h d f, as %240
    d, d f h d d,
    es c' es c, es c
    f, f' es es' es es
    f f es es, es es
    f f es es' es es %245
    f f es es, es es
    d d h h c c
    g'4 r8 g g, h
    c4 es c
    g' g, h %250
    c es c
    d b! d
    es c a
    b4. d8 f as
    g f es d c[ b] %255
    as4 b b
    es4 r r
    d\p r r
    es r r
    e r r %260
    f r r
    fis r r
    g h, c
    g' g, r
    \mvTr c4.\f-\tutti es8 g c %265
    as g f es d c
    b4. d8 f b
    g f es d c[ b]
    as4. c8 es as
    f[ es] d c h a %270
    g4. h8 d g
    c,4. es8 g c
    f,4 g g,
    c8 c\p c c c c
    h h h h h h %275
    c c c c c c
    h h h h h h
    c\f c es es as as
    f f g g g, g
    c4 r r %280
    r8 e\p e e e e
    f f f f f f
    g g g g g g
    as as as as as as
    e\f e e e e e %285
    f4 e r
    f\p e r
    f,4.\f as8 c f
    e des c b as g
    \tempoSequentiaB f2. %290
    c'\fermata \bar "|." %291 finis
  }
}

SequentiaBassFigures = \figuremode {
  <8>2.
  <\t>
  <7>8 <6!>2 \bassFigureExtendersOn <6!>8
  <\l>2 <\l>8 <\l>8
  <7>8 <6>2 <6>8 \bassFigureExtendersOff %5
  <6->4 <6>2
  <6->4 <6>2
  <6->4 <6>2
  <6->4 <6>2
  <6!>8 <8> <6 5> <_!> r <7 _!> %10
  <6 4>4 <\l _!>4. \bassFigureExtendersOn <\l\! _!>8 \bassFigureExtendersOff
  r2.
  r
  <7>8 <4! 3>2 \bassFigureExtendersOn <4! 3>8 \bassFigureExtendersOff
  r2. %15
  <7>8 <6> r2
  <6->4 <6>2
  <6->4 <6>2
  <6->4 <6>2
  <6->4 <6>2 %20
  <6!>4 <6 5>8 <_!> r <7 _!>
  <6 4>4 <\l _!>2
  <4! 2>2 \bassFigureExtendersOn <4! 2>8 <4! 2> \bassFigureExtendersOff
  r2.
  <6> %25
  <6>
  r2.*5 %31
  <6! 5>4. <6 4>8 <6!> <6 4>
  <6 5>2.
  <7>8 <6> <6 4>4 <5 \t>8 <\l _!>
  r2. %35
  r
  r4 <7> <6>
  r2.
  <4! 3>
  <6> %40
  r
  r4 <_!>2
  <4! 3>2.
  <6>
  r %45
  r4 <_!>2
  <4 2!>2.
  <6! 5>
  <7->2 <6 4>8 <\l _!>
  r2 r8 <6!> %50
  <6>2.
  <7 _!>
  r
  <6\\>
  <6> %55
  <4\+ 2>
  <6>
  r
  r4 <6! 5> <_+>
  r2. %60
  r
  r
  r
  <4\+ 3>
  <6> %65
  r
  r4 <_+>2
  <4\+ 3>2.
  <6>
  r  %70
  r4 <_+>2
  <4\+ 2>2.
  <6\\ 5>
  <7 _!>2 <8 6>8 <7 5!>
  r2 r8 <6\\> %75
  <6>2.
  <7>
  r
  <5>2 <6! 4>8 <\l 3>
  <6 4>4 <\l 3>2 %80
  <6!>2 <\t 4>8 <\t 3>
  <6- 4>4 <\l 3>2
  <6>2.
  <6 5->2 r8 <6>
  <6 5>2 r8 <6> %85
  <6 5>4 <3>4. \bassFigureExtendersOn <3>8 \bassFigureExtendersOff
  r2.
  <6>2 <7 _!>4
  r <6 4> <\l _+>
  r2. %90
  r
  <7>8 <4\+ 3>2 \bassFigureExtendersOn <4\+ 3>8 \bassFigureExtendersOff
  <6\\ 5>2.
  <7!>8 <6> r2
  <6>4 <6>2 %95
  <6>4 <6>2
  <6>4 <6>2
  <6>4 <6>2
  <6\\>2.
  <6 4>4 <5 _!> r %100
  <6 4> <5! _+>2
  r <7 _+>8 <5>
  <8 6 _+> <7 5> r2
  r <7 _!>8 <5>
  <8 6> <7 5> r2 %105
  r <7->8 <5>
  <8 6 _!> <7 5> r4. <8 6>8
  <8 6 _!> <7 5> r2
  r2.
  r %110
  <7>8 <6!> r2
  <6!>2.
  <7 5->8 <6!> r2
  r2.
  <7>8 <6> r2 %115
  <7 _!>8 <6 4> <7 _!> <\t> <6>4
  r4. <6>4 <6>8
  r4 <6 4> <\l _!>
  r2.
  r %120
  r
  r
  <6>4 <4> <_!>
  r2.
  r4. <6>8 <6\\>4 %125
  <_!>2.
  <7 _!>4. <4\+ 2>8 <6>4
  r2.
  r2 <8 6>8 <7 _!>
  <9 4>4 <\l 3>2 %130
  <_-> <5>8 <6->
  <7->4 <6>2
  <4>4 <_-> <5>8 <6->
  <7->4 <6>2
  <4>4 <_-> <5>8 <6-> %135
  <7->4 <6> <6- 4>8 <\l _!>
  r4. <6>8 <6- 4> <_->
  <6>4 <5 _->8 <6-> <5> <4!>
  <6>4 <5 _->8 <6-> <5> <4!>
  <6>4 <5 _->8 <6-> <5> <4!> %140
  r4 <9 4> <5->8 <\t>
  r2 <6 4>8 <\t \t>
  <_!>2.
  <6 4>4 <_!>2
  r <6>4 %145
  <6 4>4 <\l _!>2
  <7 _!>2.
  <7 _!>
  <_!>
  r4 <6 5>2 %150
  r <6 5>4
  r2.
  <6>
  <7>4 <6> <6>
  <2> <6> <6>8 <6 4> %155
  <7> <6> <6> r <6> <6 4>
  <7> <6> <6>2
  <4>4 <3> <6>8 <5>
  r2.
  r %160
  r8 <6 5> r2
  <9 4>8 <\l 3> r4. <6 4>8
  <6 5->2.
  <9 4>4 <\l 3>2
  r <6>4 %165
  r2 <6>4
  r2.
  <6>4 <6 4> <\l 3>
  r2.
  <6 5> %170
  r
  <6! 5>4 <6>2
  r4 <6>2
  <4! _->2.
  <6> %175
  r4 <6>2
  <6 4 _->2.
  <6>
  r
  <6>4 <6 4> <\l 3> %180
  r2.
  r
  <6 _->4 <6 4> <\l _!>
  r2.
  <6 5 _->2 <\t \t>4 %185
  <\t \t> <4> <_!>
  r2.
  <_->
  <_!>
  r %190
  <_!>
  r
  <_!>
  r2 <6->4
  <2>2. %195
  <7->4 <6 4> <5 3>
  <9 4> <\l 3> <\l \t>
  <5> <6 _-> <7- _!>
  <6 4> <\l _!>2
  <_->2. %200
  <_!>
  r
  <_!>
  r
  <_!> %205
  r
  r4 <6> <5>
  r2.
  <5>4 <6> <5>
  r2. %210
  r4 <8 6-> <7 5>
  <4! 2>2.
  r4 <6! 5> <_!>
  r2.
  r %215
  <_!>
  r
  r
  <6 4>
  <7! 2> %220
  r4 <6> <7 _!>
  <6 4> <\l _!>2
  r2.
  r
  <6 4> %225
  <7! 2>
  r4 <6> <7 _!>
  <6 4> <\l _!>2
  r4 <6>2
  r4 <6 5>2 %230
  r2.
  r4 <7-> <6>
  r2.
  r4 <6 5 _!> <7>8 <6>
  <_!>2. %235
  r
  r
  <8>
  <\t>
  <7>8 <6! 5>2 \bassFigureExtendersOn <6! 5>8 \bassFigureExtendersOff %240
  r2.
  <7>8 <8> r2
  <6->4 <6>2
  <6->4 <6>2
  <6->4 <6>2 %245
  <6->4 <6>2
  <6!>4 <6 5>2
  <6 4>4 <\l _!>2
  r2.
  <_!> %250
  r
  <6 5>2 <6 4>8 <5 3>
  r2 <7>4
  <8>2 \bassFigureExtendersOn <8>8 <8> \bassFigureExtendersOff
  <6>2. %255
  r4 <6 4> <\l 3>
  r2.
  <7 _!>4 <6>2
  <4>4 <3>2
  <7->4 <6>2 %260
  <4>4 <_!>2
  <7 _!>4 <6>2
  <_!>4 <6 5>2
  <6 4>4 <\l _!>2
  r2. %265
  r4 <6>8 <8> <5>4
  <7> <8> r
  r <6>8 <8> r4
  <7> <8> r
  r <6!>8 <8> <5>4 %270
  <7 _!> <8>2
  r2.
  <6>4 <6 4> <\l _!>
  r2 <5>8 <6>
  <7->4 <6>2 %275
  <4>4 <3>4. <6>8
  <7->4 <6>2
  r <6>4
  <3> <4> <_!>
  r2. %280
  r8 <7-> <6>2
  <4>4 <3>4. <6->8
  <6! 5->4 <\t 4>2
  <\l 7>4 <\l 6> <\t 4->
  <7-> <6> <5> %285
  r <6 5> r
  r <6 5> r
  r2.
  <6>4 <\t>2
  r2. %290
  <_!> %291 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoOffertorium
    \mvTr g'8\p-\solo r fis r g g, r \mvTr g'\f-\tutti
    c, c d d g, g'16 a b8 g
    \mvTr fis\p-\solo r fis r g g b g
    a r a r b b, d b
    es es es es es es e e %5
    f f, r4 r\f r8 b'-\tutti
    b4 a8 as g4 r8 g
    g4 fis8 f es4 r
    es8 es es es d d des des
    c c c c c c c c %10
    b\p b b b b b b b
    a\pp a a a a a a a
    d,4 r r8 \mvTr f''4\f-\solo e16. d32
    cis8 a b4 r8 b4 a16. g32
    f8 d cis4 r16. d32 g16. e32 a8 a, %15
    d r cis r d4 r8 a
    d c b a gis4 a8 g'\f
    f r e\p r f4 r8 c
    f es des c h4 c8 \mvTr c\f-\tutti
    c c e16 c g' e c8 c e16 c g' e %20
    c8 c e16 c g' e c8 c c c
    f, f a16 f c' a f8 f f'16 e d c
    h8 h h h c c e16 c g' e
    c8 c e16 c g' e c8 c c'16 b! a g
    f8 f a16 f c' a f8 f a16 f c' a %25
    f8 f f f b16( f) f( d) f( d) d( b)
    f'8 f, r f' c'16( g) g( es!) g( es) es( c)
    g'8 g, r g' d'16( a) a( fis) a( fis) fis( d)
    c'( a) a( fis) a( fis) fis( c) b'( g) g( d) g( d) d( b)
    b8 b b b b b b\pp b %30
    a a a a b b b b
    e,  e e e f f f f
    f4 r r8 b\p d f
    g f16 es d8 b c b a es'
    d b r b es es es es %35
    es es d b a f g a
    b b\f d f d b f' a,\p
    b b d f d b r g'
    fis fis fis fis g g, b a
    g4 r8 g' g g fis fis8 %40
    f4 r8 f f f e e
    es4 r8 es es es d d
    c c cis cis d c b a
    g4 r8 d' g d b g
    d'4 r8 d d' c b a %45
    b a g fis g f es d
    es es es es es es es es \noBreak
    d4 r d,2_\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOffertoriumB \newSpacingSection
      r4 \mvTr g'\f-\tutti g g \noBreak
    fis4. g8 a2 %50
    d,2. c'4
    b2 fis
    r4 g g f8 g
    es1
    d4 d a' g8 a %55
    fis1
    g4 d b a8 g
    d'1~
    d4 c b a
    g b' a d %60
    g,4. a8 b4 h
    c2 cis
    d r
    R1
    r4 g, g g %65
    fis4. g8 a2
    d,2. c'4
    b2 g
    c,2. b'4
    a2 f %70
    r4 b b b
    a f f f
    d4. es8 f2
    r4 g g g
    es4. f8 g2 %75
    r4 a a a
    f4. g8 a4 a
    b a8 g a4 a,
    d r r2
    R1 %80
    r4 d' d d
    b g g g
    fis4. g8 a2
    d,2. c'4
    b2 fis %85
    r4 g g f8 g
    es2 c
    d2. cis4
    d1
    g,2 g' %90
    fis4( g) g g
    es'( d) d d
    c2 cis
    d,1~
    d~ %95
    d
    g,~
    g~
    g
    c2 h %100
    c1~
    c \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoVersus \newSpacingSection
      \mvTr g8\f-\solo g' fis d r g a a, \noBreak
    b b' a d, g c, d d, %105
    g\p g' fis d r g a a,
    b b16 a g8 b' c a b g
    a a d d, g g\f fis d
    g\p g g g f f f f
    es es es es d d d d %110
    c c c b a a a a
    b b16 c d8 es f f f, f
    b\f b' a f r b c c,
    d b' c a b es, f f
    b,\p b' a f r b c c, %115
    d d16 c b8 b b b b b
    b4 r8 f' b b, g' e
    f f16 e f4 r8 f,g a
    b\pp b' a f b, b' a d,
    g g, g g g g g g \noBreak %120
    g4 r8 d' g g, es' cis
    d d16 cis d4 r8 d e fis \bar "||"
    \time 2/2 \tempoVersusB \newSpacingSection
      g4 \mvTr g\f-\tutti g g \noBreak
    fis4. g8 a2
    d,2. c'4 %125
    b2 fis
    r4 g g f8 g
    es1
    d4 d a' g8 a
    fis1 %130
    g4 d b a8 g
    d'1~
    d4 c b a
    g b' a d
    g,4. a8 b4 h %135
    c2 cis
    d r
    R1
    r4 g, g g
    fis4. g8 a2 %140
    d,2. c'4
    b2 g
    c,2. b'4
    a2 f
    r4 b b b %145
    a f f f
    d4. es8 f2
    r4 g g g
    es4. f8 g2
    r4 a a a %150
    f4. g8 a4 a
    b a8 g a4 a,
    d r r2
    R1
    r4 d' d d %155
    b g g g
    fis4. g8 a2
    d,2. c'4
    b2 fis
    r4 g g f8 g %160
    es2 c
    d2. cis4
    d1
    g,2 g'
    fis4( g) g g %165
    es'( d) d d
    c2 cis
    d,1~
    d~
    d %170
    g,~
    g~
    g
    c2 h
    c1~ %175
    c
    g\fermata \bar "|." %177 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r4 <6 5> r2
  <7>8 <6>16 <5> <_+>8 <7> <9 4> <\l 3>16 <6> <6>4
  <6> <5> <9 4>8 <\l 3>4.
  <6!>4 <5> <9 4>8 <\l 3> r <7->
  r4. <5>16 <5!> <6>8 <7->4. %5
  <6- 4>8 <3> r2.
  <4! _->4 <6>8 <6\\> r2
  <4\+ 3>4 <\l 6>8 <\t _-> r2
  <4 _->2 <6>4 <6! 3>8 <\t 4>
  <6- _!>4 <\t 4> <5 \t> <6! 3> %10
  <6- 3> <\t 4> <5 \t> <\l 6\\>
  <6 _+> <\t 4> <5! \t> <\l _+>
  r2 r8 <5> <4! 2+> <\t \t>
  <6>4 <6>8 <5> r <5> <4! 2+> <\t \t>
  r <6>16 <5> <6 _!>4 r8 <6!> <6 4> <\l _+> %15
  r4 <6 5> r4. <_+>8
  r4 <6\\ 5>8 <6 4> <7 _!>4 <_+>8 <6!>
  r4 <6 5> r4. <_!>8
  <_->4 <6! 5->8 <6- 4> <7>4 <_!>
  <_!>1 %20
  <7>
  r
  <6 5>2 <_!>
  <7>1
  r2 <7-> %25
  r <3>4.. \bassFigureExtendersOn <3>16 \bassFigureExtendersOff
  r4. <_->8 <3>4.. \bassFigureExtendersOn <3>16
  r2 <_+>4.. <_+>16
  <\l>4.. <\l>16 <6>4.. <6>16 \bassFigureExtendersOff
  <7->2 <6 4> %30
  <6>4 <5> r2
  <7->4. <6 5>8 r2
  r1
  r2.. <2>8
  <6>2.. <6>8 %35
  <2>2 <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <5>
  <4>8 <3> r2.
  <9 4>8 <\l 3> r2.
  <7>2.. <6\\>8
  r2 <4\+ _->4 <6> %40
  <_->2 <4!_- >4 <6>
  <\t>4. <5>8 <2>2
  <6->4 <7 _!> <6 4>8 <6 4\+>4 \bassFigureExtendersOn <6 4\+>8 \bassFigureExtendersOff
  r4. <_+>8 r2
  <_+>4. <7 4\+>8 <_+>2 %45
  <6> <5 3>8 <3> <3> <_+>
  <7>4 <8>8 <7> <6\\>2
  <_+>1
  r4 <1> <1> <1>
  r1 %50
  r
  r
  r
  r
  r %55
  r
  <8>
  <_+>
  r
  r4 <6> <6\\> <\t> %60
  r2 <6>4 <5>
  r2 <6 5>
  <_+>1
  r
  r %65
  <6>
  <_+>2. <\t>4
  <6>2 <5>4 <_!>
  r2. <4! 2>4
  r1 %70
  r
  r
  r2 <8 6>4 <7 5>
  <_!> <6 4> <5 \t> <\l _!>
  <6> r <8 6> <7 5> %75
  <_+> <6 4> <5! \t> <\l _+>
  <6> r <8 6> <7 5>
  r2 <6 4>4 <\l _+>
  r1
  r %80
  r
  <6>
  r2 <6\\>
  <_+>1
  <6> %85
  r2 <_!>
  r <5>4 <6>
  <_+>2 <6 4>4 <7 _!>
  <4>2 <_+>
  r1 %90
  <7>4 <5>2.
  <6>4 <6 4>2.
  <6 5>1
  <_+>
  <7+ 4!> %95
  <7! _+>
  <7! _!>
  <6 4>
  <_!>
  r2 <6 5> %100
  r1
  r
  <_!>
  r2. <6\\>4
  <6> <6\\>8 <\t> r <6> <6 4> <\l _+> %105
  r2. <6\\>4
  r2 r8 <6\\> <6>4
  r <6 4>8 <\l _+> r2
  r4 <6> <7> <6>
  <7> <6> <7> <6> %110
  <7> <6>8 <6 4> <6 5>2
  r <6 4>4 <\l 3>
  r2. <6>4
  r <6> r8 <6> <6 4> <\l 3>
  r1 %115
  r2 <6 4>8 <7 5> <8 6> <7 2>
  <8>4. <7>8 <9 4>4 <5>8 <\t>
  r2 <8 6>4 <6 4>8 <\t \t>
  r2 r8 <6> <6\\>4
  r2 <6 4>8 <7+ \t> <\l 8> <7+ 2> %120
  <8>4. <_+>8 <9 4>4 <5>
  <_+>2 <8 6>4 <6 4>8 <\t \t>
  r4 <1> <1> <1>
  r1
  r %125
  r
  r
  r
  r
  r %130
  <8>
  <_+>
  r
  r4 <6> <6\\> <\t>
  r2 <6>4 <5> %135
  r2 <6 5>
  <_+>1
  r
  r
  <6> %140
  <_+>2. <\t>4
  <6>2 <5>4 <_!>
  r2. <4! 2>4
  r1
  r %145
  r
  r2 <8 6>4 <7 5>
  <_!> <6 4> <5 \t> <\l _!>
  <6> r <8 6> <7 5>
  <_+> <6 4> <5! \t> <\l _+> %150
  <6> r <8 6> <7 5>
  r2 <6 4>4 <\l _+>
  r1
  r
  r %155
  <6>
  r2 <6\\>
  <_+>1
  <6>
  r2 <_!> %160
  r <5>4 <6>
  <_+>2 <6 4>4 <7 _!>
  <4>2 <_+>
  r1
  <7>4 <5>2. %165
  <6>4 <6 4>2.
  <6 5>1
  <_+>
  <7+ 4!>
  <7! _+> %170
  <7! _!>
  <6 4>
  <_!>
  r2 <6 5>
  r1 %175
  r
  <_!>
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoSanctus
    \mvTr c'4\f-\tutti b r
    as as r
    e2 e4
    f c r
    c2 c4 %5
    f,2 g4~
    g as2
    g4 r r
    g r g
    g r r %10
    g8 g' g g g g
    fis fis g g g g
    fis fis g g g g
    f f f f f f
    es es es es es es %15
    as, as b b b b
    es4 r r
    es-\solo r g,
    as r a
    b r d %20
    es8\pp as, b4 b
    es8 es es es es es
    d d d d d d
    es es as, as as as
    as as g g g\f g %25
    f\p f' f f f f
    e e e e e e
    f f b, b b b
    b b as as as as
    as as' as as \mvTr g\f-\tutti f %30
    es es es es es es
    h h h h h h
    c c f f fis fis
    g g, g' a h g
    c, c' h a h g %35
    c, c' h a h g
    c, c' as g as f
    b, b' g f g es
    as, as' f es f d
    g g, g' f es c %40
    as' f g f g g,
    c d es d es e
    f, f' e d e c
    f, f' e d e c
    f,2. %45
    c'\fermata \bar "|." %46 finis
  }
}

SanctusBassFigures = \figuremode {
  <_!>4 <\t>2
  <6>2.
  <6>4 <7-> <6 5>
  r <_!>2
  <\t>2. %5
  r2 <6 _!>4
  <\t \t>8 <5> <7>4 <6>
  <_!>2.
  <7 _!>2 <6 4>4
  <_!>2. %10
  <_->
  <7 5>8 <6 \t> r2
  <7>8 <6> r2
  <6>2.
  r %15
  <9 7>8 <8 6> <6 4>4 <\l 3>
  r2.
  <7->
  r
  r %20
  r
  r
  <6 5>
  r4 <6> <5>
  <2> <6> <6!> %25
  r2.
  <6 5>
  r4 <6 _-> <5>
  <4! _-> <6>2
  <2!>2 <_!>4 %30
  <6>2.
  <6 5>
  r4 <6 _-> <7 _!>
  <6 4> <\l _!>2
  r4 <6>2 %35
  r4 <6>2
  r4 <6>2
  r4 <6>2
  r4 <6>2
  <_!> <6>4 %40
  <6> <6 4> <\l _!>
  r <6>2
  r4 <6>2
  r4 <6>2
  <_->2. %45
  <_!> %46 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoBenedictus
    \mvTr es4\f-\solo r8 es g es
    d4 r8 f d b
    es4 r8 d es f
    g4 r8 b g es
    as4 r8 f d f %5
    g es r es c es
    f d r d b d
    es4 r r
    es r r
    as,8\p as b b b as %10
    g4 r g
    as r as
    g8\f g as as b b
    es4 r8 es\p g es
    d4 r8 b d b %15
    es4 r8 c es c
    g'4 r8 g g g
    h, h h h c c
    b b as as b as
    g g g g g g %20
    f f f f f f
    b4 r8 b' d b
    a4 r8 f a f
    b4 r8 b, c d
    es4 r8 d es e %25
    f f a, a b b
    g' g es es f f
    b, b b b b b
    h h h h h h
    c c c c c c %30
    c c d d c c
    h4 r8 es-! d-! c-!
    h4 r8 es-! d-! c-!
    h h h h c c
    g g as as b b %35
    c c c c c c
    f f f f f f
    b a g f es d
    es c d es f es
    d c b c d es %40
    f e f g a b
    c b a f b a
    g d es c f es
    d es d c b[ a]
    b4 r r %45
    b r r
    b r r
    b8 b b b b b
    es es es es es es
    es4 r r %50
    es r r
    g,8 g g g g g
    as as as as as as
    as4 r as8 a
    b4 r8 b'\f b, d %55
    es-\tutti es c c g g
    as as f f a a
    b4 r r
    b r r
    b8 b b b b b %60
    a a b b b b
    es,4 r8 g'-\solo es g
    as f r f d f
    g es r es c es
    f d r d b d %65
    es4 r r
    es r r8 es\p
    as, as b b b as
    g4 r g
    as r as %70
    g8\f g as as b b
    es,4 r r
    es'8\p es es es es es
    d d d d d d
    es es as, as as as %75
    as as g g g\f g
    f\p f' f f f f
    e e e e e e
    f f b, b b b
    b b as as as as %80
    as as' as as \mvTr g\f-\tutti f
    es es es es es es
    h h h h h h
    c c f f fis fis
    g g, g' a h g %85
    c, c' h a h g
    c, c' h a h g
    c, c' as g as f
    b, b' g f g es
    as, as' f es f d %90
    g g, g' f es c
    as' f g f g g,
    c d es d es e
    f, f' e d e c
    f, f' e d e c %95
    f,2.
    c'\fermata \bar "|." %97 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <9>8 <\t> <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff
  <9>2.
  r
  r
  <6>4 <6 4> <\l 3> %10
  r2.
  r
  <6>4 <6 5>2
  r2.
  r %15
  r
  <_!>2 <7 \t>4
  <7>2 <5>4
  <\t> <6 5>2
  <6>2. %20
  <4>4 <_!> <8 6>8 <7 5>
  r2.
  r
  r
  <7>2 <6 5>4 %25
  <7> <6 5>2
  r2.
  r4 <7>2
  <\t>8 <6> r2
  r2. %30
  <2>2 \bassFigureExtendersOn <2>8 <2> \bassFigureExtendersOff
  <6>4. <6>8 <6!>4
  r4. <6>8 <6!> <6- 4>
  <7>2 <5>4
  <6> <6 5>2 %35
  r2.
  <7 4>4 <\t _!>2
  r2.
  <6 5>2 <_!>4
  <6>2. %40
  <6 4>4 <\t \t> <6>
  <6!> <6 5>2
  r4 <6 5> <\l _!>
  <6>8 <2> <6>2
  r2. %45
  <1>
  <1>
  <7->
  <9 4>4 <\l 3>2
  <1>2. %50
  <1>
  <6 5->
  <9 4>4 <\l 3>2
  r <8 6>8 <\l 7>
  <6 4>4 <\l 3>2 %55
  r2.
  <6 5>2 \bassFigureExtendersOn <6 5>8 <6 5>8 \bassFigureExtendersOff
  <6 4>2.
  <\t \t>2 <3>4
  <7>2 <6 4>4 %60
  <7> <5 4> <\l 3>
  r2.
  <9>8 <\t> <5>2
  <9>2.
  r %65
  r
  r
  r4 <6 4> <\l 3>
  r2.
  r %70
  r4 <6 5> <3>
  r2.
  r
  <6 5>
  r4 <6> <5> %75
  <2> <6> <6!>
  r2.
  <6 5>
  r4 <6 _-> <5>
  <4! _-> <6>2 %80
  <2!>2 <_!>4
  <6>2.
  <6 5>
  r4 <6 _-> <7 _!>
  <6 4> <\l _!>2 %85
  r4 <6>2
  r4 <6>2
  r4 <6>2
  r4 <6>2
  r4 <6>2 %90
  <_!> <6>4
  <6> <6 4> <\l _!>
  r <6>2
  r4 <6>2
  r4 <6>2 %95
  <_->2.
  <_!> %97 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoAgnus
    \mvTr c8\f-\solo c c c h c r c
    f f g g c, r c\p r
    g'\f r g\p r c,\f r c16\ff c' c c
    c, c' c c c, c' c c c,8 f g g,
    c\p c c c h c r c %5
    f f g g c, r c r
    g' r g r c, r c r
    f f f fis g g g, r
    \mvTr r8\f-\tutti b c d es f g es
    as, c f es d b es as, %10
    b b b b es r \mvTr es\p-\solo r
    b\f r b\p r es\f r es16\ff es' es es
    es, es' es es es, es' es es as,8 as b b,
    es\p es es es d es r es
    as, as b b es es des des %15
    c c c c f f es es
    des des h h c c' c, r
    \mvTr r\f-\tutti c d e f g as f
    b, b' g f e c f b,
    c c c c f, r \mvTr f'\p-\solo r %20
    c\f r c\p r f\f r f,16 f' f f
    f, f' f f f, f' f f b,8 b' c c,
    f\p f f f e f r f
    b, b c c f f d d
    h h h h c r c r %25
    g' r g r c, r c r
    f f f fis g g g, r
    \mvTr r\f-\tutti g a h c d es c
    f f, g g' as! b! c c,
    d d e c f g as f %30
    d es f d h c d h
    c d es c d es f h,
    c es c c, g' g' g,4
    R1
    r2 r4 \mvTr es'16\p-\solo f es d %35
    c8 c g r r c g r
    r c g g' es h c4 \noBreak
    g r g2\pp\fermata \bar "||"
    \twotwotime \time 2/2 \tempoCumSanctis \newSpacingSection
      \mvTr c4\f-\tutti d es d \noBreak
    c d es c %40
    f, f' g, g'
    es d es c
    f, f' g, g'
    es f es d
    es( f) d( es) %45
    c c d c
    b a b g
    c c d c
    b( c) d( h)
    c f es d %50
    es d es c
    f d g f
    es d es c
    f d g f
    es c d h %55
    c c' es d
    c a d c
    b a b g
    c a d c
    b c d h %60
    c, d es d
    c b! as! g
    f f' g, g'
    c, b as g
    f f' g, g' %65
    es f g c,
    f( g) es( f)
    d es f b,
    es( f) des( es)
    c as' b es, %70
    as b g as
    f g es f
    d! b c d
    es d c b
    as\p b c as %75
    a b c a
    b c d b
    a b c a
    b\f b a a
    b b b b %80
    es f g f
    es f g es
    as! f b as
    g as g f
    e g c b %85
    as b as g
    f es! des! c
    b g c b
    as b as g
    fis a d c %90
    b c b a
    g g' b g
    c a d c
    h c h a
    g as g f %95
    es f es d
    c d es c
    f, f' g, g'
    c, d es c
    f, f' g, g' %100
    c, c' b,! b'!
    as, as' as as,
    g' g, g' a
    h c d g,
    c( des) b( c) %105
    as f a f
    b( c) as( b)
    g as b es,
    as( b) g( as)
    f d es f %110
    g( as) f( g)
    es( f) d( es)
    c( d) b( c)
    as( b) g( as)
    f\p g as g %115
    fis g a fis
    g a h g
    fis g a fis
    g\f g fis fis
    g g g g %120
    c2 r
    R1*4 %125
    r4 g'\f a h
    c c, d es
    f f, g' g,
    as'! as,! as' g
    f es d c %130
    h h' c es,
    f d g g,
    as' as, as' g
    f es d c
    h h' c c, %135
    g' f g g,
    c c c c
    c c c c
    << {
      c4 c c c
      c c c c %140
      c c c c
      c c c c
      c c c c
      c c c c
    } \\ {
      c,1~-\pedale
      c~ %140
      c~
      c~
      c~
      c
    } >>
    c'1~ %145
    c
    c~ \noBreak
    c\fermata \bar "||"
    \time 4/4 \tempoRequiem \newSpacingSection
      \mvTr es8\p-\solo es es es d d d d \noBreak
    es es es f g g g g %150
    as as as as es es e e
    f f f g as as16 g f8 f
    g g f f g g-! g,-! r
    g' r g r r g g g
    g r g r r g g g %155
    h, r h r c r c r
    f f f f g g g g
    as as f f g g g, g \noBreak
    c c c c c c c c \bar "||"
    \time 2/2 \tempoCumSanctisB \newSpacingSection
      \mvTr c4\f-\tutti d es d \noBreak %160
    c d es c
    f, f' g, g'
    es d es c
    f, f' g, g'
    es f es d %165
    es( f) d( es)
    c c d c
    b a b g
    c c d c
    b( c) d( h) %170
    c f es d
    es d es c
    f d g f
    es d es c
    f d g f %175
    es c d h
    c c' es d
    c a d c
    b a b g
    c a d c %180
    b c d h
    c, d es d
    c b! as! g
    f f' g, g'
    c, b as g %185
    f f' g, g'
    es f g c,
    f( g) es( f)
    d es f b,
    es( f) des( es) %190
    c as' b es,
    as b g as
    f g es f
    d! b c d
    es d c b %195
    as\p b c as
    a b c a
    b c d b
    a b c a
    b\f b a a %200
    b b b b
    es f g f
    es f g es
    as! f b as
    g as g f %205
    e g c b
    as b as g
    f es! des! c
    b g c b
    as b as g %210
    fis a d c
    b c b a
    g g' b g
    c a d c
    h c h a %215
    g as g f
    es f es d
    c d es c
    f, f' g, g'
    c, d es c %220
    f, f' g, g'
    c, c' b,! b'!
    as, as' as as,
    g' g, g' a
    h c d g, %225
    c( des) b( c)
    as f a f
    b( c) as( b)
    g as b es,
    as( b) g( as) %230
    f d es f
    g( as) f( g)
    es( f) d( es)
    c( d) b( c)
    as( b) g( as) %235
    f\p g as g
    fis g a fis
    g a h g
    fis g a fis
    g\f g fis fis %240
    g g g g
    c2 r
    R1*4 %246
    r4 g'\f a h
    c c, d es
    f f, g' g,
    as'! as,! as' g %250
    f es d c
    h h' c es,
    f d g g,
    as' as, as' g
    f es d c %255
    h h' c c,
    g' f g g,
    c c c c
    c c c c
    << {
        c4 c c c %260
      c c c c
      c c c c
      c c c c
      c c c c
      c c c c %265
    } \\ {
      c,1~-\pedale %260
      c~
      c~
      c~
      c~
      c %265
    } >>
    c'1~
    c
    c~ \noBreak
    c\fermata \bar "|." %269 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  <7>16 <6> r8 <9- _!> <8> r2
  <6 4>16 <\l _!> r4. <9 4>16 <\l 3> r8 <5>8. <6 4>16
  <5>8. <6 4>16 <5>8. <6 4>16 r4 <6 4>8 <\l _!>
  r2 <7->8 <5>4. %5
  <9 7>16 <8 6> r8 <9- _!> <8> r2
  <6 4>16 <\l _!> r4. <9 4>16 <\l 3> r4.
  r4 <6>8 <7> <6 4> <\l _!>4.
  r8 <7> r2.
  <9>2 <6 5>4. <6>8 %10
  <6 4>4 <\l 3> r2
  <6 4>16 <\l 3> r4. <9 4>16 <\l 3> r4 r16 <6>
  <3>8. <6 4>16 <3>2 <6 4>4
  r2 <7>
  <9 7>8 <\l 6> <9 7> <8 6>16 <7 5> <9 4>8 <\l 3>4. %15
  <9- 7>4. <8 6>16 <7 5> <9 4>8 <\l 3> <\t>4
  r <7-> <6 4>8 <\l _!> r4
  r8 <7 _!>4. <9>4 <6>
  <9 _-> <6! 5->8 <6- 4> <6 5>4. <6 _->8
  <6 4>4 <\l _!> r2 %20
  <6 4>16 <\l 3> r4. <9 4>16 <\l 3> r8 r8. <6- 4>16
  r8. <7! 2>16 r4 <_->8 <6> <6 4> <\l _!>
  r2 <7->
  <9 7>16 <8 6> r8 <9- 7 _!> <8 6>16 <7 5> <9 4>8 <\l 3> <5>4
  <6 5>2 <4>8 <3>4. %25
  <6 4>16 <\l _!> r4. <9 4>16 <\l 3> r4.
  r4 <6>8 <7> <6 4> <\l _!> r4
  r8 <7>4. <9>4 <6>
  <6- 5> <6 5-> <9> <6>
  <6 5> <6 5> <9> <6> %30
  <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff <6 5> <3> <6!> <6 5>
  r <6!> <6> r <6!> <\t> r <6 5>
  r2 <_!>
  r1
  r %35
  r4 <6 4>16 <\l _!> r4. <6 4>16 <\l _!> r8
  r4 <8 6>16 <7 5> <6 4> <5 _!> r4 <9 4>8 <\l 3>
  <_!>1
  r1
  r %40
  r2 <_!>
  <6>1
  r2 <_!>
  r1
  r %45
  r2 <_+>
  <6>1
  r2 <_+>
  <6>4 <6> <3> <6>
  r1 %50
  r
  r2 <6 _!>4 <6>
  r1
  r2 <6 _!>4 <6>
  r1 %55
  r
  r2 <6 _+>4 <6! \t>
  r1
  r2 <6 _+>4 <6! \t>
  <6> <6> <3> <6> %60
  r1
  r2. <6!>4
  r2 <6 _!>4 <5>
  r2 <5!>4 <\t>
  r2 <6 _!>4 <5> %65
  <6> <6-> r <_!>
  <6>2 <4! 2>
  <6>4 <6> <6>2
  r <2>
  r4 <6> <_->2 %70
  r <2>
  <3> <\t>
  <6> <6>
  r1
  <6 5> %75
  <\t \t>
  r
  <6 5>
  r2 <6 5>
  <4> <3> %80
  r1
  r
  r
  r
  <7->2 <_!> %85
  <6>1
  r
  <6 5 _->2 <6 _!>4 <6 \t>
  <6>1
  <7- _!>2 <_+> %90
  <6>1
  r
  <6! 5>2 <6 _+>4 <6! \t>
  <6>1
  <_!> %95
  r
  r
  <5 3>4 <4! \t> <\l _!>2
  r1
  <5 3>4 <4! \t> <\l _!>2 %100
  r <6>
  <7> <6\\>
  <_!>1
  <6>4 <6> r <_!>
  r2 <4! 2> %105
  <6> <5->
  r1
  <6>2 <6 _->
  r1
  <6!>2 <6> %110
  <_!>1
  <6>2 <6!>
  <3>2. \bassFigureExtendersOn <3>4 \bassFigureExtendersOff
  r1
  <6 5>4 <\t \t>2. %115
  <\t \t>1
  <_!>
  <6 5>
  <_!>2 <6 5>
  <4> <3> %120
  r1*5 %125
  r2 <7>4 <5>
  r1
  <6 5>2 <_!>
  <4 3>2. <\t \t>4
  <6 5>2 <6!>4 <6 4> %130
  <6 5>1
  <6 5>2 <_!>
  <4 3>2. <\t \t>4
  <6 5>2 <6!>4 <6 4>
  <6 5>1 %135
  <4>2 <_!>
  r1
  <_!>2 <7>
  <6 4>1
  <5 _!>2 <7> %140
  <6 4>1
  <7 5>2 <7! 4>
  <_!>1
  <7 2->2 <\t _!>
  <6 4>1 %145
  <7! \t>
  <_!>
  r
  r2 <6 4>8 <7 5>4 <6- 4>16 <5 3>
  <9 4>8 <\l 3> r <\t> <6> <7 5->4 <6 4>16 <5- 3> %150
  <9 4->4 <\l 3> <6 4>8 <\l 7->4 <6 4>16 <5 3>
  <9 4>4 <\l 3> r4. <6!>16 <5>
  <6 4>8 <\l _!> r <8 6>16 <7 5> <6 4>8 <\l _!>4.
  <\t>2 r8 <6 4>4.
  <\t \t>2 r8 <_!>4. %155
  <7->1
  <7>8 <6>4. <6 4>4 <6! 5->
  <6>2. <_!>4
  r <7 _!> <6 4> <7! \t>
  r1 %160
  r
  r2 <_!>
  <6>1
  r2 <_!>
  r1 %165
  r
  r2 <_+>
  <6>1
  r2 <_+>
  <6>4 <6> <3> <6> %170
  r1
  r
  r2 <6 _!>4 <6>
  r1
  r2 <6 _!>4 <6> %175
  r1
  r
  r2 <6 _+>4 <6! \t>
  r1
  r2 <6 _+>4 <6! \t> %180
  <6> <6> <3> <6>
  r1
  r2. <6!>4
  r2 <6 _!>4 <5>
  r2 <5!>4 <\t> %185
  r2 <6 _!>4 <5>
  <6> <6-> r <_!>
  <6>2 <4! 2>
  <6>4 <6> <6>2
  r <2> %190
  r4 <6> <_->2
  r <2>
  <3> <\t>
  <6> <6>
  r1 %195
  <6 5>
  <\t \t>
  r
  <6 5>
  r2 <6 5> %200
  <4> <3>
  r1
  r
  r
  r %205
  <7->2 <_!>
  <6>1
  r
  <6 5 _->2 <6 _!>4 <6 \t>
  <6>1 %210
  <7- _!>2 <_+>
  <6>1
  r
  <6! 5>2 <6 _+>4 <6! \t>
  <6>1 %215
  <_!>
  r
  r
  <5 3>4 <4! \t> <\l _!>2
  r1 %220
  <5 3>4 <4! \t> <\l _!>2
  r <6>
  <7> <6\\>
  <_!>1
  <6>4 <6> r <_!> %225
  r2 <4! 2>
  <6> <5->
  r1
  <6>2 <6 _->
  r1 %230
  <6!>2 <6>
  <_!>1
  <6>2 <6!>
  <3>2. \bassFigureExtendersOn <3>4 \bassFigureExtendersOff
  r1 %235
  <6 5>4 <\t \t>2.
  <\t \t>1
  <_!>
  <6 5>
  <_!>2 <6 5> %240
  <4> <3>
  r1*5 %246
  r2 <7>4 <5>
  r1
  <6 5>2 <_!>
  <4 3>2. <\t \t>4 %250
  <6 5>2 <6!>4 <6 4>
  <6 5>1
  <6 5>2 <_!>
  <4 3>2. <\t \t>4
  <6 5>2 <6!>4 <6 4> %255
  <6 5>1
  <4>2 <_!>
  r1
  <_!>2 <7>
  <6 4>1 %260
  <5 _!>2 <7>
  <6 4>1
  <7 5>2 <7! 4>
  <_!>1
  <7 2->2 <\t _!> %265
  <6 4>1
  <7! \t>
  <_!>
  r %269 finis
}
