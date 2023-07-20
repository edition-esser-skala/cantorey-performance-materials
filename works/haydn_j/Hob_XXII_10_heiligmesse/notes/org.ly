\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoKyrie
    b2\f b4
    b2.\fermata
    b2 b4
    b2 b4
    ges'2\sf f4 %5
    f2 d4
    g2 c,4
    f2.~
    f~
    f~ %10
    f \noBreak
    f,\fermata \bar "||"
    \tempoKyrieB b4\p d f \noBreak
    b r r
    b( d f) %15
    g r r
    es,2( d4)
    c r c
    f2.
    b,8\f b' b[ b b b] %20
    b,8 b' b[ b b b]
    b,8 b' b[ b b b]
    b,8 b' b[ b b b]
    b,8 b' b b a a
    g, g' g g f f %25
    es, es' es es d d
    c c a a b b
    f f' f[ f f f]
    f, f' f[ f f f]
    f, f' f[ f f f] %30
    f, f' f[ f f f]
    f,4 f' f
    f f-! f-!
    f-! r r
    b4. a8 b f %35
    as4 g4. f16 es
    d8 c b4 r8 d
    g a b d, es e
    f g a f g a
    b2 r8 d16-\tutti c %40
    h4 c8 b a4
    b r r8 d
    c f, b[ d es e]
    f es16 d c8 b a4
    b4. a8 b f %45
    as4 g8 f es d
    es h c d es e
    f4 f'8 f e e
    d d d d c c
    b[ b] b b a a %50
    g g, g'[ g f f]
    e e e e f f
    b, b' b[ b b b]
    b, b' b[ b b b]
    a, a' a[ a a a] %55
    e, e' e[ e e e]
    f f f f g g
    as as as as g g
    f f f f g g
    c,4 r r %60
    c r r
    c r r
    c r r
    f8 f a a c c
    d d d d a a %65
    b b b b fis fis
    g g e e f f
    b, b c c c c
    f4 r c'
    d8 d d d a[ a] %70
    b b b b fis[ fis]
    g g e e f f
    b, b c c c c
    f4 f, r
    f''4.-\tasto e8 f cis %75
    d a b fis g f
    e c d e f a,
    b h c h c c,
    f f'\p f[ f f f]
    f, f' f[ f f f] %80
    fis,\f fis' fis[ fis fis fis]
    g, g'\p g[ g g g]
    g, g' g[ g g g]
    g, g' g[ g g g]
    f,\f f' f[ f f f] %85
    es es\p es es es es
    es'\f es es es es es
    d4. cis8 d a
    c4 b r
    g4. fis8 g d %90
    f4 es r
    c'4. h8 c g
    b4 a r
    R2.
    es'4. d8 es b %95
    b4. a8 c f,
    as4. g8 b es,
    c c c c d d
    es es es es f f
    es es es es e e %100
    f2.~
    f~-\tasto
    f~
    f
    g4. fis8 g d %105
    es es f f f f
    b, g' f es d c
    h h' c d es4
    r8 a, b c d[ d,]
    es4 f f, %110
    b r r
    b d f
    b r\fermata r
    b(\p d f)
    g2.\fermata %115
    es,2\f d4
    c r\fermata c\p
    f2.
    b,8\f b' b[ b b b]
    b, b' b[ b b b] %120
    b, b' b[ b b b]
    b, b' b[ b b b]
    b, b' b b a, a'
    g, g' g g f, f'
    es, es' es es d, d' %125
    c c a a b b
    es es f f f,[ f]
    b b b' b d d
    g, g, g'[ g b b]
    es, es, es' es g g %130
    c, c, c'[ c b b]
    a a a a b b
    es es f f f, f
    b'4. a8 b d,
    es-! e-! f-! fis-! g-! a-! %135
    b4. a8 b d,
    es-! e-! f-! fis-! g-! a-!
    b4. a8 b d,
    es( e f e f g)
    as as as as as as %140
    g g g g g g
    ges ges ges ges ges ges
    f f f f f f
    f f f f f f
    g g g g es es %145
    f f f f es es
    d d d d es es
    f f f f f f
    b,4 r r
    b8-\tasto b b b b b %150
    b2.~
    b~
    b
    b8 b b b b b
    b2. %155
    b4 b-! b-!
    b-! b-! b-!
    b r r\fermata \bar "|." %158 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6 4>4
  <3>2.
  <7->2 <6 4>4
  <5 3>2.
  <6 4 3>2 <7 3>4 %5
  <\t \t>2 <6>4
  <7> <6!> <7 _!>
  <9 4> <8 _!> <6 4!>
  <7 5>2 <6 4->4
  <5 3>2 <6 4!>4 %10
  <7 5>2 <6 4->4
  <5 3>2.
  r2 <7>4
  r2.
  <5 3>4 r <7 5> %15
  <5 3> r2
  <6> <6!>4
  r2.
  <6 4>2 <\l 3>4
  r2. %20
  <7 4 2>
  <5 3>
  <7 4>
  <5 3>2 <6>4
  <5>2 <6>4 %25
  <5>2 <6>4
  <5> <6 5> r
  r2.
  <7! 6- 4>
  <8 3> %30
  <7! 6- 4>
  <8 3>4 <\t \t> r
  r2.
  r
  <1>4. <1>8 <1> r %35
  r2.
  r
  r
  r
  r2 r8 <6> %40
  <7- 5>4 <5 3> <7 3>8 <6>16 <5>
  r2 r8 <6>
  <5 3> <7> r r <7> <6>16 <5>
  <3>8 <5 3> <8 6> <10 8> <6 5>4
  <9 4> <8 3>8 <6> r4 %45
  <2> <6>8 r <5> <6>
  r <6> r r <6> <5>
  r4 <5> <6>
  <5 3>2 <6 _!>4
  <5>2 <6>4 %50
  <3>2 <\t>4
  <6 5>2 r4
  r2.
  <4! 2>
  <6> %55
  <6>
  <_->2 <6!>4
  <6>2 <6->4
  <6-> <5> <_!>
  <_!> r2 %60
  <_!>4 r2
  r2.
  <6 4>4 r2
  r <7 _!>4
  <5 3>2 <5->4 %65
  r2 <6 5>4
  <_!> <5-> r
  <6> <6 4> <_!>
  r2 <_!>4
  <3>2 <5->4 %70
  r2 <6 5>4
  <_!> <6 5-> r
  <6> <6 4> <_!>
  r2.
  r %75
  r
  r
  r
  <5 3>
  <4 2> %80
  <7->
  <5>
  <\t>
  <4 2>
  <4! _-> %85
  <6>
  <6/>
  <4>4 <_+>4. \once \bassFigureExtendersOn q8
  <4\+>4 <6> r
  <9 4> <8 3> <_!> %90
  <4! 2> <6> r
  <9 4> <8 3>4. \once \bassFigureExtendersOn q8
  <5 2>4 <6> r
  r2.
  <5 4->4 <\t 3>2 %95
  <4! _->4 <5 2>4. \once \bassFigureExtendersOn q8
  <4 2>4 \bassFigureExtendersOn <5 2>4. q8 \bassFigureExtendersOff
  <5 3>2 <6!>4
  <6>2 <4- _!>4
  <6>2 <6 5->4 %100
  <9 4> <8 3>2
  r2.
  r
  r
  <5 3> %105
  <6>4 <6 4> <\l 3>
  r8 <3> <3> r4.
  <6>4 r8 <6!> <6>4
  r8 <6> r <6> <6> r
  <6>4 <6 4> <\l 3> %110
  r2.
  r2 <7>4
  r2.
  r2 <7 5>4
  <5 3>2. %115
  <6>2 <6!>4
  r2.
  <6 4>2 <5 3>4
  r2.
  <7 2> %120
  <5 3>
  <7 2>
  <3>2 <6>4
  <5>2 <6>4
  <3>2 <6>4 %125
  <5> <6 5> r
  <6> <6 4> <\l 3>
  r2 <7 _+>4
  <5> r <7->
  <5> r <7 _!> %130
  <5>2 <\t>4
  <6 5>2 r4
  <6> <6 4> <5 3>
  <10 8>2. \bassFigureExtendersOn
  q %135
  q
  q
  q
  q2 q8 q \bassFigureExtendersOff
  <4 2>2. %140
  <6>
  <6!>
  <6 4>
  <7>
  <5>2 <3>4 %145
  <6 4>2 <4 2>4
  <6>2 r4
  <6 4>2 <5 3>4
  r2.
  r %150
  r
  r
  <7! 6- 4>
  <8 3>
  <7 6- 4> %155
  <8 3>
  r
  r
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoGloria
    b'4 r b r
    f f b, r
    b' r b r
    f f b r
    f r b r %5
    es, r b' r
    b8 b16 b b8 b f4 g
    es f b,8 f' d b
    f4 r b r
    <es, es'> r b' r %10
    b'8 b16 b b8 b f4 g
    es f b, r
    es2(\p f)
    g8 r d r es r r4
    f1 %15
    f8 r f r f r r4
    b2(\p a)
    g4-! d-! g, r
    e'2. f4
    c2 r %20
    R1
    d4( g2 f4)
    b,( b'2 a4)
    g( c2 d4)
    b8 b b b h h h h %25
    c c c c c, c c c
    f4 r r2
    R1
    d4( g2 f4)
    b,( b'2 a4) %30
    g( c2 d4)
    b8 b b b h h h h
    c c c c c, c c c
    f r f\f r d r b r
    f'4 r r2 %35
    r4 f8 r d r b r
    f'4 r r2
    r4 f8 r d r b r
    f'4 \mvTr f2(\p-\unisono es4)
    des des2( c4) %40
    b( a b) des
    f f2( g8 a)
    b4( c des) e,
    f\f r r2
    g,8-\org a16 h c d es f g8 g g g %45
    c, d16 es f g a h c8 c c c
    f,, g16 a b c d es f8 f f f
    b b, d b d b es b
    d b d'[ b] d b es b
    d b d,[ b] d b es b %50
    b'4 r r2
    c8 es c b a f g a
    b b es, es d d es es
    f f f f f f f f
    b,4 d'8 b d b es b %55
    d b d,[ b] d b es b
    d b d'[ b] d b es b
    d b d,[ b] d b es b
    b'4 r r2
    c8 es c b a f g a %60
    b b es, es d d es es
    f f f f f f f f
    b r g r f r e r
    f f f f f f f f
    b4 g-! es-! f-! \noBreak %65
    b, r r2\fermata \bar "||"
    \time 3/4 \tempoGratias \newSpacingSection
      \mvTr g4\p-\solo g' fis \noBreak
    g8 d g f es d
    c2 f4
    b, g''8 f es[ d] %70
    c2 f4
    b,,2 c4
    d2 es8 f
    g2.
    f %75
    es2 d4
    a a' b
    f f( es)
    d2 es8 f
    g2. %80
    c,2 d8 es
    f2.
    g2 f4
    es d c
    f2 es4 %85
    d es8 f g4
    es8\fp es es es es es
    e\fp e e e e e
    f f f f f f
    b,4 r r %90
    r \mvTr f''-!\f-\tasto d-!
    b-! f-! d-!
    es2.
    f4 f f
    b, r r %95
    r d'(\p b)
    g c( a)
    f b( g)
    es f f,
    b b' a %100
    b8 f b as g f
    es4 es' es
    d c b
    es2 es4
    d c b %105
    a2 b4
    f f' es
    d2 c4
    h2 a4
    g2 a8 h %110
    c2 c,4
    f2 fis4
    g g f
    es c' h
    c8 g c b as g %115
    f2 b4
    es2 d4
    c,2 d4
    es2 f8 g
    as2. %120
    g
    f2 es4
    d2.
    es4 f g
    as2. %125
    b2 h4
    c2.
    a4 a a
    b b b
    b, b b %130
    es r r
    R2.
    r4 c'( d)
    es( g, a)
    b2. \noBreak %135
    b,
    \tempoQuiTollis \mvTr es4(\f-\tutti g as) \noBreak
    b( f g)
    as c des
    es b c %140
    f,2.
    es
    des
    c'
    b %145
    as
    g4 g as
    b f g
    as2 g8 f
    g4 f es %150
    d2 es4
    b b b
    b-\tasto b' c
    es(\fz d) d
    r b c %155
    es(\fz d) d
    es2\f b4
    c as f
    b2.
    es,4-!-\tasto g-! es-! %160
    <b f' as>8-! <b f' as>-! <b f' as>-! <b f' as>-! <b f' as>-! <b f' as>-!
    <b f' as>-! <b f' as>-! <b f' as>-! <b f' as>-! <b f' as>-! <b f' as>-!
    <b f' as> <b f' as> <b f' as> <b f' as> <b f' as> <b f' as>
    <b f' as> <b f' as> <b f' as> <b f' as> <b f' as> <b f' as>
    es2 b'4 %165
    c as f
    b2.
    es,4 r r
    R2.
    r4 \mvTr c'(\p-\tasto d %170
    es) g,( as)
    b2 b,4
    es\f r r
    R2.
    r4 c'( des) %175
    es,2.
    e
    f
    fis
    g2 r4 %180
    R2.
    g2\f r4
    R2.
    g2\f r4
    h(\p d c) %185
    h2.\f
    c2 b4
    as2.
    g
    c,4 g'' es %190
    c g es
    c g'' es
    c g es
    c es' c
    a c a %195
    fis fis fis
    g g, b
    d r r
    r c'-\tasto a
    g(\fz fis) fis %200
    r es' c8( a)
    g4(\fz fis) fis
    g2\f d4
    es2 c4
    d2. %205
    g,4 b-!-\tasto g-!
    <d' a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-!
    <d a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-! <d a' c>8-!
    <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8
    <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8 <d a' c>8 %210
    es2 h4
    c2.
    d4 d d
    g, \mvTr b'(\p-\tasto c
    d) fis,( g %215
    a) c,( d)
    es-! a,-! d-! \noBreak
    g, r r\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      b'4\f r b-! f-! \noBreak
    b,-! r8 f' b4-! g-! %220
    d-! r8 b' g4( f8 es)
    d4 f8 b a a a b
    f4 f r2
    f4 r r r8 e
    f4 f, r r8 e' %225
    f4 f, r2
    f8 f' f f f, f' f f
    b, b' b b h, h' h h
    c, c' c c c, c' c c
    f,4 r r8 a g c, %230
    f r b r c r c, r
    f r f r f r f r
    f r f r f r f r
    f r f r f r f r
    f r f r f r f r %235
    f4 r8 f-\tasto f f f f
    f4 r8 f f f f f
    f4 r8 e f( e f e)
    f f[\f g a] b[ c] d c16 d
    es4 d c f, %240
    b8 b, d es f[ g] a g16 a
    b4 a g c,
    f f' d b8 b
    g[ a] b c16 d es2
    b a4 f8 f %245
    d[ e] f g16 a b2~
    b4 a g2
    f8 f, g a b[ c] d c16 d
    es4 d c f
    b, r8 es a,4 d %250
    g,8 g b c d4 r
    r8 g a b c4 b
    a d g, r
    r8 c d es f4. es8
    b2-\tutti g4 es8 es %255
    c[ d] es f16 g as2
    g4 c2 h4
    c2 as4 f8 f
    b4. b8 g4 es
    as8[ g] f g16as b8[ as] g as16 b %260
    c8 b a4 b r
    f2 d4 b8 b
    g4 g' es c
    as'2 g
    r8 g, a h c[ d] es d16 es %265
    f8 f, g a b[ c] d c16 d
    es8 d c b a4 b
    f'1~-\tasto
    f~
    f %270
    f'2 d4 b8 b
    g4 es' c a
    f d' b g
    es g es c
    a b f'2 %275
    b,8 b'[ c d] es d c f
    b, f[ g a] b a g c
    f,1~-\tasto
    f~
    f8 f[ g a] b[ c] d c16 d %280
    es8 d c b a f g a
    b c d b a f g a
    b c d c h g a h
    c a b g a f g es
    es' d c b a4 b %285
    a b es, f
    b,8 b c d es f g a
    b b, c d es f g a
    b b, c d es f g a
    b4 r g2 %290
    c,4 r f2
    b4 es, f f,
    b'2\fz g4 es
    b b'(\fz g es)
    b b'(\fz g es) %295
    b r g'2
    c,4 r f2
    b8 b es, es f f f, f
    f4 f'-! b-! f-!
    b, r r2\fermata \bar "|." %300 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <1>8 <1>16 <1> r4 <1> <1>
  <1> <1> r2
  r1
  r %10
  r
  r
  <6 5>2 <6 4>
  <6>4 <6> <5> r
  <5 3>2 <6 4> %15
  <7 5>4 <6 4> <5 3> r
  r2 <6/>
  r1
  <6 5>2. r4
  <6 4>2 <5 _!> %20
  r1
  <10>4 <10>2 <10>4
  <6 5> <\t 4!>2 <6>4
  <7 _!> <7->2 <5 3>4
  <6 5>2 <\t> %25
  <4> <_!>
  r1
  r
  <10>4 r2.
  <6 5>4 <\t 4!>2 <6>4 %30
  <7 _!> <7->2 <5 3>4
  <6 5>2 <\t>
  <4> <_!>
  r <6>4 r
  r1 %35
  r
  r
  r
  r4 <1>2 <1>4
  <1> r2. %40
  r1
  r
  r
  r
  <_!> %45
  <_->
  <7>
  r4 <6> r2
  r4 <6> r2
  r1 %50
  r
  <5 3>2 <6 5>8 <\t> r4
  r1
  <6 4>2 <5 3>
  r4 <6> r2 %55
  r4 <6> r2
  r4 <6> r2
  r1
  r
  <5 3>2 <6 5> %60
  r1
  <6 4>2 <5 3>
  r4 <6> <6 4> r
  <6 4>2 <\l 3>
  r1 %65
  r
  r2 <6>4
  r2 <6>4
  <5>2 <7>4
  r <3> <6> %70
  <5>2 <7>4
  r2 <6>8 <5>
  <6>2 r4
  <7>2 <6>4
  <7>2 <6>4 %75
  <7> <6> <6>
  <6 5> <\t \t> r
  <6 4> <5 3> <\l \t>
  \bassFigureExtendersOn <10 3>2 <8 3>8 <6 3>
  <7 4>4 <7 _!> <7 _!> %80
  <9 4> <8 3>4. <8 3>8
  \bassFigureExtendersOff <7 4>4 <\l 3> <\t>
  <3>2 <5>8 <6>
  <6>4 r2
  <5 3> r4 %85
  r2.
  <6 5>
  <7- 3>
  <4>2 <3>4
  r2. %90
  r
  r
  <9>4 <8> r
  <6 4>2 <3>4
  r2. %95
  r4 <6> r
  <7> <3> r
  <7> <3> r
  <6> <6 4> <\l 3>
  r2. %100
  r2 <6>4
  <5> r <6 4!>
  <6> r r
  <5> <6> <2>
  <6> r r %105
  <6> <5> r
  <6 4> <5 3> <\l \t>
  \bassFigureExtendersOn <10>2.
  <10>2 <10>4
  \bassFigureExtendersOff <7 _!>2. %110
  <9 4>4 <8 3> r
  <7 _-> <6> <5 _!>
  <6 4> <\l _!> r
  <6> <3> <6>
  <3> r <6>8 <8> %115
  <_->2 <7->4
  <5 4> <\l 3> r
  <6->2 <6 5>4
  <9 4> <8 3> r
  <7> <6> <\t> %120
  <7> <6> <\t>
  <7 _-> <6> r
  <6 5->2.
  <9>4 <7 _-> <5- 3>
  \bassFigureExtendersOn <7 3\!> <6 3> <5 3> %125
  \bassFigureExtendersOff <9> <8> <7- 5>
  <5 4> <\t 3> r
  <7- 5>2.
  <4>
  <3> %130
  r
  r
  r4 <1> <1>
  <1> r2
  <1>4 <5 3> <6 4> %135
  <7- 5> <6 4> <5 3>
  r2.
  r
  <3>4 <8 6-> <\t \t>
  <5 4-> <8 6> <\t \t> %140
  <6- 3>2 <\t 4>4
  <6 3>2 <\t 4>4
  <6>2.
  \bassFigureExtendersOn <6! 3>4 <5 3> <6 3>
  \bassFigureExtendersOff <_!>2 <6 4>4 %145
  <8 6>2 <4 2>4
  <6> <\t> <6>
  r <8 _-> <6>8 <5>
  <5 3>2 <\t>8 <6 _->
  <6>2. %150
  <6 5->2 r4
  <6 4> <\l 3> <\l \t>
  r2.
  r
  r %155
  r
  <5>2 <7->4
  <5> <6> r
  <6 4>2 <\l 3>4
  r2. %160
  r
  r
  r
  r
  r %165
  r
  <6 4>2 <\l 3>4
  r2.
  r
  r %170
  r
  r
  r
  r
  r4 <8 6> <\t \t> %175
  <5 4-> <\l 3>2
  <5>2.
  <9 4>4 <8 _->2
  <7 5>2.
  <6 4>4 <5 _!> r %180
  r2.
  <_!>2 r4
  r2.
  <7 _!>2 r4
  <10>4 <10> r %185
  \bassFigureExtendersOn <7- 3> <6 3> <5 3>
  r2.
  <5 3>4 <6 3> <6/\! 3>
  \bassFigureExtendersOff <6 4>2 <\l _!>4
  r <1> <1> %190
  <1> <1> <1>
  r2.
  r
  r
  r %195
  <7 _!>4 <6> <5>
  <9 4> <\l \t> <6>
  <_+> r2
  r2.
  r %200
  r
  r
  r2 <7 _+>4
  <5>2 <6>4
  <6 4>2 <\l _+>4 %205
  r2.
  r
  r
  r
  r %210
  <5>2 <6>4
  r2.
  <6 4>2 <\l _+>4
  r2.
  r %215
  r
  r
  r
  r1
  r2. <6>4 %220
  <6> r <6> r
  <6> r <6 5>4. r8
  <6 4>4 <\l 3> r2
  r2. r8 <6 5>
  <3>2 r %225
  r1
  r
  r2 <6 5>
  <5 4> <\l _!>
  r2 r8 <6 3> <6! 3> <7 _!> %230
  r2 <6 4>4 <\l _!>
  r2 <6- 4>4 <7! \t>
  <8 3> r <6- 4> <7! \t>
  <8 3> r <6- 4> <7! \t>
  <8> r <6- 4> <7! \t> %235
  <8 3>4 r2.
  r1
  r
  r8 <8>4. <10>4 <6>
  <3>8 <4> <6>4 <7> <7> %240
  r4 <6> r <6>
  r r <7> <7 _!>
  r <5> <6> r
  <6> r <7> <6>
  <9 4> <8 3> <6> r %245
  <6> r <7> <6>8 <5>
  <4! 2>4 <6> <7> <6!>
  r2. <6>4
  <3> <6> <7> <7>
  <7> r8 <7> <7>4 <_+> %250
  r2 <_+>4 r
  r1
  r
  r8 <10 8> <\t \t> <7 5> <5 3>4 <6 4>8 <8 6>
  r2 <6> %255
  <6-> <7>4 <6>
  <7 _!> <_-> <5 2> <6>
  r2 <6>4 <_->
  r2 <6>
  <5 3>4 <_-> r2 %260
  r4 <6>8 <5> r2
  r <6>
  <_!> <6>
  <5>4 <6> <7 _!> <6 4>
  r8 <_!> r2. %265
  <9 _!>4. <6>8 r2
  <9>4 <10> r2
  r1
  r
  r %270
  <5>2 <6>4 <5 3>
  <6>2 <6>
  <6> <6>
  <6> <6>
  <6 5> <4>4 <3> %275
  r8 <3> <3> <3> <3> <\t> <6> <\t>
  r <3> <3> <3> <3> r <6!> r
  r1
  r
  r8 <3> <3> <3> <3> \bassFigureExtendersOn <3> <3> r \bassFigureExtendersOff %280
  r1
  r
  r
  <3>8 <6> <3> <6> r2
  <4 2>8 <6> <6> r <6 5>4 r %285
  r2 <6 5>4 r
  r8 <3> <3> <3> <5 3>2
  r <5 3>
  r1
  r2 <7 _!> %290
  r <7>
  r <6 4>4 <5 3>
  r2 <6>
  r <6>
  r <6> %295
  r <7 _!>
  r <7>
  r4 <6> <6 4> <5 3>
  r1
  r %300 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    b'2\f f
    d4-! b-! d-! f-!
    b g8 f es4 d
    c d8 es f4 f,
    f' f f es %5
    d es8 f g4 g8 f
    es4 g b b,
    c es g d
    es d c b
    f' f, r2 %10
    f' r
    f f4 es8 d
    c4 d8 es f4 f
    b b es, b'
    f g es f %15
    b2 f
    d4-! b-! b'-! a-!
    g2 d
    b4 g g' g
    d d d d %20
    d d d e8 fis
    g4 g, es' d
    c c b c
    d d d d
    g es c d %25
    g2 b
    d4 d, e fis
    g2 es4 d
    c b a a'
    b2 f4. \tuplet 3/2 8 { g16( f es) } %30
    d4 b d f
    b2 f4. \tuplet 3/2 8 { g16( f es) }
    d4 b d f8 b
    d2 b4 f8 d
    b2 b'4 b %35
    b2. as4
    \appoggiatura as8 g4 f8 es b'4 b,
    es r b' r
    es, r b' r
    es, es f b, %40
    es es b b
    es es b b
    es d c b
    f'8 f f f f f f f
    f f f f f f f f %45
    f f f f f f f f
    f f f f f f f f
    f f f f f f f f
    b4 b a f
    r g f d %50
    r es d b
    a b f' f,
    b'2 f
    d4 b d f8 b
    d2 b4 d %55
    f2 d4 b
    a b f f
    b g es f \noBreak
    b, r r2\fermata \bar "||"
    \key es \major \time 3/4 \newSpacingSection \tempoEtIncarnatus
      es2.\f\fermata \noBreak %60
    es4-\senzaOrg es d
    es es c8 d
    es4 f f
    b, b' r
    c, f es %65
    d d es
    b b b
    es,8 g b es b g
    es4 es' d
    es es c8 d %70
    es4 f f
    b, b r
    c f es
    d d es
    b b b %75
    es,8 g b es b g
    es4 es' d
    es es c8 d
    es4 f f
    b, b r %80
    c f es
    d d es
    b b b
    es,8 es' b g es4
    \mvTr es'2\p-\tasto d4 %85
    es es es8 des
    ces4 ces b
    as8( ces) es4 ges
    f f as
    ges4 ges8( f es des) %90
    ces4 ces ces
    b b r
    ces8\p ces ces ces ces ces
    c c c c c c
    des des es es f f %95
    ges ges as as b b
    g\fp g g g as as
    f\fp f f f ges ges
    ces,\pp ces des des des des
    ges,4 ges'-\tasto f %100
    ges2 f4
    ges4 ges r
    b, b b
    ces ces ces
    ces ces ces %105
    b b r
    es2\p d4
    es es c8 d
    es4 f f
    b,2 r4 %110
    c4 f es
    d2 es4
    b2.
    es2.~-\tasto
    es~ %115
    es2 es,4
    es2.
    es~ \noBreak
    es4 r r\fermata \bar "||"
    \key b \major \tempoEtResurrexit \newSpacingSection
      c'4\f r r \noBreak %120
    c as' g
    f2 fis4
    g2 f4
    es d c
    g' g, f' %125
    es2 r4
    c4 c'\sfz b
    as2 g4
    f d'\sfz c
    h2 c4 %130
    f, es d8 f
    g4 g, g
    c r r
    f f'(\sfz es)
    d2. %135
    d,
    d
    d4 d d
    d d d
    d d d %140
    d r r
    R2.
    R2.
    r4 b\ff b
    b'8 b b b b b %145
    b4-! f'-! d-!
    b-! f-! d8\p b
    f4 r r
    f r r
    f r r %150
    f r r
    r f'-!\f a-!
    c-! a-! r
    r a-! c-!
    es-! c-! r %155
    a r r\fermata
    a, a' a
    b2 as4
    g f es
    f f f %160
    b2 a4
    g2 f4
    es2.~
    es4 es d
    es f f %165
    b, b' b
    b r r
    b, b' b
    b r r
    b, b' as %170
    g2.
    g,4 g' g
    g g8 f es d
    c4 c' c
    c r r %175
    h, h' h
    h r r
    c,8 c\p c c c c
    c\< c c c c c
    c16\ff c c c c4:16 c: %180
    c8 c c c c c
    c c c c c c
    c\< c c c c c
    c16\ff c c c c4: c:
    c-! c-! c-! %185
    b b b
    es d c
    d d d
    g, r g'(
    a) r fis( %190
    g) r b,
    c d d
    g b d
    fis, a d
    g, b d %195
    a c d
    g, b d
    fis, a d
    g, b g
    d fis a %200
    d d, r
    g g g
    g g g
    g c, c
    c2 d4 %205
    es2 d4
    c2 b4
    a2 g4
    d' d d
    d r r %210
    \mvTr d\p-\tasto r r
    d r r
    d r r
    d r r
    d r r %215
    d r r
    d r r
    d r r
    d r r
    d r r \noBreak %220
    d r r \bar "||"
    \tempoEtVitam d'\f c b \noBreak
    g' f es~
    es d8 c d4
    c4 f, a %225
    b2 c4
    d c b4~\f
    b a8 g a4
    g4 c,2
    f4 f es %230
    d r r
    r r es
    b' c d
    c2 f,4
    b2.~ %235
    b4 a8 g a4~
    a g2~
    g4 fis8 e fis4
    g4 r g
    d'2 c4 %240
    b2 r4
    R2.
    g2.
    c4( d es)
    d2 g,4 %245
    es'2 d4
    c2 f,4
    b,2.
    es4 f g
    f2 b,4 %250
    es2.
    d
    g4 r r
    c,2.
    g'4 a b %255
    a2 d,4
    g2 f4
    es d c
    as' g f~
    f es8 d es4 %260
    d2 g,4
    c2 b4
    a2.
    b2 r4
    g'' f es~ %265
    es d8 c d4
    c2 f,4
    b2 b,4
    es f g
    f2.~ %270
    f~-\tasto
    f~
    f~
    f
    f4 r es'~ %275
    es d8 c d4~
    d c8 d c b
    a4 f g
    es f es
    d-! b'-! d,-! %280
    es-! c'-! r
    f,-! d'-! f,-!
    g-! es'-! r
    a, f' a,
    b d b %285
    c c, c
    f2.~
    f~-\tasto
    f~
    f~ %290
    f
    f2 g4
    es f es
    d-! b'-! d,-!
    es c' r %295
    f, d' f,
    g es' r
    a, f' a,
    b d b
    b,2. %300
    b8 b b b b b
    b2.\fermata
    h4 d-! g-!
    c, c' r
    a, c f %305
    b, b' b,
    es f2
    b,4 r r
    \mvTr b\p-\tasto r r
    b r r %310
    b r r
    b r r
    b r r
    b' b b
    a a a %315
    g2\ff a4
    b es, es
    f2.
    b,4 r r
    \mvTrr b\pp-\tasto r r %320
    b r r
    b r r
    b r r
    b r r
    b' b b %325
    a a a
    g2\ff a4
    b es, es
    f2.
    b,4 r f' %330
    b r f
    b, r r\fermata \bar "|." %332 finis
  }
}

CredoBassFigures = \figuremode {
  <1>2 <1>
  <1>4 <1> r2
  <8 3>4 <\t \t> <6> r
  <5> <8 6> <5 3> r
  r2 <6 4>4 <8 6> %5
  <10> r <5> r
  <5> r2.
  <5>4 r r <6>
  <2> <6> <6 4 3> r
  <6 4> <5 3> r2 %10
  r1
  r
  <5>4 r2.
  r2 <5>4 r
  <7> <5> <6 5> <3> %15
  <1>2 <1>
  r <5>4 <6/>
  r2 <_+>
  r1
  <5 _+>4 <6 4> <7 5> <6 4> %20
  <6 4> <\l _+> <\t> r
  r2 <6>4 <6!>
  r2 <6>4 r
  <6 4>2 <\l _+>
  r <6 5>4 <_+> %25
  <1>2 <1>
  <_+>4 r2.
  r2 <6>4 r
  <5 3> r <6 5> r
  <1>2 <1> %30
  r1
  r
  r
  r
  <5 3>1 %35
  <7->2. <2>4
  <6>4 r <6 4> <\l 3>
  r2 <7->4 r
  r1
  r2 <6 _->4 r %40
  r2 <7->
  r1
  r4 <6> <6!> r
  \bassFigureExtendersOn <5 3>1
  q %45
  q2.. q8
  <7>1
  q2.. q8 \bassFigureExtendersOff
  r2 <6>4 r
  r <5> <6> r %50
  r <5> <6> r
  r1
  <1>2 <1>
  r1
  r %55
  r
  <6 5>4 r <6 4> <\l 3>
  r1
  r
  r2.*37 %60
  <6 5->2 <_->4 %97
  <6- 5->2 <5->4
  <8 6-> <6 4-> <\l 3>
  r2. %100
  r
  r
  r
  r
  r %105
  r
  <5 3>2 <7 5>4
  <5 3> r <10>
  <6> <6 4> <\l _!>
  r2. %110
  <6->4 <5> <6>
  <6> <5> r
  \bassFigureExtendersOn <5 3>8 <6 4> <7 5> <7 5> <7 5> <7 5> \bassFigureExtendersOff
  r2.
  r %115
  r
  r
  r
  r
  <_->4 r2 %120
  r2.
  <6>2 <5>4
  <_!>2 <\t>4
  <6> r r
  <6 4> <\l _!> <\t> %125
  r2.
  r2 <4! 2>4
  <6>2 r4
  <_-> r2
  <6 5> r4 %130
  <6> r r
  <6 4> r <_!>
  r2.
  <_->4 r <6>
  <7 5! _+>2. %135
  <6 4>
  <5! _+>
  <6 4>
  <_+>2 <6 4>4
  <\t> <_+> <\t> %140
  r2.
  r
  r
  r4 <5!>2
  r2. %145
  r
  r
  r
  r
  r %150
  r
  r4 <3> <3>
  <3> <3> r
  r <3> <3>
  <3> <3> r %155
  <5> r2
  <7 5> <6 4>8 <5 3>
  r2.
  r
  <6 4>2 <\l 3>4 %160
  r2.
  <5>2 r4
  <5>2.
  <2>4 r2
  r2. %165
  r
  r
  <7 2>
  <\t>
  r2 <6>4 %170
  <7 _!> <6 4> <5 3>
  <6 4>2.
  <_!>4 r2
  <5 3>4 <\t \t> <4 2>
  <3 1> r2 %175
  <5 3>2.
  r
  \bassFigureExtendersOn <5 3>
  <5>2 <5>4
  <6 4\+ 3>2. %180
  <6 4\+ 3>
  <6 4\+ 3>
  <6 4\+ 3>
  <6 4\+ 3>
  <6 4\+ 3>2 <6 4\+ 3>4 \bassFigureExtendersOff %185
  <6>2.
  <6>4 r2
  <6 4> <\l _+>4
  r2.
  <6/>4 r2 %190
  r2.
  r4 <6 4> <\l _+>
  <1> <1> <1>
  <\t>2.
  r %195
  <\t>
  <\t>
  r
  r
  <_+>4 <\t> <\t> %200
  <\t> r2
  \bassFigureExtendersOn <7! _!>2.
  q
  q4 \bassFigureExtendersOff <_->2
  r2. %205
  <7>4 <6> <6->
  <7> <6> <6>
  <6/>2 r4
  <6 4> <\l _+>2
  r2.*12 %210
  \bassFigureExtendersOn <6>4 <6> <6> \bassFigureExtendersOff %222
  <6 3> <8 \t> <10 \t>
  <4 2> <6> r
  <7> <7> r %225
  <9 4> <8 3> <6>
  <6> <\t> r
  <5 2> <6> r
  <7> <7 _!>2
  <4>4 <3> r %230
  r2.
  r2 <5>4
  r2.
  <7>4 <6> <7>
  <5> <6> <5> %235
  <4! 2> <6> r
  <4 2> <6-> <5>
  <4 2> <6> r
  r2.
  <5 4>4 <\l _+> <\t \t> %240
  <7> <6> r
  r2.
  <9>4 <8> <\t>
  <5> r <6>
  <7> <6!> r %245
  <7> <6> <6->
  <7> <6> r
  <9 4> <8 3> <7->
  <9> <7 _!> <6 3>
  <7>2 <3>4 %250
  <7>2 <6>4
  <7 _+> <6 \t> <5 \t>
  r2.
  <5 3>
  r %255
  <7>2 <7 _+>4
  <4> <3> <4!>
  <6> r r
  <6> r <_->
  <4! 2> <\t \t> <6> %260
  <7> <6!> <7 5>
  <9 4> <8 3> <6 4>
  <7 5> <6 4> <5 3>
  <3>2 r4
  <6> r r %265
  <2> <6> <\t>
  <7> <6> r
  <9 4> <8 3> r
  <7> <5> <6!>
  <4> <3> r %270
  r2.
  r
  r
  r
  r2 <6>4 %275
  <2> <6> r
  \bassFigureExtendersOn <4 2> <4 2> <4 2> \bassFigureExtendersOff
  <6 5> r <5>
  <6> <6 4> <4 2>
  <6> r r %280
  <5> r r
  <5> r <6>
  <5> r r
  r2.
  r %285
  <7 _!>
  r
  r
  r
  r %290
  r
  <7>2 <5>4
  <6> r2
  r2.
  <5> %295
  <5>2 <6>4
  <5>2.
  r
  r
  r %300
  r
  <7->
  <6>
  r
  <6> %305
  r4 <6 4> <5 3>
  r <6 4> <4 3>
  r2.
  r
  r %310
  r
  r
  r
  r
  r %315
  <8 6>2 <6 4>8 <5 3>
  <3>4 <8 3> <6>
  <6 4>2 <\l 3>4
  r2.
  r %320
  r
  r
  r
  r
  r %325
  r
  <8 6>2 <6 4>8 <5 3>
  r2 <6>4
  <6 4>2 <\l 3>4
  r2. %330
  r
  r %332 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoSanctus
    b2\f b
    f' b,\fermata
    as' g
    c,4 fis g2\fermata
    h4(\p c) a( b) %5
    f2 f\fermata
    b, b
    b4 f b8 b-! d-! f-!
    b4 r r8 \mvTr as(\p-\tasto g h,) \noBreak
    c( g' as fis) g2\fermata \bar "||" %10
    \time 3/4 \tempoPleni c,4\f c c \noBreak
    c c c
    d d d
    d d d
    es es d %15
    c c' b
    a2 b4
    f2 \appoggiatura g16 f8(-\tasto e16 f)
    b4 f d8. b16
    f'4 f, f' %20
    g( b) b
    b( a as)
    g2 c4
    f,2 b4
    h c a %25
    b2 b,4
    es( d c)
    f2.
    b,4 b b
    b2.~ %30
    b~
    b~
    b2 d4
    es( c') c
    d,( b') b %35
    c,( a') a
    b, b' es,
    f2.
    b,4 b b
    b2. %40
    b
    b4 b b
    b b b
    b d f
    b r r\fermata \bar "|." %45 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <7 4>4 <3> r2
  <4 2> <7 _!>
  r4 <7 5> <_!>2
  <6 5>4 <\l 4>8 <\l 3> <6 5>4 <\l 4>8 <\l 3> %5
  <6 4>2 <5 3>
  <8 \l 3>4 <7- 5 \t> <6 5> <\t 4>
  <5 3> <7> r2
  r1
  r %10
  <5 3>2.
  r
  <7>4 <6!>2
  <\t>2.
  <7>4 <6>2 %15
  r2.
  <6 5>2 r4
  <6 4> <5 3> r
  R2.
  r2 <1>4 %20
  <1> <1> r
  r2.
  <7>4 <6!> <\t>
  <4> <3> <7->
  <6 5> <_!> <6 5-> %25
  <9 4> <8 3> r
  <6> r2
  <6 4> <\l 3>4
  r2.
  <7 2> %30
  <8 3>
  <7 2>
  r
  <9>4 <10> r
  <9> <10> r %35
  <9> r r
  <9> r r
  <6 4>2 <\l 3>4
  r2 <7->4
  <\t> <6 4> <\t> %40
  <6 4> <5 3> <\t>
  <6 4>2.
  <7! 2>
  <8 3>
  r %45 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoBenedictus
    \mvTr es'2~\p-\tasto
    es4. as,8
    b2
    c4 \clef treble r8 as'
    b2 %5
    c4 r \clef bass
    as,8-!-\org f-! g-! r
    f-!\f es-! d-! r
    d-! es-! as-! a-!
    b16 b, b b b b b b %10
    b b b b b b b b
    b8 b' r4
    \mvTr es2~\p-\tasto
    es4. as,8
    b2 %15
    c4 \clef treble r8 as'
    b2
    c4 r8 \clef bass as,
    b2
    es,4 r8 \mvTr es16.-!\f-\tutti es32-! %20
    as4 g16.[ b32 g16. es32]
    d8 d es g16. es32
    d8 es as a
    b b, r4
    d'4( c8) f, %25
    b4 b,
    d'( c8) f,
    b4 b,8 r
    es'4( d8) g,
    c4 c,8 d %30
    es4. e8
    f4~ f16.[ g32 f16. es32]
    d16.[ es32 d16. c32] b8 b
    es16.[ f32 es16. d32] c16. d32 es16 d32 es
    f16.[ g32 f16. es32] d16. es32 f16 es32 f %35
    g16.[ as32 g16. f32] es16.[ d32 c16. b32]
    a8 a' a a
    b b,4\fz c16 d
    es8 c4\fz d16 es
    f8[ f f, f] %40
    b4 r
    b r
    b r
    b r8 f'
    b,[ es d f] %45
    es[ as g b]
    a[ f fis g]
    es[ es es es]
    es2~\fz
    es8[ es es es] %50
    f[ f f f]
    b[ es, d es]
    f[ f f f]
    b2~
    b4 r8 f %55
    b4 r8 d,
    es[ es f f]
    b2~
    b4. as8\fz
    g[ g a h] %60
    c2~
    c4. b8
    a es'16. c32 a8 g
    fis c'16. a32 fis8 fis
    g d'16. fis,32 g8 cis, %65
    d4 r
    \mvTr d8[(\p-\tasto g fis a)]
    g r r4
    es'4( d8) g,
    c r r4 %70
    c,8[( g' f as)]
    g f e4
    << { f8[( c' b des)] } \\ { f,2~ } >>
    << { c'8 s4. } \\ { f,8 es d b } >>
    es8 g as a %75
    b4 r
    b, r
    b r
    b r
    b r %80
    b r
    b r
    es'2~\p
    es4. as,8
    b2 %85
    c4 \clef treble r8 as'
    b4. g8
    as4. f8
    g e f d
    es4. \clef bass \mvTr c8\f-\tutti %90
    f,4~ f16.[ g32 as16. b32]
    es,4~ es16.[ f32 g16. as32]
    d,16.[ es32 f16. g32] c,16.[ d32 es16. f32]
    b,8[ h c as]
    b2 %95
    es4 r
    es r
    es r
    es r8 b
    es[ as( g b)] %100
    as[ a b c]
    d[ b h c]
    as[ as as as]
    as2~\ff
    as8[ as as as] %105
    b[ b b, b]
    es[ as, g as]
    b[ b b b]
    es4 r8 b
    es4 r8 b %110
    es es r b
    \tuplet 6/4 4 { es4.:16 es:
    es: es:
    es: es: }
    es8[ es b g] %115
    es4 r\fermata \bar "|." %116 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2
  r
  r
  r
  r %5
  r
  r8 <6> <6> r
  <6> <8> <6 5> r
  <\t> r <6> <5>
  r4 <6 4> %10
  <5 3> <6 4>
  <5 3> r
  r2
  r
  r %15
  r
  r
  r
  r
  r %20
  <4 2>4 <6>
  <6 5> r
  r <6>8 <5>
  <4> <3> r4
  <6>4 <6!>8 r %25
  <9 4>4 <8 3>
  <6> <6!>8 r
  <9 4>4 <8 3>
  <6> <6!>8 r
  <9 4>4 <8 3> %30
  <7>8 <6>4 <\t>16 <5>
  <_!>2
  <6>4 r
  <5> <5>8 <6>
  <_!>4 <5!>8 <6 _!> %35
  <5>4 <5>
  <7> <6>8 <5>
  r2
  <6>8 <10>4 r8
  <6 4>4 <\l _!> %40
  r2
  r
  r
  r4. <_!>8
  r <5> <6> <4! _-> %45
  <6> <4 2> <6> <4! _->
  <6> <7-> <\t> <5 3>
  <5 3> \bassFigureExtendersOn <5 3> <5! 3> <6 3>
  <7- 3>4. <6 3>8
  <5! 3> <6 3> <6 3> <6 3> \bassFigureExtendersOff %50
  <6! 4>4 <\l _!>
  r <6>8 r
  <6 4>4 <\l _!>
  <5 3> <7! 4>
  <8 3> r8 <_!> %55
  r2
  r4 <6 4>8 <\l _!>
  r4 <7! 4>
  <8 3>4. <6/>8
  <_!>2 %60
  <5 3>4 <7! 2>
  <8 3>4. r8
  \bassFigureExtendersOn <5 3>2
  <5 3>8 <5 3> <6 4> <5 _!>
  <9! 4> <9! 4> <10> <\t> \bassFigureExtendersOff %65
  <6 4>4 <5! _+>
  r2*23
  r4. <5>8 %90
  <7>4 <6>
  <7> <6>
  <7>8 <\t>16. <7>32 <7>8 <\t>16. <7>32
  <7>8 <\t> <5> <6>
  <6 4>4 <\l 3> %95
  r2
  r
  r
  r
  r4. <4! _->8 %100
  <6> <5-> r <6!>
  <6> <7-> <\t> <5 3>
  <5 3> \bassFigureExtendersOn <5 3> <5! 3> <6 3>
  <7- 3>4. <6 3>8
  <5! 3> <6 3> <6 3> <6 3> \bassFigureExtendersOff %105
  <6 4>4 <5 3>
  r2
  <6 4>4 <\l 3>
  r2
  r %110
  r
  r4 <7->
  <6 4>2
  <7! 2>
  <8> %115
  r %116 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key b \minor \time 3/4 \tempoAgnus
    b'8\p r f r ges r
    es r c r f r
    b2\f f4
    b,4. b'8 b b
    b(\fz c) c4 r8 b\p %5
    b(\sf c) c4 r8 b
    b(\sf c) c[ c b a]
    b[ e,] f[ ges] f[ es]
    des r des r des r
    c r c r c r %10
    des r des r des r
    c r c r c r
    ces r ces r ces r
    b b c c des des
    ges ges~ ges16( f) f( es) es( f) f( ges) %15
    ges8 ges~\fz ges16( f) f( es) es( f) f( g)
    as8 as as as as as
    des,4 r \mvTr des(\p-\tasto
    ges) r es(
    as2 b4) %20
    g( as as,)
    \mvTr des2\f-\tutti as4
    des4. des8 des des
    es es es es es es
    f f f f f f %25
    ges ges ges ges ges ges
    f4 f, r
    b8 b b b b b
    es es es es es es
    as as~\fz as16( b) b( ces) ces( b) b( as) %30
    as8 as~\fz as16( b) b( ces) ces8 ces
    b b b b b b
    es,4 r \mvTr es(\p-\tasto
    f) r f(
    ges) r ges %35
    as( a b)
    es,\f es b
    es4. es8 es es
    es es es es es es
    des des des des des des %40
    a a a a b b
    f' f,\p f f-\tasto f f
    f f f f f f
    f f f f f f
    f2.~ \noBreak %45
    f\fermata \bar "||"
    \key b \major \tempoDona b'8\f b, d f b d \noBreak
    f, a c b a g
    f f, a c f a
    b b, d' c b a %50
    b b, d b es b
    b' b, d b es b
    b' b, c c d es
    f f, f' es d c
    b d' b d b d %55
    f,4 r r
    f8 f, a c f f,
    b4 r r
    b'8 b, d b es b
    b' b, d b es b %60
    b' b, c c d es
    f4 f, r
    f''8 f f f f f
    b,, b'16 a b8 b, a a'
    g4 g, r %65
    g8 g'16 fis g8 g, f' f,
    e4 e' r
    c8 c'4 b8 a[ a]
    b a g4. f8
    e4. c8 d e %70
    f4 r r
    r8 f4 e8 g f
    a4. g8 b a
    e e e e f f
    b, b c c c c %75
    f4 r r
    e8-! f-! e-! f-! e-! f-!
    e-! f-! r4 r
    \mvTr cis\p-\senzaOrg r cis
    d r b %80
    c r c
    f r r
    \mvTr e8-!\f-\colOrg f-! e-! f-! e-! f-!
    e-! f-! r4 r
    \mvTr cis\p-\senzaOrg r cis %85
    c r b
    c r c
    f r r
    c r r
    f r r %90
    c r r
    \mvTr f,8\f-\tutti f' f f f f
    g, g' g g g g
    a, a' a a a a
    b4 r r %95
    R2.
    as2 as4
    es2 es4
    d8. f16 b4 r
    des,2 des4 %100
    c8. e16 g4 r
    f2 f4
    e8. g16 c4 r
    es,2 es4
    d8. fis16 a4 r %105
    g8. b16 d4 r
    fis,8. a16 d4 f,8. h16
    d4 e,8. g16 c4
    es,8. a16 c4 d,8. f16
    b4 c,8. es16 b8. es16 %110
    a,4 a8. c16 g8. c16
    f,8 f f f f f
    f f f f f f
    f2.\fermata
    b8 d' b d b d %115
    f,4 r r
    f8 f, a c f f,
    b4 r r
    b'8 b, d b es b
    b' b, d b es b %120
    b' b, c c d es
    f f f f-! f-! f-!
    f2.~-\tasto
    f8 b4 a8 c b
    r b4 a8 c b %125
    es,2 d4
    es f2
    b,4 r r
    a'8-!\f b-! a-! b-! a-! b-!
    a-! b-! r4 r %130
    \mvTr fis\p-\senzaOrg r fis
    g r es
    f r f
    b, r r
    \mvTr a'8-!\f-\colOrg b-! a-! b-! a-! b-! %135
    a-! b-! r4 r
    \mvTr fis\p-\senzaOrg r fis
    f r es
    f r f
    b, r r %140
    f' r r
    b, r r
    f' r r\fermata
    d2.\p\fermata
    \mvTrr f4\ff-\colOrg r r %145
    es r r
    es8 es es es es es
    d d d d es es
    f f f f f f
    b,4 r f' %150
    b, r f'
    b, r r\fermata \bar "|." %152 finis
  }
}

AgnusBassFigures = \figuremode {
  <1>8 r <1> r <1> r
  r2.
  <5 3>2 <_!>4
  r2.
  r8 <6!> <\t>4 r8 <5 3> %5
  r <6!> r2
  r8 <6!> <\t> <\t> r4
  <9 4>8 <7 5> <\l _!>4 r
  <5->2.
  <6 5-> %10
  r
  <6 5>
  <4 2>
  <6>4 <6 5> r
  \bassFigureExtendersOn <6 5> <6 5>8 <8 5> <10 5> <8 5> %15
  <6 5\!>4 <6 5>8 <8 5> <10 5> <\l 5> \bassFigureExtendersOff
  <5 4>4 <\t \t> <\t 3>
  r2.
  r
  r %20
  r
  r
  r
  \bassFigureExtendersOn <7 3>8 <6 3> <6 3> <6 3> <8 3> <8 3>
  <7> <6!>4. <6!>8 r %25
  <6>2 <6!>4
  <_!>2 r4
  <7 _!>2.
  <_->
  <6 5> %30
  <6 5>2 <6 5>4 \bassFigureExtendersOff
  <5 4>2 <\l _!>4
  r2.
  r
  r %35
  r
  r2 <_!>4
  r2.
  <4! 3>
  <6> %40
  <6>
  <6 4>4 <\l _!>8 r4.
  r2.
  r
  r %45
  r
  r2.
  r
  r
  r %50
  r
  r
  r4 <6> <8 6>
  <6 4> <5 3> r
  r2. %55
  r
  r
  r
  r
  r %60
  r4 <6> r
  <6 4> <5 3> r
  \bassFigureExtendersOn <8 3>4. <8 3>8 <7! 3> r \bassFigureExtendersOff
  r2.
  <5> %65
  <10>2 <10>4
  <10>2.
  <_!>2 <6>4
  r8 <6/> <5>4. r8
  r2. %70
  r
  r8 <10>4 <10>8 r4
  <6>2.
  r
  r %75
  r
  <6 5>
  r
  r
  r %80
  r
  r
  <6 5>8 <5 3> r2
  r2.
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  <6!>
  <6 5->
  r %95
  r
  <4 2>
  <5 3>
  <6>
  <6> %100
  <7 _!>
  <_->
  <6>
  <6>
  <7 5! _+> %105
  <_->
  <6>2 <4! _->4
  <\t \t> <6>2
  <4 2> <6>4
  \bassFigureExtendersOn <\t> <5 3>4. <\l 3>8 %110
  <5 3\!>2 <5 3>8 <5 3>
  <7>2.
  <7>
  <7> \bassFigureExtendersOff
  r %115
  r
  r
  r
  r
  r %120
  r
  <6 4>4 <5 3> r
  r2.
  r8 <10>4 <10>8 r4
  r2. %125
  <3>4 <4 2> <6>
  <6> <6 4> <\l 3>
  r2.
  <6 5>
  r %130
  r
  r
  r
  r
  r %135
  r
  r
  r
  r
  r %140
  r
  r
  r
  r
  <4! _-> %145
  <6>
  <2>
  <6>2 r4
  <6 4>2 <5 3>4
  r2. %150
  r
  r %152 finis
}
