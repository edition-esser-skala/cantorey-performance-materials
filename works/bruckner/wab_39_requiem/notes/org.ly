\version "2.24.0"

IntroitusOrgano = {
  \clef bass
  \key d \minor \time 4/4 \tempoIntroitus
  \relative c {
    \mvTr d8\p-\tasto e f g a b a g
    f cis d c h b a g
    f g a a d e f fis
    g a b b, a g a a
    d4 r r2 %5
    R1*6 %11
    d8\p e f g a b a a,
    b g c c f, a c f
    b, d f f, d' f a a,
    f'\f a c c, f d g g, %15
    c b' a g f\p g f e
    f e f d a' gis a a,
    d f a a, b'\f a g f
    e g f d a' b a g
    f\p a c c, b d f f, %20
    b a b h c d e f
    c' b a g fis e fis fis
    g es a f b b, d b
    a g a a d c b b'
    fis fis g f\f es f g es %25
    c c' b b, as as' g g,
    d' b es es b' as\mf g g
    es d es c g' g, h g
    c c es c f\f f es c
    h h h c f f f fis %30
    g g,\mf h g c es d c
    h h d g f\f es d h
    c c d es f es d c
    f f f, f b d\mf f f,
    b\sf f' d b a d g, d' %35
    c a d d, g b' a g
    fis\sf a fis g d fis g c,
    d c d d g, d' b g\f
    d' d' a fis g e a a,
    d d' a fis c a' fis c %40
    h g' d h b gis' d b
    a e' cis a g e' cis g
    f a' f d b b' a a,
    g g' f f, g g' g g,
    a4 a-\tasto a a %45
    d8\p b' a g f d c b
    a h cis d cis b' a g
    f e f fis g g, a b
    c b c c f, g' f e
    d e f d c a d c %50
    f f e d c cis d e
    f\p e d f e d e c
    g a b b a g' f e
    d\f d fis d g g f es
    d b' g gis a g f e %55
    d4.\p e8 f4 g
    a4. b8 a4 a,
    a2 d4\pp d
    d, r r2 \bar "|." %59 finis
  }
}

IntroitusBassFigures = \figuremode {
  r1*13 %13
  <5>4 <3> q q
  q q q <7 3!> %15
  <5 3>8 <\t \t> <6> q <3> <\t> <6> <6\\>
  <6>2 <5 4>4 <\l _+>
  <_!> <_+> <6>8 <6 4> <4\+ 3> <6>
  <6\\> <4\+ 2> <6> <_!> <_+> <6> q <4! 3>
  <3> <\t> <5 3> <6 3> <8 3>4 <5 3> %20
  <2>8 <6> q <6 5> <5 3>4 <5>8 <5 3>
  r <\t> <6> <6- 4> <6>2
  <6- 5>4 <6 5-> <5 3>2
  <6>8 <\t> r <5-> <6> <\t> r <6>
  q4. <4 3->8 <5 3>2 %25
  <6->4 <6 4-> <5- 4>8 <3> <6- 4> <6- 3>
  <6> <7-> <\t> <8 3> <5 3> <\t \t> <_!>4
  <6>4. <_->8 <6- 4> <5 3!> <\t> <7 5>
  <9 4> <8 3-> <\t>4 <4! 3-> <6>
  <6 4->8 <\t \t> <5 3> <3- 1> <7- 3-> <\t \t> <6 \t> <5 _!> %30
  <_!> r <6> <\t> <_-> <\t> r <_->
  <6>2 <4! 2>8 <6 3> <6! 4 3> <6 5>
  <9 4> <8 3-> <6! 3> <6 3> <4! 3-> <6 3> <6! 3> <8 3->
  <9 7- 5> <8 6 4> <\t \t \t> <7- 3> r2
  r <6\\ 4 3>4 <8 3> %35
  <6 5 3-> <5 _+> <_->4. \once \bassFigureExtendersOn q8
  <6>4. <5>8 <7 _+>4. <6 3->8
  <6 4>4 \once \bassFigureExtendersOn q8 <\l _+>8 r2
  <_+>4 q8 <6> <6 5 _!> r <5 4> <\l _+>
  <_+>4. \bassFigureExtendersOn q8 <4\+ 2>4. q8 \bassFigureExtendersOff %40
  <6>2 <6\\>
  <_+> <4\+ 2>
  <6> <6>4 <6 4>
  <4\+ 2> <6>8 <5> <9 4>4 <8 3>
  <_+>1 %45
  r1*14 %59 finis
}

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoSequentia
    \mvTr d4\f-\unisono f8 g a4
    d8 e f4 d
    d cis r
    a, cis8 d e4
    a8 h cis4 a %5
    d, d' r
    R2.
    g,8\f g g g f f
    R2.
    g8\f g g g f f %10
    f f e e d d
    g g g g g g
    f f e e d d
    a'4 a r
    d,-\unisono f8 g a4 %15
    d8 e f4 d
    d cis r
    a, cis8 d e4
    a8 h cis4 a
    d, d' r %20
    R2.
    g,8\f g g g f f
    R2.
    g8\f g g g f f
    f f e e d d %25
    g g g g g g
    f f e e d4
    a' a r
    a(\p cis) d
    e2 d4 %30
    a( cis) d
    e2 d4
    g,,8\ff g g g g g
    g g g g g g
    g' g g g f f %35
    e e e e f f
    fis fis fis fis fis fis
    g g a a b b
    d,\f d d d d d
    d es es4 r %40
    d8 d d d d4
    g,8 b\p c c d d
    R2.
    r4 cis'\p d
    R2. %45
    r4 cis d
    c2 c4
    b a b
    a2 a4
    g a b %50
    c2.\f
    c,
    c'
    b4 a g
    c2. %55
    b4 a g
    g2 g4
    fis2 f4
    e! es d
    cis2 cis4 %60
    d d c
    b b-! b-!
    b-! b-! r
    b b b
    b b d %65
    es8 es es es d d
    c c c c d d
    es es es es e e
    f4 f r
    f a a %70
    b a r
    f a a
    b a r
    b,2.~\p
    b %75
    g
    c
    b
    a~
    a %80
    b
    b
    c
    h2 h4
    c\f c d %85
    es d c
    as' g f
    f g g,
    c es g
    c es es %90
    f es r
    r e e
    g f r
    d,2.
    d2 d4 %95
    d2.
    d2 d'4
    c2 c4
    a g r
    f4. e8 d dis %100
    e4 e r
    \mvTr a,\f-\unisono c8 d e4
    a8 h c4 a
    a gis r
    e, gis8 a h4 %105
    e8 fis gis4 e
    a a, r
    R2.
    d8\f d d d c c
    R2. %110
    d8\f d d d c c
    d2.
    e2 f4
    b,2 h4
    c c r %115
    f8 f f f f f
    f f f f f f
    f f f f e e
    f f f f g4
    a8 a f f e e %120
    d d c c b b
    c c d d e e
    f4 f r
    g8 d d d d d
    cis cis cis cis cis cis %125
    d d d d d d
    cis cis cis cis cis cis
    d d d d b' b
    a4 a r
    d,-\unisono f8 g a4 %130
    d8 e f4 d
    b g r
    b, d8 es f4
    b8 c d4 b
    g es r %135
    R2.
    as,2\p es'4
    R2.
    b2 f'4
    des'\f f, e! %140
    es d des
    c h b
    as g f
    b c2
    f,8 des' b g c c %145
    f,4 r r
    r as'\mf f
    f2 e!4
    f f a!
    b b as %150
    g2.
    as2 g4
    f2.
    g4 g f
    e!2. %155
    f4 r des
    c2 r4
    as4 r es'
    f des es
    as,\p r es' %160
    f des es
    des2.
    b2 des4
    des2.
    b4 des r %165
    c d e!
    f g as
    b, c2
    f,8\f f g g as as
    b b c c c c %170
    f,4 f'\p es
    des c b
    as f' es
    des c b
    as des d %175
    es es2
    as4 as2
    a4 a2
    b4 b2
    h4 h2 %180
    b4 b2
    a4 a2
    b4 b, d
    f2 f4
    fis2. %185
    g4 c, cis
    d2 es4
    d2.
    es2\sf d4
    d2. %190
    es2\sf d4
    r c' h
    a fis g
    c,2.
    d4 es d %195
    g,\f h d
    fis( d) g
    c2 h4
    a fis g
    c2 h4 %200
    a fis g
    g c, h
    a2 g4
    d' d r
    d2. %205
    d
    fis2 g4
    d d r
    d8 d d d d d
    es es es es es es %210
    des\ff des des des des des
    ces ces ces ces ces ces
    ces ces ces ces ces ces
    b b b b b b
    a4 a r %215
    a8\p a a a a a
    gis gis gis gis gis gis
    a a a a a a
    h h h h h h
    e4 a, h %220
    e\pp a, h
    e2.\p
    fis2 h,4
    h2 c4
    d2 r4 %225
    e'4. h8 h a
    gis fis e gis h d
    a4. e8 e d
    cis h a cis e g
    f4.\mf f8 es d %230
    c b a2
    b4.\f b'8 g f
    e d c2
    f4. d8 c b
    a g f4 f' %235
    f8\ff f f f f f
    f4 e! r
    es8 es es es es es
    es4 d r
    d8 d d d d d %240
    d d d d d d
    d d d d d d
    b4 a r
    \mvTr d4\f-\unisono f8 g a4
    d8 e f4 d %245
    d cis r
    a, cis8 d e4
    a8 h cis4 a
    d, d' r
    R2. %250
    g,2 f4
    R2.
    a4\f gis r
    \mvTr a,2.\p-\tasto
    a %255
    d
    d
    d
    g,
    g %260
    <d d'>\fermata \bar "|." %261 finis
  }
}

SequentiaBassFigures = \figuremode {
  r2.
  r4 <6> r
  <2> <7> r
  r2.
  r4 \bo <[6 _]> \bc <[7 _+]> %5
  r2.
  r
  <6->2 <6>4
  r2.
  <6->2 <6>4 %10
  q <6\\ 4 3> <_!>
  <7> <6>8 <5> <4\+ 3>4
  <6> <6\\> <_!>
  <_+>2.
  r %15
  r4 <6> r
  <2> <7> r
  r2.
  r4 <6> <7 _+>
  <_!>2. %20
  r
  <6->2 <6>4
  r2.
  <6->2 <6>4
  q <6\\ 4 3> <_!> %25
  <7> <6>8 <5> <4\+ 3>4
  <6> <6\\> <_!>
  <6 4> <\l _+> r
  r2.
  <6\\ 4 3>2 <3>4 %30
  r2.
  <6\\ 4 3>2 <3>4
  <6->2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  q2 <6>4 %35
  <7> <6\\> <6>
  q2 <5>4
  <_-> <6 [5-]> <6>
  <7 _+>2.
  <\t \t>8 <6\\ 5> <\t \t>2 %40
  <6 4>4 <5 \t> <_+>
  r8 <[6]> <6 5 3->4 <_+>
  r2.
  r4 <7> <_+>
  r2. %45
  r4 <7> <_+>
  <6 3->2.
  <6>4 <6\\> <6>
  <6\\ 4 3>2 <\t \t \t>4
  <_-> <6\\> <6> %50
  <6- 3->2.
  <\t \t>2 <5 [\t]>4
  <4\+ 3->2.
  <6>4 <6\\> <8>
  <4\+ 3->2. %55
  <6>4 <6\\> <8>
  <6->2 <\t>4
  <6>2 <6 3->4
  <6\\> <6!> <6! 4>
  <7> <6> <5> %60
  <6 4> <5 3+> <4! 3->
  <8 3>2.
  <7 6- 4->4 <8 3> r
  <3>2 \once \bassFigureExtendersOn q4
  <7 6- 4-> <8 3> <6> %65
  r2 <6! 4 3>4
  <4> <3-> <6!>
  <7> <6> <7>
  <6 4> <5 3> r
  r <6> q %70
  <4 3-> <6> r
  r <6> r
  <4 3-> <6>2
  r2.
  r %75
  <_!>
  <_->
  <4- 2>
  <6 5->
  r %80
  <5 3>
  <6>
  <4\+ 2>
  <6>2 <\t>4
  <_->2 <6! 4 3>4 %85
  <6> <6!> <8>
  <6> <6!> <_->
  <6 3-> <6- 4> <5 3!>
  <_->2.
  r4 <6> <\t> %90
  <4! 3-> <6> r
  r <6> r
  <4\+ 3> <6> r
  q2.
  <5 3>4 <4\+ \t> <\t \t> %95
  q2.
  <5 3>4 <4\+ \t> <\t \t>
  <6>2 <\t>4
  <6> <6 _!> r
  <6>4. q8 <6!> <6 5 _+> %100
  <_+>2.
  r2.
  r4 <6> <_!>
  <2!> <7 3!> r
  r2. %105
  r4 \bo <[6 _]> \bc <[7 _+]>
  r2.
  r
  <6>2 q4
  r2. %110
  q2 q4
  <10 5> <9 4> <8 3>
  <6> <5> <3>
  <7> <6> <7>
  <6 4> <5 3> r %115
  <3> <6 4> <5 3>
  <\t \t> <6 4> <5 3>
  <2>2 <6>8 <5>
  <9 4> <5 3> r4 <4 3>
  <6> <3> <6> %120
  <5 3> <\t 3> q
  <9 7> <7 5> <6 5>
  <9 4> <5 3> r
  r <6 4> <\t 3>
  <7 4> <\l 3> <\t 3> %125
  <6 4> r <\t 3>
  <7 4> <\t 3> <6 5 \t>
  <3> r <6\\>
  <6 4> <5 _+> r
  r2. %130
  r4 <6>2
  q2.
  r
  r4 <6>2
  <6->4 <\t>2 %135
  r2.
  r
  r
  <_->2 <[_-]>4
  r2. %140
  <4 3->4 <6> <6! 5->
  <6- 4> <6 5> <4 2>
  <6> q <_->
  <6 _-> <6- 4> <5 3>
  <_->8 <\t> <6 5 _-> <\t \t \t> <_!>4 %145
  <_->2.
  r4 <6>2
  <6- 4 2> <6 5>4
  <_->2 <6 5>4
  <_->2. %150
  <6- 5->
  <5- 3>2 <\t \t>4
  <6- 5 3->2.
  <5- 3>4 <\t \t> <[2]>
  <5 3>8 <7-> <6>4 <6 5> %155
  <_-> r <6>
  <_!>2.
  <3>4 r <7->
  <_-> <6> <3>
  r2 <7->4 %160
  <_-> <6> <3>
  <6 4 3>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  <6 4 3>2. \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff r %165
  <_!> <\t> <6 5>
  <_-> r <6>
  <6 5 3-> <5 4> <\l 3>
  <_-> <6> q
  <6 3-> <6- 4> <5 3> %170
  <8 _-> \bassFigureExtendersOn <8> q \bassFigureExtendersOff
  <4 3> <\t \t> <4 2>
  <6> <_-> <\t>
  <6 4> <8 6-> <10- 8>
  <5- 3> <8- 6> <7 5-> %175
  <5 3> <\t \t> <7->
  <4->8 <3> <5->4 <6>8 <7->
  <\t> <6> <3>4 <4>8 <5->
  <4-> <3> <5>4 <6>8 <7->
  <\t> <6> <3>4 <4!>8 <5> %180
  <6 5>8 <4!> r2
  <7>8 <6> <[3]>4 <[4]>8 <5->
  <4-> <3> r4 <[6]>
  <6 4> <5 3> <7- 5>
  q <6 4> <5 3> %185
  <3 1> <8 6> <7 5>
  <6 4> <5 3+> <6\\ 4 3>
  <_+>2. \bassFigureExtendersOn
  q
  q %190
  q2 q4 \bassFigureExtendersOff
  r <6 4\+> <8! 6>
  <3 1> <7 5> <5 _!>
  <6>2.
  <6! 4>4 <\t \t> <7 _+> %195
  <_!>2.
  <6 5>4 <\t \t> <_!>
  <4\+ 2>2 <6>4
  <6\\ 4 3> <6 5> <_!>
  <4\+ 2>2 <6>4 %200
  <6\\ 4 3> <6 5> <_!>
  q r <6>
  <6\\ 4> <\l 3> <_!>
  <6! 4> <5 3+> r
  <_+>2. %205
  <6- 4>4 <7 5> <8 6>
  <6 4> <5 3> <3 1>
  <6 4> <5 3+> r
  <6 3!>2.
  <5 3-> %210
  <4- 3->
  <8- 5- 3->
  <5- 3->
  <6- 4->
  <7- 3!> %215
  <6\\ 4\+ 2!>
  <6 3!>
  <5 _+>
  <6\\ 4>2 <5+ _+>4
  <5! _+>2. %220
  r
  <_!>
  <6\\ 4! 3>2 <7 5+ 3+>4
  <6>2 q4
  <_+>2. %225
  <_!>2 r8 q
  <6 5 3!>2 <9 7>8 <6\\ 4\+>
  <_+>4. <\t>8 q <_!>
  <6 5>4 <\t \t> <9 7>8 <6 4\+>
  <6>4. <\t>8 <6> q %230
  <6 3-> <6> <6 5->2
  <5 3>4. <\t>8 <6\\> <5>
  <6 5>4 <7> <5>
  <_!>4. <6>8 q <8>
  <6 5->2 \once \bassFigureExtendersOn q4 %235
  <6 4! 3->2.
  <4! 3->4 <6> r
  <4 3->2.
  q4 <6> r
  <6>2. \bassFigureExtendersOn %240
  q2 q8 q \bassFigureExtendersOff
  <6>2 <5>4
  <6\\ 4 3> <_+> r
  r2.
  r4 <6> <_!> %245
  <2> <7> r
  r2.
  r
  r
  r %250
  <6->2 <6>4
  r2.
  <4 2!>4 <6 3!> r
  r2.
  r %255
  r
  r
  r
  r
  r %260
  r %261 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/4 \tempoOffertorium
    f4\p r8 f
    c cis d4
    d c8 b
    c4 f
    f,8 a c f %5
    b, d f b
    a, c f a
    d,4 cis
    d8 e f4
    f e %10
    f8 g a4
    d, cis
    c h
    b a
    d8 e f g %15
    a4 a,
    d8 d e c
    f,\f a c f
    c cis d4
    d c8 b %20
    c4 f
    f,8 a c f
    b, d f b
    a, c f a
    d,4\p cis %25
    d8 e f4
    f e
    f8 g a4
    d, cis
    c h %30
    c2
    f,8 c' h c
    g2
    c8 e\mf g g,
    c4 r8 c %35
    f4 r8 f
    f f e d
    a'2
    a4\f as
    g\ff g, %40
    c r8 \mvTr c\f-\tasto
    c c r c
    c c r c
    b b r b
    g'16 f es d es d c b %45
    as2
    b8 b b'16 as g f
    g f es d es b c g
    as4 g
    c8 es g g %50
    c,\p c' r d,
    e! f e c
    d c h g
    c4 r8 c
    f4 r8 h, %55
    e4 r8 a,
    d4 r8 d
    e e r4
    a,4\f r8 a
    e' d c a %60
    f'4 e8 d
    e e r4
    a, a'
    f fis
    g d %65
    es2
    d\fermata \bar "||" %67 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r2
  r8 <7> <3>4
  <6> <6 3->8 <8 5>
  <3>4 q
  r2 %5
  r
  <6>
  q4 q
  <3>8 <6\\ 4 3> <6>4
  q q %10
  <3>8 <4 3> <6>4
  q q
  <6- _-> <6>
  q <7 _+>
  <9>8 <\t> <6>4 %15
  <5 4> <\t _+>
  <_!> <6>8 <7->
  <3>2
  r8 <7> r4
  <6> <6 4>8 <8 3> %20
  <3>2
  r
  r
  <6>
  q4 q %25
  r8 <6\\ 4 3> <6>4
  q q
  <3>8 <4 3> <6>4
  q q
  <6- _-> <6>8 <5> %30
  <9 4>4 <8 3>
  r <6 3>8 <5 3>
  r2
  r4 <6 4>8 <\t 3!>
  r2 %35
  <9 7>8 <10 8>4.
  <6>4 <6\\ 3>8 <_!>
  <_+>2
  <2>
  <6->4 <7 3!> %40
  <_->2
  r
  r
  r
  <3>16 q q q q q q q %45
  <5>4 <6>
  <5> <6>16 q <6-> <6>
  <6-> <6> q q q q <6-> q
  <6>8 <6\\> <_!>4
  r8 <6> <5 4> <\t _!> %50
  r4. <6! 4 3>8
  <6> <3> <6 3> <3>
  <3> <\t> <6 5>4
  <4>8 <3> r4
  <7>4. q8 %55
  <7 5!>4. <7>8
  q4. <6!>8
  <6 4> <5! _+> r4
  <_!>4. <\t>8
  <5! _+> <\t \t> <6> <\t> %60
  <6>4 <6\\ 4 3>8 <_!>
  <6 4> <5! _+> r4
  <_!>2
  <6>
  <_->4 <_+> %65
  <7> <6>
  <_+>2 %67 finis
}

VersusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoVersus
    r2 b8. b16 b8 b
    b4 b b4. b8
    a4 b8 r es8. es16 es4
    d8. d16 d4 c8 b g es'16 e
    f8. f16 f8 r c4 r8 c %5
    f8. f16 f8 f e e c c
    f, f r4 b4. b8
    es8. es16 es8 es c4 c8 c
    f,8. f16 f8 r r2
    b'8. f16 es des c b ges4 des'8 des %10
    as2 as4 r
    r2 r8 des des des
    r des des des des4 des8 des
    c4 c8 c c2
    c4 r r2\fermata \bar "||" %15 finis
  }
}

VersusBassFigures = \figuremode {
  r2. <8>8 <7->
  <6 4> <6- \t> <5 3>4 r2
  <6 5>2 <2>
  <6> <3 4>8 r <6> <8 6>16 <7 5>
  <6 4>8. <7 5>16 <5 3>4 <_!>4. <\t>8 %5
  r2 <6>4 <_!>
  r1
  r2 <_!>
  r1
  <_->4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5->4 q %10
  <4->8 <3> <7- 5> <6 4-> <5 3>2
  r2 r8 <_->4.
  r8 <6! 5->4. <\t \t>4 <4 \t>8 <3 \t>
  <6! 4>4 <5 _!>8 <4 2> <5 _!> <6 4> <7 5> <6 4>16 <6- \t>
  <5 _!>1 %15 finis
}

QuamOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 2/2 \tempoQuam
    f1\f
    as2 f
    des2. des4
    c1
    b'~ %5
    b4 g e c
    as'4. g8 f2
    es' c
    as2. as4
    g1 %10
    f'~
    f4 d h g
    es'4. d8 c2
    c4 b as g
    f r f2 %15
    f4 e f as
    b as b2
    c4 g f e
    d c e f
    g e c e %20
    f g as2
    c4 h c es
    f c, d c
    h d' c h
    a g h c %25
    d h g h
    c d es2
    es4 des c b
    as r f2
    as f %30
    des1
    c
    b'~
    b4 g e c
    as'4. g8 f2 %35
    R1
    as~
    as4 f d b
    g'4. f8 es2
    es4 d es g %40
    as g as a
    b f es d
    c b d es
    f d b d
    es f( g f) %45
    es g b des
    c2 as
    as4 g as c
    des as b as
    g b as g %50
    f es es2
    es4 g b des
    c c des c
    b f g f
    es1 %55
    r4 es f es
    des1
    c
    c4 es des c
    b a b des %60
    es d es ges
    c, b c es
    as1
    des,
    f2 des %65
    b2. b4
    as2 r
    es'1
    ges2 es
    ces2. ces4 %70
    b2 r
    f'1
    as2 f
    des2. des4
    c1 %75
    b'~
    b4 g e c
    f2 r
    es'4 c a f
    b,1~ %80
    b4 d f as
    as2 g
    des'4 b g es
    as,1~
    as4 c es ges %85
    f b as ges
    f es des c
    b es2 des4
    c2 ges'~
    ges4 es c b %90
    as1
    des
    b2 des
    es1
    f %95
    f,~
    f4 a c es
    des2 b
    r4 des' f des
    r c es c %100
    r g h g
    g' f es d
    c b as g
    f es' d c
    b as g f %105
    es d c b
    as as'8 g f4 es
    des1
    c\fermata
    R %110
    f
    as2 f
    c1
    es'2 c
    as2. as4 %115
    g2 c
    f,1
    c~-\tasto
    c~
    c~ %120
    c~
    c
    << {
      b'1
      b2 g
      e c %125
      c1~
      c~
      c~
      c~
      c~ %130
      c
      f
    } \\ {
      c,1~
      c~
      c~ %125
      c~
      c~
      c~
      c~
      c~ %130
      c
      f\fermata
    } >>
    \bar "|." %132 finis
  }
}

QuamBassFigures = \figuremode {
  r1
  <6>
  <6 3>2 <\l 4>4 <\l 3>
  <_!>1
  <4! 2> %5
  <\t>
  <6>
  q
  <6 3>2 <\l 4>4 <\l 3>
  <_!>1 %10
  <4! 2>
  r
  <6>
  <_!>4 <3> q q
  q1 %15
  <_->4 <\t> q <6>
  <6 3> <\t> <6> <5>
  <_!> r <6!> <6>
  r <7 3!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r1 %20
  <3>4. <6!>8 <6>2
  <3>4 q q <6>
  <5> <6 4> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6> \bassFigureExtendersOn q q q \bassFigureExtendersOff
  <3> <7 3!> <3> q %25
  q <3!> q <3>
  r <6!> <6>2
  q4 q <6 4> <6 4!>
  r2 <3>
  <6 3>4 <5! 4> <8 6> <5 3> %30
  <6 3> r <4> <3>
  <_!>1
  <4! 2>
  q
  <6> %35
  r
  <4! 2>
  r
  <6>
  <3>2. <6>4 %40
  <5> <\t> <6> <5>
  <_!>2. <6>4
  r <7 3!>2. \bassFigureExtendersOn
  q q4 \bassFigureExtendersOff
  <3>1 %45
  <7>
  <6>2 <3>
  r2. <6>4
  r <6 4>2 \once \bassFigureExtendersOn q4
  <6 5>1 \bassFigureExtendersOn %50
  q4 q \bassFigureExtendersOff <7>2
  <\t>1
  <6>4 <6 3> <3> q
  <7 3> <6 3> <3> q
  <7 5 \t>2 <8 6 3>4 <7 5 \t> %55
  r <6 4 3> \bassFigureExtendersOn <6 4 3\!> <6 4 3\!> \bassFigureExtendersOff
  <7 5 3>2 <6 4 \t>4 <5 3>
  <7 5 3!>2 <6 4>
  <6 3>4 <3-> <3> q
  <3-> <3> q q %60
  <6> <3> q q
  <6 3> <3> q q
  <7-> <6>2.
  r4 <6 4-> <5 3> <4- 2>
  <6>2 <\t> %65
  <6- 3>4 <5 \t> <6- 4> <\l 3>
  <_!>1
  <3->4 <6- 4> <5 3-> <4 2>
  <6>2 <_->
  <6 3>4 <5- \t> <6 4> r %70
  <_!>1
  <6>4 <6 4> <5 3> <4 2>
  <6>2 <\t>
  <6 3>4 <5 \t> <6 4> <\t 3>
  <5 _!> <6 4> <5 3!> <4 2!> %75
  <4 2>1
  <\t \t>
  <_!>
  <4! 2>
  <7 4>2 <\l 3!> %80
  <\t \t>1
  <5 2>2 <\t \t>
  <4 2>1
  <7- 4>2 <\l 3>
  r1 %85
  <6 3>4 \bassFigureExtendersOn <6 3\!> q q \bassFigureExtendersOff
  <6 3> <3-> <8 3> <\t \t>
  <6-> <6 3-> <5 \t> <\t \t>
  <6>2 <4 2>
  <\t \t>1 %90
  <7->
  <5 4->2 <\l 3>
  <_-> <6>
  <5>4 <6> <7> <6>8 <5>
  <5 _!>4 <6 4> <7 5> <7! 6 2> %95
  <8>1
  <7 _!>2 \once \bassFigureExtendersOn q4 <4! 3>
  <6>2 <3>
  r4 <8>2 \once \bassFigureExtendersOn q4
  r <5 4> <1> <\t 3> %100
  r <5! 4> r <\t 3!>
  <6> <6!> <6> q
  q q q q
  <6!> <6> q q
  q <4! 2> <6 3> <6! 3> %105
  <5 3> <\t \t> <8 6> <10 5>
  <5 3>4 \bassFigureExtendersOn <5 3\!>8 q \bassFigureExtendersOff <6 3>4 <6 4>
  <7 3> <6>8 <5> <6 4>4 <\t 3>
  r1
  r %110
  <10>2 <8>
  <10 3> <\t \t>
  <10 8> <8 \t>
  <6 3>4 <5> <6 3> <5>
  <6>2 <4>4 <3> %115
  <8> <7> <_!>2
  <5 3>1
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  r
  r %130
  r
  r %132 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 12/8 \tempoSanctus
    d8\p d d d d d d d d d d d
    cis cis cis cis cis cis d d d d d d
    cis cis cis cis cis cis d d d d d d
    c c c c c c c c c c c c
    f f f g f e d d d e e e %5
    f f f e e e e e e e e e
    a b\f a g f e d d d a' a a
    f f f c c c f f f g g g
    c, c c b'\p a g f d'[-\tasto d] d d d
    c c c c c c b b b c c c %10
    d d\f d d d d, f f f e e e
    << {
      s2. s4. s4 d8\p %12
      b'4.~ b8 a g f4. r4 d8
      b'4.~ b8 a g f4. r4 d8
    } \\ {
    d8 d d g a a, d d d d d d %12
      d-\tasto d d d d d d d d d d d
      d d d d d d d d d d d d
    } >>
    b'\f b a g g f b b a g g f %15
    a a a a, a a d d f a a\ff a
    d4. d, r2. \bar "|." %17 finis
  }
}

SanctusBassFigures = \figuremode {
  r1.
  <6 5>4. <\t \t> <_!> r4 <6>8
  <6> r <7> <6>4. <3> <6! 4 3>
  <_!> <6 4> <5 4> <5 3>8 <6 4> <7 5>
  <5 3>4. <6 4\+ 2>8 <6 3> <6\\ 4 3> <_!>4. <6\\ 4 3> %5
  <6> <6\\ 4> <5! 4> <5! 3+>
  <_+> r <_!> q
  <3>2. <6 5>8 \bassFigureExtendersOn <6 4!> <6 3> \bassFigureExtendersOff <\l _!>4.
  <3> <6 4 2>8 <6 3> <6 4 3> <5 3>2.
  r1. %10
  r2. <6>4. <6\\ 4 3>
  <_!> <6 5>8 <7 _+> <5 _+> <_!>2.
  r1.
  r
  <6>8 r <6 4> <6 4\+ 3> <\t \t \t> <6> <6> r <6 4> <6 4\+ 3> <\t \t \t> <6> %15
  <6 4>4. <\l _+> <_!> r8 <_+>4
  <_!>1. %17 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 6/4 \tempoBenedictus
    b4\p r r \clef "treble_8" b'' a g
    fis f e e es d
    \clef bass c,\p r f b, r h
    c r f b, c d
    es2. d %5
    d1.
    d2. c'4 a fis
    g a b es, d c
    f2 f4 b f b,
    b' a g g f es %10
    d d b c4. c8 b4
    a r a b2 d4
    es2 d4 c d es
    f2. f,
    b8 b' a4 g g f es %15
    d b g c2 c4
    e2 f4 b,8 c d es f4
    b,2.-\tasto c
    f4 r r c\f r c
    f cis d b r c %20
    f r r c\f r c8 cis
    d4 e f b,2 c4
    f \mvTr e'\p-\tasto d cis c h
    h b a g c d
    b,2 c4 f, r r %25
    r c' f c r r
    r c c f g a
    b r b, c2 c4
    f(\f e) d d c b
    f' f d g g8 f e d %30
    cis4 cis d g g g
    a2 a,4 d f d
    cis a cis d e f
    g2 a4 d,\p r d
    e d c h r gis %35
    a c cis d2.
    e f4 a f
    c r c f r r
    f, r a b fis' g
    es r f b,8 b' a4 g %40
    g f es d2 d4
    es2. es
    es4 r r h a g
    c2 es4 f g a
    b b, d es f g %45
    a a, c d e fis
    g g, b h c d
    es h c f-\tasto es e
    f2. f,
    b4 r r g' fis f %50
    es h c f2 f4
    b, r r g' fis f
    es r r r r es
    f2. f,
    b4 b' a g g f %55
    es2 es4 d c b
    es r es f r f,
    b r r r2.
    R1.*3 %61
    R1.\fermata \bar "|." %62 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1.
  r
  r
  r
  r %5
  r
  r
  r
  r
  r4 <4 3> <\t 3> <6> <6 4>8 <\l 3-> <3> <4> %10
  <6>4 <\t> <6> <3>4. <\t>8 q4
  <6 5> r <\t \t> <5 4> <8 3> <6>
  r2 <6! 4 3> <6!>4 <6>
  <6 4> <7 5> <6 4> <7 5 2> <\t \t \t> <\l \l 3>
  r <4 3> <3> <6> <6 _-> <5 3> %15
  <6 4>8 <\t 3> <6>4 <3> <6 4> <5 3!>2
  <6 5> <5 3>4 r2 q4
  r1.
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r
  r4 <4 3> <3> <6> <6 4>8 <\t 3> <5>4
  <6 4>8 <5 3> <4! 2+> <5 3> <_!>4 <5 4>8 <\l _-> <3> <\t> <6 5> <6 4> %30
  <6 5>2 <_! 5>4 <6!>2 \once \bassFigureExtendersOn q4
  <7 5> <6 4> <5! _+> <_!>2.
  <6 3!>2 <6 5 3!>4 <_!> <6\\> <6>
  <6! 3!>2 <7 _+>4 <_!> r <\t>
  <5! 4> <6! 4\+ 2> <6 3!> <6\\> r <6! 3!> %35
  <_!> <6 3!> <\t \t> <9 3> <8 \t> <6!>
  <9 3+> <8> <7> <_!>2.
  q2 <\t>4 r2.
  r2 <6 5>4 <3> <7> <3>
  <6> r <7> r <4 3> <\t 3> %40
  <6> <6 4>8 <\l 3-> <10 3> <\l 4> <6>2 <6 5->4
  r2. <4- 2>4 <5 3> <6 4->
  <6 4->8 <5 3> r2 <6>2 \once \bassFigureExtendersOn q4
  <5 4>4 <\l 3> <6>8 <5> <5 4> <\l 3!> \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  <5 4>8 <\l 3> <\t \t>4 <6>8 <5> <5 4> <\l 3> \bassFigureExtendersOn q4 q \bassFigureExtendersOff %45
  <5 4>8 <\t 3> <\t \t>4 <6>8 <5> <5 4> <\t 3+> <\t \t>4 <5>
  <5 4>8 <\t 3> r4 <6> <\t> <3> <6!>
  <6> q <8> r2.
  r1.
  r %50
  r
  r
  r
  r
  r4 <5 3> \bassFigureExtendersOn q q q q \bassFigureExtendersOff %55
  q \bassFigureExtendersOn q q \bassFigureExtendersOff <6> q <5 3>
  <6> r q <6 4> r <5 3>
  r1.*5 %62 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoAgnus
    \mvTr d4\p-\tasto r d r
    d r d r
    e8 r f r g r f r
    e d cis d a'4 g
    f8 f f f c c f f %5
    b, b c c f a c c,
    f4-\tasto r f r
    f cis8 d a' a r4
    f r fis g
    a b a8 g fis g %10
    d c b a g b d g
    fis fis g g c, c d d
    g, b d d g,4-\tasto r
    g r g r
    g r cis8 e f4 %15
    e f cis8 d g, g
    a a'-\unisono \tuplet 3/2 8 { a16-.\f b-. a-. g-.[ f-. e-.] } d8 d d d
    cis cis d d d d d d
    cis cis cis cis d d d d
    cis cis cis cis d d d d %20
    g g f f g g a a
    a a, cis e a a, a a
    r4 d\ff r g,
    c8 c c c g' g g, g
    g' g g g fis fis fis fis %25
    g g g g f f f f
    g g f f e e d d
    a4 r r2
    r4 a' b4. b8
    a4. g8 f cis d4 %30
    a' r r2
    g8 f e d cis h cis d \noBreak
    a'4 r r2 \bar "||" %33 finis
    \twotwotime \time 2/2 \set Score.currentBarNumber = #1
      f2.\p f4 \noBreak %1
    d2 d
    a'1
    d,2 r
    b2. b4 %5
    f'2 cis4 d
    b2. b4
    a1
    r2 d
    e f %10
    f d
    b r
    r c'4. b8
    a2 b4 a
    g f e f %15
    c2 f
    d e4 e
    f f, g a
    b2 c \noBreak
    f,1\fermata \bar "||"
    \tempoCum \set Score.currentBarNumber = #1
      d'4\f a d f \noBreak %1
    e a, e' g
    f e d e8 d
    cis4 d e cis
    d e f e %5
    f e d g8 f
    e4 f8 e d4 c
    d h e e
    a, g' f e
    f e f d %10
    g a g f
    e b' a g
    f e d c
    b a g c
    f, c' f e %15
    d c d e
    f g a g
    f e d c
    b a g g'8 e
    cis4 a d f %20
    a g f e
    d a d f
    e a, e' g
    f e d e8 d
    cis4 d e cis %25
    d e f d
    cis a d a
    e' cis d g,
    a g a a
    d1 %30
    d
    <d, d'>\fermata \bar "|." %32 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r
  r
  r2 <5 3> %5
  <9 7 3>8 <8 6 3> <6 4> <5 3> r <6> r4
  r1
  r
  r
  r %10
  r2 <_->
  <6 5>4 <_-> <9 7 3->8 <8 6 \t> <6 4> <5 _+>
  r <6> <7 _+>4 <3>2
  r1
  r %15
  r
  r2 <3>
  <6 5>4 <5 3> <6 3>2
  <7 4>8 <\t 3>4. <6 3>2
  <7 4>8 <\t 3> <6 \t>4 <10 5> <9 4>8 <8 3> %20
  <4\+ 2> <\t \t> <6 3> <\t \t> <5 3> <\t \t> <5 3+> <6 4>
  <_+>1
  r4 <_+> r <_!>
  r2 <6 4>4 <5 3!>
  <4\+ 3>2 <6> %25
  <4\+ 3> <6>
  <_->4 <6> <6\\ 4 3> <3>
  r1
  r4 <_+> <7 3>4. <6 \t>8
  <_+>2 <6>8 q <_!>4 %30
  <_+>1
  <5 3>8 <\t 3> <6\\ 4 3> <8 3> <6 5> <\t \t> q <5 3>
  <_+>1 %33 finis

  r1 %1
  r
  <4>2 <_+>
  r1
  r %5
  r2 <7>
  <8>4 <7> <6 4> <\t 3>
  <_+>1
  r
  <8 6>4 <7 5> r2 %10
  r1
  r
  r2 <3>4. q8
  q2 q4 q
  <4 3> r <6 5> r %15
  r1
  <6>2 <8 6>4 <7 5>
  r2 <6>4 q
  <8 6> <7 5> r2
  r1 %20 finis

  <3>2. \once \bassFigureExtendersOn q4 %1
  <7> <\t> <6\\>2
  <6>4 <\t> <6> <\t>
  <6>2 \once \bassFigureExtendersOn q4 q
  <3> <6\\> <6> <\t> %5
  <6> <\t> <6!> <\t>
  <6 4> <\t \t> <6! 4\+ 2> <6>
  <6!> <\t> <5! 4> <\l _+>
  r <6> q <6\\>
  <6>2. \once \bassFigureExtendersOn q4 %10
  <3> <\t> <_!> <\t>
  <6> <\t> <_+> r
  <6>2. \once \bassFigureExtendersOn q4
  <6>2. \once \bassFigureExtendersOn q4
  <8 3> r <3> <\t> %15
  <6> <\t> <6> <5>
  <3> <\t> <_+> r
  <6> <8 6\\> <3> <4\+ 2>
  <6> <6\\> <3> <\t>
  <6> <\t> <5> <6 3> %20
  <_+>1
  r2 <3>4 <\t>
  <7 3> r <6\\> <4\+ 2>
  <6> <\t> <6 3> \bassFigureExtendersOn <6 3\!>8 q \bassFigureExtendersOff
  <6 3>4 \bassFigureExtendersOn <6 3\!> q q \bassFigureExtendersOff %25
  <5 3> <6\\ 3> <6 3> <8 3>
  <6 3> \bassFigureExtendersOn <6 \t> <6 3> <6> \bassFigureExtendersOff
  <\t 3> <\t \t> <3> <6>
  <6 4> <\t \t> <5 _+> <\t \t>
  <5 3>1 %30
  <6 4>
  <[_+]> %32 finis
}
