\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c8-\solo\f r h r c r d r
    e r f r f e r f
    f e r f f e f g
    c,-\tutti r h r c r d r
    e a f g c, r h r %5
    c r d r e r f fis
    g r g r g g g g
    a a a a d, d d d
    g g h g d' d, d4
    r8 d d4 r8 d d4 %10
    r8 d d4 r8 d d4
    r8 g h g r e g e
    r c e cis d g d d,
    g r fis-\solo r g r a r
    h r c r c h r c' %15
    c h r c, c h c d
    g,-\tutti g' e cis d4 d,
    r8 a'' fis d g4 g,
    r8 g' h g r a fis d
    r g c, d g r gis r %20
    a a f dis e4 e,
    r8 h'' gis e a4 a,
    r8 a' c a r h gis e
    r a d, dis e e' e,4
    r8 e e4 r8 e e4 %25
    r8 e e4 r8 e e4
    r8 e e4 r8 a c a
    r f a f r d f d
    e a e e, a r gis-\solo r
    a r h r c r d r %30
    d c r d d c d e
    a-\tutti r gis r a r a, a'
    e r a r gis r e gis
    a r g r c, r d r
    e a f g c, r h r %35
    c r d r e r f fis
    g r g r g, g' g4
    r8 g g4 r8 g g4
    r8 g g4 r8 g g4
    r8 c e c r a c a %40
    r f a fis g c g g,
    c c'\p e c r a c a
    r f a fis g c g g,
    c\f r g r c r d r
    e e f g c, r g r %45
    c r d r e e f g
    c, c' g g, c c' g g,
    c4 r r2\fermata \bar "|." %48 finis
  }
}

KyrieBassFigures = \figuremode {
  r2. <6>4
  <6> r <2>8 <6> r <6>
  <2>4. <6>8 <2>2
  r2. <6>4
  <6> <6> r2 %5
  r4 <6> r <6>8 <5>
  r2.. <6>8
  <7 4>8 <\l 3>4. <7 4>8 <\l _+>4.
  <4>8 <3>4. <_+>4 <\t>8 <6 4>
  r8 <5 4> <\l _+> <6 4> r <5 4> <\l _+> <6 4> %10
  r8 <_+> <\t> <6 4> r8 <_+>4 <7>8
  <4>8 <3>2..
  r8 <6 5>4 <\t \t>8 <_+>4 <4>8 <_+>
  r4 <6> r <6\\>
  <6>2 <4\+ 2>8 <6> r <6> %15
  <4\+ 2> <6> r <6> <4\+ 2> <6> <6 5> <7 _+>
  r4. <7>8 <6 4> <7 5> <5 _+> <6 4>
  r8 <6\\>4. <9 4>8 <\l 3> <\t> <4 2>
  <5>2 r8 <6\\>4.
  r <6>8 <_+>4 <6 5> %20
  r4. <7 _+>8 <6 4> <7 5> <\l _+> <6 4>
  r <6\\>4. <9 4>8 <\l 3> <\t> <4 2>
  <5>2 r8 <6\\>4.
  r4 <6>8 <7 _+> <6 4> <_+> r4
  r8 <_+> <\t> <6 4> r <5 4> <\l _+> <6 4> %25
  r <5 4> <\l _+> <6 4> r <_+> <\t> <6 4>
  r <_+> <\t> <7> <4> <3>4.
  r2 r8 <6 5>4.
  <_+>4 <4>8 <_+> r2
  r4 <6\\> r2 %30
  <4\+ 2>8 <6> r <6> <4\+ 2> <6> <6 5> <_+>
  r1
  <_+>2 <6 5>4 <\t \t>
  r <5> r <6>
  r <6> r r %35
  r <6> r <6>8 <5>
  r2. <3>8 <6 4>
  r8 <5 4> <\l 3> <6 4> r <5 4> <\l 3> <6 4>
  <\t \t> <3> <\t \t> <6 4> <\t \t> <3>4 <7>8
  <4>8 <3>2.. %40
  <6 5>2. <4>8 <3>
  r1
  <6 5>2. <4>8 <3>
  r2. <6>4
  r <6 5> r2 %45
  r4 <6> r <6 5>
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %48 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c'4\f-\tutti c, r
    c' c, r
    r8 g'16 fis g8 g g, g'
    c, c'16 h c8 c c c
    c4 c, r %5
    c' c, r
    r8 g'16 fis g8 g g, g'
    c, c'16 h c8 g e g
    c,4 r r
    c r r %10
    c r r
    c8 c c c c c
    c4 r r
    c8 c'16 h c8 g e c
    g'4 r r %15
    R2.
    R
    R
    r8 g h d h g
    c c, g' f g g, %20
    c4 r8 c-\solo e a
    f d r d g f
    e c r c' c c
    f, f g g g, g
    c-\tutti c c c c c %25
    c c c c c c
    c4 r8 c e a
    f d r d g f
    e e16 d e8 c f, f'
    e c d c d g, %30
    c c, r c' e a
    f d r d g f
    e c r c a c
    d d, d' c h g
    a c'16 h a8 a, a' g %35
    fis e fis d g g,
    c c16 h c8 d e cis
    d d16 cis d8 e fis d
    g c, d c d d
    g g, r g-\solo h e %40
    c a r a d c
    h g r h h h
    c c d d d d
    g-\tutti g, g' a h g
    a a, a' h c a %45
    fis fis, fis'[ fis16 e] fis8 d
    g g, g' a h a
    gis gis, gis'[ gis16 fis] gis8 e
    a a, e'[ gis16 fis] e8 gis
    a a, r a' a, a' %50
    d, d' r d d, d'
    g, g, r g' g, g'
    c, c' r c c, c'
    f, f, r f' f, f'
    h, h' r h h, h' %55
    e, e' r e, e, e'
    a d, e d e e,
    a a' r a,-\solo c f
    d h r h e d
    c a r a' a a %60
    d, d e e e e
    \mvTr a\p-\tutti a a a a a
    h\f h h h h h
    gis\p gis gis gis gis gis
    g\f g g g g g %65
    f\p f f f f f
    e e e e gis gis
    gis gis a a a a
    e4 r r
    e\f r r %70
    e8 dis e( d') c( gis)
    a\p a a a a a
    h\f h h h h h
    gis\p gis gis gis gis gis
    a\f a a a a a %75
    g!\f g\p g g g g
    dis\f dis\p dis dis dis dis
    e\f e\p e e e e
    c\f c\p c c c c
    a\f a\p a a ais\f ais\p %80
    ais ais h h h h
    e4 r r
    e\f r r
    e r e\p
    a, h h %85
    \mvTr e8\p-\tutti e e e e e
    fis\f fis fis fis fis fis
    dis\p dis dis dis dis dis
    d\f d d d d d
    c\f c'\p c c c c %90
    gis\f gis\p gis gis gis gis
    a\f a\p a a a a
    e\f e\p e e e e
    f\f f\p f f f f
    d\f d\p d d dis\f dis\p %95
    dis dis e e e e
    a,4 r r
    \mvTr a\f-\solo r r
    a r a'\p
    d, e e %100
    \mvTr a8\f-\tutti a, r a c a
    a' a, r a' a, a'
    gis e r gis e gis
    a a, r a' c a
    gis e r gis e gis %105
    a a, r a' c a
    d d, r d h a
    gis gis' r gis gis, gis'
    a a, gis gis' a a,
    e'16 dis e dis e f e f g f e d %110
    c8 c' r c, e c
    c' c, r c' c, c'
    h g r h g h
    c c, r c' e c
    h g r h g h %115
    c c, r c' c, c'
    a a, r a' a, a'
    d, d, r d' d, d'
    e e, r e' e, e'
    fis fis, r fis' d fis %120
    g c, d c d d,
    g g' r g-\solo h e
    c a r a d c
    h g r g g g
    c, c d d d d %125
    g-\tutti g g g g g
    g g fis fis fis fis
    g g g g g g
    g g fis fis fis fis
    g g g g g g \videStart %130
    gis gis gis gis gis gis
    a a gis gis a a
    e e r e' e, gis
    a a a a a a
    a a gis gis gis gis %135
    a a a a a a
    a a gis gis gis gis
    a a a a a a
    h h h h h h
    c c h h c c %140
    g g r g g, h
    c c' c c c c
    c c h h h h
    c c c c c c
    c c h h h h %145
    c c a a a a
    a a g g g g
    g g f f f f
    f f e e e e
    e e d d c c %150
    h h h h h' h
    c c, g' f g g,
    c c' r c,-\solo e a
    f d r d g f
    e-\tutti c r c e c %155
    f f f f f f
    e e e e e e
    f f f f f f
    fis fis fis fis fis fis \videEnd
    g g g g g g %160
    c c h h h h
    c c h h h h
    c c, g' f g g,
    c' c, r c' c, c'
    f, f, r f' f, f' %165
    g g, r g' g, g'
    c e, f d g g,
    c' c, r c' c, c'
    f, f, r f' f, f'
    g g, r g' g, g' %170
    c e, f d g g,
    c c' e16 c e c g e g e
    c8 c' g[ g16 f] g8 g,
    c c' e16 c e c g e g e
    c8 c' g[ g16 f] g8 g, %175
    c4 r r\fermata \bar "|." %176 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  <8 6>2 <7>4
  <9 4> <\l 3> <4 2>
  r2. %5
  r
  <8 6>2 <7>4
  r2.
  r
  <6 4> %10
  <\t \t>
  <\t \t>4 <3>2
  <6 4>2.
  <\t \t>4 <3>2
  r2. %15
  r
  r
  r
  r4 <5>8 <\t> <\t> r
  r4 <4> <3> %20
  r2.
  <6>2 <6 4>8 <6 4>
  r2.
  <6>4 <6 4> <\l 3>
  r2. %25
  <6 4>2 <7 \t>4
  <8>2 <7>8 <3>
  <6>2 <6 4>8 <6 4>
  r2.
  r4 <7>8 <\t> <6> <\t> %30
  r2 <7>8 <3>
  r2 <6 4>8 <6 4>
  r2.
  <6 4>4 <\l _+> <6>
  r2. %35
  <6>4 <5>2
  <6 5>2 <\t \t>4
  <_+>2.
  r8 <6> <6 4>4 <\l _+>
  r2. %40
  <6>2 <6 4>8 <6 4\+>
  r2.
  r8 <6> <6 4>4 <_+>
  r2.
  <7>4 <6\\>2 %45
  <7>4 <6> <5>
  <4> <3> r
  <7> <6> <5>
  r <_+> r
  r2. %50
  r
  <7>4 <8> <7>
  r2.
  <7>4 <8> <7>
  r2. %55
  <7 _+>
  r8 <6> <6 4>4 <\l _+>
  r2.
  <6>2 <6 4>8 <6 4\+>
  r2. %60
  <6>4 <6 4> <\l _+>
  r2.
  <6\\ 5>
  <7>4 <\t>8 <6> <\t> <5>
  <5 _-> <4\+ \t> r2 %65
  <5+>8 <6> r2
  <7 _+>2 <6>4
  r <9 4> <3>
  <_+>2.
  <6 4> %70
  <_+>
  r
  <6\\ 5>
  <7>4. <6>8 <5+> <6>
  <5 3> <4\+ \t> r2 %75
  <6>2.
  <7 _+>
  r
  r
  <6\\ 5>2 <\t \t _+>4 %80
  <\t \t \t> <4> <_+>
  r2.
  r
  r
  r %85
  r
  <6\\ 5>
  <7 _+>4 <\t>8 <6> <\t> <5>
  <4\+ _!>2.
  <6> %90
  <6 4>2 <5 3>4
  r2.
  <6 4>2 <7 _+>4
  r2.
  <6->2 <7 _+>4 %95
  <\t \t> <5 4> <\l _+>
  r2.
  r
  r
  r %100
  r
  r
  <6>2 <7>4
  r2.
  r2 <7>4 %105
  r2.
  r
  <7>2 <6>8 <7>
  r4 <6 5>2
  <6 4>4 <\l _+> \bassFigureExtendersOn <3>8. <3>16 \bassFigureExtendersOff %110
  r2.
  r
  r2 <7>4
  r2.
  r %115
  r
  r
  <7 _+>
  <5>8 <6\\> r2
  <6>8 <5!> r2 %120
  r8 <6> <6 4>4 <\l _+>
  r2.
  r2 <6 4>8 <6 4\+>
  <6>2.
  <6>4 <6 4> <\l _+> %125
  r2.
  <2>4 <6 5>2
  r2.
  <2>4 <6 5>2
  r2. %130
  <6 5>
  r
  <6 4>4 <_+>2
  r2.
  <2>4 <6 5>2 %135
  r2.
  <2>4 <6 5>2
  r2.
  <6 5>
  r %140
  <6 4>4 <\l 3>2
  r2.
  <2>4 <6 5>2
  r2.
  <2>4 <6 5>2 %145
  r4 <6>2
  <2>4 <6>2
  <2>4 <6>2
  <2>4 <6>2
  <2>4 <3> <\t> %150
  <6>2 <5>4
  r <4> <3>
  r2.
  r2 <6 4>8 <6 4>
  r2. %155
  r
  <6 5->
  r
  <6 5>
  <_!> %160
  r4 <6>2
  r4 <6>2
  r4 <4> <3>
  r4. <3>8 <4 2> <3>
  <6 5>2. %165
  <7>
  r4 <6 5>2
  r4. <3>8 <4 2> <3>
  <6 5>2.
  <7> %170
  r4 <6 5>2
  <8>2.
  r4 <4> <3>
  r2.
  r4 <4> <3> %175
  r2. %176 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c16\f-\tutti d e d c e' d c h c h a g a g f
    e f e d c e' d c h c h a g a g f
    e f e d c d e c f g f e d e d c
    h8\p r h r c r c r
    fis, r fis r g r g r %5
    g16\f a h a g h' a g fis g fis e d e d c
    h c h a g h' a g fis g fis e d e d c
    h c h a g a h g a a' c h a h a g
    fis g fis e d e fis d g g, h g d'8 d
    g,16 a h a g h' a g fis g fis e d e d c %10
    h c h a g g' h a gis a gis fis e f e d
    c d c h a c' h a gis a gis fis e fis gis e
    a h c a fis g a fis dis e dis cis h cis dis h
    e fis g e c d e c a h c h a h c a
    h cis dis cis h cis dis h e fis g e h'8 h, %15
    e16 g h a g fis e d cis d cis h a h cis a
    d f a g f e d c h c h a g a h g
    c e g f e d c h a f' a g f e d c
    h g a h c d e f g fis g a g f e d
    c d e d c e' d c h c h a g a g f %20
    e f e d c e' d c h c h a g a g f
    e f e d c d e f g a g fis g a h g
    c d c h c d e c h c d h g a h g
    e f g e c d e f g f e f g8 g,
    c r c-\solo r g' r h r %25
    c r e, r f r f r \noBreak
    g r g r c, e g g, \bar "||"
    \tempoEtIncarnatus c-\tutti c c c cis cis cis cis \noBreak
    r cis cis d dis dis dis dis
    r dis dis e f! f f f %30
    r f f f d d d d
    h h\p h h c c d d
    c c c c f, r \mvTrr a\pp-\solo r
    b r d r c \mvTr c\f-\tutti c c
    c c c c es es d c %35
    b b b b b b' a g
    f f f f e! e e e
    dis\p dis dis dis e e e e \noBreak
    a, r a-\solo r a2\fermata \bar "||"
    \tempoEtResurrexit c8\f r c r g' r g r \noBreak %40
    c,16-\tutti d e d c e' d c h c h a g a g f
    e f e d c e' d c h c h a g a g f
    e f e d c d e f g fis g g, g' d h d
    g, a h a g h' a g fis g fis e d e d c
    h c h a g h' a g fis g fis e d e d c %45
    h c h a g a h g a a' c h a h a g
    fis g fis e d e fis d g fis e d c8 d
    g, r g r d' r d r
    g,16 a h a g h' a g fis g a fis d e fis d
    g8 r g r e r e r %50
    a,16 h c a a' h c a f! g a f dis e fis dis
    e8 r e r d r d r
    c16 d e c a' h c a d, c d h e8 e
    a, r a r e' r e r
    a r a r gis r gis r %55
    a r a r gis r gis r
    a r a r fis r fis r
    g r g r e r e r
    f! r h,! r c r c, r
    c'16 d e d c e g b a b a g f a g f %60
    e f e d c e g b a b a g f a g f
    b8 r b r b, r b r
    a a b c f, r f-\solo r
    c' r c r f a, b c
    f-\tutti r f r c'16 d c b a b a g %65
    f8 r f r c'16 d c b a b a g
    f8 r f r fis r fis r
    g r g, r d'16 es d cis d c b a
    g8 r g' r d'16 es d c b c b a
    g8 r g r d'16 es d c b c b a %70
    g8 r g r gis r gis r
    a r a, r e'16 f e dis e d c h
    a8 r a' r e'16 f e d c d c h
    a8 r a r e'16 f e d c d c h
    a8 r a r d16 e d c h c h a %75
    g8 r g r c16 d c h a h a g
    f8\p r f r f r f r
    fis r fis r g r g r
    as r as r as r as r
    as r as r g r g16\f f e d %80
    c d e d c e' d c h c h a g a g f
    e f e d c e' d c h c h a g a g f
    e f e d c d e c f g f e f g a f
    d e d cis d e f d g a g fis g a h g \videStart
    e fis e dis e fis g e a h a g a h c a %85
    fis g fis e fis g a fis d e d cis d e fis d
    g fis g g, d'8 d g,16 g' fis! e d c h a
    g a h a g h' a g fis g fis e d e d c
    h c h a g h' a g fis g fis e d e d c
    h c h a g g' h a gis a gis fis e f e d %90
    c d c h a c' h a gis a gis fis e f e d
    c d c h a h c a d d' f e d e d c \videEnd
    h c h a g a h g c d c h c g e g
    c, d c h c d e f g a g fis g a h g
    c d c h c d e c h c d h g a h g %95
    e f g e c d e f g f e f g8 g,
    c r c r g' r h r
    c r e, r f r f r
    g r g r c h c c,
    g'16 fis g g, g' f e d c d e d c e' d c %100
    h c h a g a g f e f e d c e' d c
    h c h a g a g f e d c e g8 g,
    c16 e g c h a h g c h c c, g'8 g,
    c16 e g c h a h g c h c c, g'8 g,
    c4 r r2\fermata \bar "|." %105 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  <6>
  r
  r
  <7> %5
  r
  r
  r4 <6>2.
  <5>4 <8>8 <5> r4 <4>8 <_+>
  r1 %10
  r2 <6>4 <_+>
  <6>2 <6>4. <5>8
  r4 <5> <6>2
  r <6\\ 5>
  <_+>2. <4>8 <_+> %15
  <3>2 <6>
  r1
  r2 <6>
  <6 5>1
  r %20
  r
  r
  r
  <6>2 <6 4>4 <\l 3>
  r2. <6 4>8 <5 3> %25
  r4 <6 4>8 <5 3-> r4 <6>
  <_!> <7> r <4>8 <3>
  r2 <7->
  r8 <\t> r <6- 4> <7 _+>2
  r8 <\t \t>4 <6 4>8 <4! 2+>2 %30
  r8 <\t \t>4. <4\+ 3>2
  <6\\ 5> <6 4>4 <5>8 <6->
  <6 4>4 <\l 3> r2
  r4 <6-> r <3>
  <4\+ _->2 <2+>4 <_+>8 <4\+ _-> %35
  <6>2 <2+>4 <_+>8 <4\+ _->
  <6>2 <7 _+>
  <7 _+> <6 4>4 <\l _+>
  r1
  r %40
  r
  r
  r2 <6 4>8 <\l 3> r4
  r1
  r %45
  r
  <6 5>2. <6 5>8 <_+>
  r2 <_+>
  r <6 5>
  r <7 _+> %50
  r2. <7 _+>4
  <_+>2 <\t>
  <6>2 <6 5>4 <4>8 <_+>
  r2 <_+>
  r <6> %55
  r1
  r
  <_->
  r4 <7> <6 4> <\l 3>
  r4.. <\t>16 <6>2 %60
  r1
  r2 <2>
  <6>4 <6 5>2.
  r1
  r %65
  r
  r2 <7->4 <6>8 <5>
  <9 4>4 <\l 3> <_+>2
  r <_+>
  r <_+> %70
  <_-> <7 _!>4 <6>8 <5>
  <9 4>4 <\l _-> <_+>2
  r <_+>
  r <_+>
  r2. <5>4 %75
  r2. <5>4
  <6>1
  r
  <6\\>
  r %80
  r
  <6>
  r
  r
  r %85
  <5>2 <7 _+>
  <9 4>8 <\l 3> <4> <_+> <3>2
  r1
  r
  r2 <6>4 <_+> %90
  <6>1
  r
  <6 5>
  r
  r %95
  <6>2 <6 4>4 <\l 3>
  r2. <6>4
  r <6> r <6>
  r2 r8 <6 5> <9 4> <\l 3>
  r1 %100
  r
  r2. <4>8 <3>
  r4 <6 5> <9 4>8 <\l 3> <4> <3>
  r4 <6 5> <9 4>8 <\l 3> <4> <3>
  r1 %105
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTr c4\f-\tutti c' g
    a, a' e
    f, f' c
    d h g
    c c8 c h h %5
    a4 a'8 a g g
    fis4 d fis
    g8 c, d4 d
    g, g'-\solo fis
    e e d %10
    c c' h
    a fis d
    g c, d
    g-\tutti g, g'
    f f, f' %15
    e e, e'8 d16 c
    h4 g h
    c a a'
    a gis e
    a8 d, e4 e, %20
    a a'-\solo e
    f f' e
    d d, c
    d e e
    a,8-\tutti a'\p a a a a %25
    gis gis gis gis e\f e
    a, a'16 gis a8 a, d e
    a, a'16 gis a8 a g f
    e c'\p c c c c
    h h h h g\f g %30
    c, c'16 h c8 c, f g
    c, c'16 h c8 c, c' b
    a a a a f f
    e e e e b' b
    a a a a f f %35
    e e e e e e
    h h h h c c
    g' g, g' f e d
    c c' c c c c
    h h h h b b %40
    a a a a a a
    gis gis gis gis g g
    fis fis fis fis f f
    e e e d c c'
    a f g f g g %45
    c, c-\solo c c c c
    h h h-\tutti h h h
    c c f, f g g
    c c'-\solo c c c c
    h h h-\tutti h g g %50
    c c, g'4 g,
    c r r\fermata \bar "|." %52 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r
  r4 <5> <7>
  <9 4> <\l 3>4. \bassFigureExtendersOn <\l\! 3>8 \bassFigureExtendersOff %5
  r2.
  <5>4 <\t>2
  r8 <6> <6 4>4 <\l _+>
  r2.
  r2 <6 _+>4 %10
  r2.
  r4 <6> <\t>
  r <6 5> <_+>
  r2.
  <2> %15
  <6>
  <6 5>4 <\t \t>2
  r4 <6>2
  <2>4 <6> <_+>
  r <6 4> <\l _+> %20
  r2 <_+>4
  r2 <6 4>4
  r2.
  r4 <4> <_+>
  r2. %25
  <5+>8 <6>4. <_+>4
  r2 <6>8 <_+>
  r2.
  r
  <5+>8 <6> r2 %30
  r <6>4
  r2.
  <6>
  r2 <2>4
  r2. %35
  r
  <6 4>8 <5 3>4. <9 4>8 <\l 3>
  <6 4> <\l 3> r4 <6>8 <6>
  r2.
  <5+>8 <6> r4 <\t>8 <2> %40
  <5>8 <6> r4. <2>8
  <5+> <6> r4 <\t>8 <4\+ 2>
  <5+> <6> r4 <\t>8 <2>
  <5> <6> r2
  r8 <6> <6 4>4 <\l 3> %45
  r2.
  <5+>8 <6> r4 <6 5!>
  r <6 5>2
  r2.
  <5+>8 <6> r4 <7> %50
  r <4> <3>
  r2. %52 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoBenedictus
    \mvTr a4\f-\solo a' gis e'
    c a r g
    f d cis a'
    f d r f8 e
    d4 d8 c! h4 d %5
    e f e d
    c a r a
    e' e'8. dis16 e4 e,\p
    dis( e) r e
    dis( e) r gis\f %10
    a c, d e
    c a gis d'
    c d e e
    a-\tutti a, r a'
    a a, r a' %15
    << {
        r2 r4 c %16
        d d c c
        h h c h
        a gis a a
      } \\ {
        a a, r2 %16
        R1
        R
        R
    } >>
    e'8 e' e e e f e d%20
    c4 c, r c'
    c c, r c'
    << {
        r2 r4 e %23
        f f e e
        d d c c
        f, f fis fis
      } \\ {
        c' c, r2 %23
        R1
        R
        R
    } >>
    g'4 g, h g %27
    c e h g
    c c e c
    f a e c %30
    f a f d
    g h g e
    a c a f
    g c g g,
    c e h g' %35
    e c e c
    g' g g, g'
    f d f d
    a' a a, a'
    gis e c a %40
    << {
        r2 r4 e'' %41
        dis dis e e
        dis dis e r
      } \\ {
        e, e8. dis16 e4 r %41
        R1
        r2 r4 e
    } >>
    a gis a a,
    e' e c a %45
    << {
        r4 e''8. dis16 e4 e %46
        dis dis e e
        dis dis e r
      } \\ {
        e, r r2
        R1
        r2 r4 e
    } >>
    a g! f f
    e8 dis e dis e fis gis e %50
    a4 a, r a'
    a a, r a'
    << {
        r2 r4 c %53
        d d c c
        h h c r
      } \\ {
        a a, r2 %53
        R1
        r2 r4 c
    } >>
    c c' h a %56
    << {
        r4 gis gis gis %57
        a d e e, \videStart
      } \\ {
        gis r r2
        R1
    } >>
    a,4 c gis e' %59
    a c gis e %60
    a a a, a'
    d, d d d
    d d c c
    h a e' e
    a, c'-\solo gis e' %65
    c a r cis,
    d d8 e f4 d
    e e, r d'
    c c' a a,
    e' e'8. dis16 e4 e,\p %70
    dis( e) r e
    dis( e) r gis\f
    a c, d e
    c a gis d'
    c d e e \videEnd %75
    a, r a r
    \mvTr a8\p-\tutti a' a a a, a' a a
    gis, gis' gis gis e,\f e' e e
    a4 a, d e
    a,8 a' c a g f e d %80
    c\p c' c c c, c' c c
    h, h' h h g,\f g' g g
    c4 c, f g
    c,8 c' c c c, c' b, b'
    a, a' a a f, f' f f %85
    e, e' e e b b' b b
    a, a'  a a f, f' f f
    e, e' e e e d e c
    h a h g c d e f
    g fis g g, g' f e d %90
    c c' c c c, c' c c
    h, h' h h b, b' b b
    a, a' a a a, a' a a
    gis, gis' gis gis g, g' g g
    fis, fis' fis fis f, f' f f %95
    e, e' e d c c' c h
    a g a f g4 g,
    c8 c-\solo c c c c c c
    h h h h h-\tutti g a h
    c d e f g4 g, %100
    c8 c'-\solo c c c, c' c c
    h, h' h a g-\tutti g, a h
    c d e f g4 g,
    c2 r\fermata \bar "|." %104 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r2. <4\+ 2>4
  <6>1
  r
  r %5
  <_+>4 <\t> r <\t>
  r1
  <6 4>4 <_+>2.
  <6 5>4 <_+>2.
  <6 5>4 <_+>2. %10
  r1
  r2. <4\+ 2>4
  r2 <6 4>4 <\l 3>
  r1
  r %15
  r2. <6>4
  <6->2 <6>
  <6\\> <6>4 <6\\>
  r <6>8 <5> <9 4>4 <\l 3>
  <_+>2 <_!>4. <6>8 %20
  r1
  r
  r2. <6>4
  <2>2 <6>
  <6>1 %25
  <6>2 <\t>4 <5>
  r2 <5>
  r <5>
  r <5->
  r <5-> %30
  r <6>
  <_!> <6>
  r <6>
  r <4>4 <3>
  r2 <6> %35
  r1
  r
  <6>
  r
  <6>2 <6> %40
  <_+>2. <\t>4
  <6 5>2 <_+>
  <6 5> <_+>
  r4 <6>8 <5> <9 4>4 <\l 3>
  <_+>2 <6> %45
  <_+>4 <\t>2.
  <6 5>2 <_+>
  <6 5> <_+>
  r4 <6> <7> <6\\>
  <_+>1 %50
  r
  r
  r2. <6>4
  <6->2 <6>
  <6\\ 5> <6>4 <\t> %55
  <4\+ 2+>2. \bassFigureExtendersOn <4\+ 2+>4 \bassFigureExtendersOff
  <6> r <7> <6>8 <5>
  r4 <6 5> <4> <_+>
  r2 <5>
  r <5> %60
  r <_+>
  <6-> <5>
  <4\+ 3> <6>
  <6\\> <4>4 <_+>
  r1 %65
  r
  r2. <6>8 <5>
  <_+>1
  r
  <6 4>4 <_+>2. %70
  <6 5>4 <_+>2.
  <6 5>4 <_+>2.
  <9>2 <6 5>4 <_+>
  r2. <4\+ 2>4
  r2 <6 4>4 <\l _+> %75
  r1
  r
  r2 <_+>
  r <6>4 <6 4>8 <\l _+>
  r1 %80
  r
  r
  r2 <6>4 <6 4>8 <\l 3>
  r2. <\t>4
  r1 %85
  r2 <2>
  <6>1
  r
  <6 4>4 <5 3> <9 4> <6>
  <6 4> <\l 3>2. %90
  r1
  <5+>8 <6> r4 <\t> <2>
  <5>8 <6> r2 <2>4
  <5+>8 <6> r4 <\t> <4\+ 2>
  <5+>8 <6> r4 <\t> <2> %95
  <5>8 <6> r2.
  r4 <6> <6 4> <\l 3>
  r1
  r2 <6 5>
  <9 4>4 <6> <4> <3> %100
  r1
  r2 <7>
  <9 4>4 <6> <4> <3>
  r1 %104 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    \mvTr c8\f-\tutti r c r c r
    g' r g r g r
    h, r h r h r
    c r c r c r
    f r f r g r %5
    a r a r e r
    f r f r f r
    c r c r c r
    c r h r c r
    g r g r g r %10
    g' r g r g r
    d r d r d r
    fis r fis r fis r
    g r g r g r
    h, r h r h r %15
    c r c r c r
    cis r cis r cis r
    d r d r d r
    e r e r e r
    es r es r es r %20
    d r d r d r
    g, r c r d r
    g r fis r f r
    e r f r f r
    e r d r c r %25
    h r c r c r
    as' r as r as r
    g r g r g r
    fis r fis r fis r \noBreak
    g4 g, r_\fermata \bar "||" \videStart %30
    \tempoDona c8 c-! c'-! g-! e-! c-! \noBreak
    r c c' g e c
    r c'16 h c8 g e c
    g' g, g' d h g
    r g g' d h g %35
    r g g' d h g
    r g'16 fis g8 d h g
    c4 r e
    f( e) d
    c r e %40
    f( e) d
    c r e
    f r f,
    c' r c
    g8 g g' g, g' g, %45
    r g g' g, g' g,
    r g g' g, g' g,
    r g g' g, g' g,
    r g g' g, g' g,
    r g' h, g c e %50
    r g h, g c e
    g4 g, r
    R2.
    r8-\senzaOrg d''\p d d d d
    d4 d, r %55
    r8 g g g g g
    g4 g, r
    r8 d'' d d d d,
    r d' d d d d,
    r d' d d d d, %60
    r d d d \mvTr d\f-\colOrg c
    h4 r r
    c r r
    d8 d d d d d
    e4 r r %65
    R2.
    R
    d8 d d d d d
    g4 r d
    g r d %70
    g, r h'
    c( h) a
    g r h
    c h a
    g r r %75
    r h,\p c
    g' g, r
    r h c
    g' g, r
    r h c %80
    g'8 g, g'\f f e d \videEnd
    c c-! c'-! g-! e-! c-!
    r c c' g e c
    r c'16 h c8 g e c
    g' g, g' d h g %85
    r g g' d h g
    r g g' d h g
    r g'16 fis g8 d h g
    c4 r e
    f e d %90
    c r e
    f e d
    c r c'
    f, r f
    h, r h' %95
    e, r e
    a, r a'
    d, r d
    g, r g'
    c g h %100
    c g h
    c( f,) fis
    g g f
    e r r
    f r r %105
    g8 g g g g g
    c4 c, r
    R2.
    r8-\senzaOrg g'\p g g g g
    g4 g, r %110
    r8 c' c c c c
    c4 c, r
    r8 g' g g g g,
    r g' g g g g,
    r g' g g g g, %115
    r g' g g \mvTr g\f-\colOrg f
    e4 r r
    f r r
    g8 g g g g g
    c,4 r g' %120
    c r g
    c, r r
    r e\p f
    c' c, r
    r e f %125
    c' c, r
    r e f
    c' c, r
    e\f r r
    f r r %130
    g8 g g g g g
    a4 r r
    R2.
    R
    g8 g g g g g %135
    c,4 r e
    f( e) d
    c r e
    f( e) d
    c8 c c'16 h a g f e d c %140
    a'8 a, a'16 g f e d c h a
    f'8 d g f g g,
    c' c, c'16 h a g f e d c
    a'8 a, a'16 g f e d c h a
    f'8 d g f g g, %145
    c4 r r
    R2.
    c4 r r
    R2.
    c4 c-! e-! %150
    g-! e-! g-!
    c,2.~
    c~
    c_\fermata \bar "|." %154 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <6 4>4 <\l 3>2
  <6>2 <5>4
  <9 4> <\l 3>2
  <6>2 <7>4 %5
  <\t> <5> <6>
  r2.
  r
  <2>4 <6 5>2
  <6 4>4 <\l 3> <7+ 4> %10
  <8>2.
  <6 4>4 <\l _+>2
  <6>2 <5>4
  <9 4> <\l 3>2
  r2. %15
  <5 2+>4 <\l 3>2
  <6 5>2.
  <_+>
  <6\\ 4 3>
  <6\\ 5-> %20
  <6- 4>4 <5 \t> <\l _+>
  <_!> <6> <_+>
  r <6 5> <2>
  r <2> r
  r<6> r %25
  <6 5>2.
  <6\\ 5->
  <6- 4>4 <\l 3>2
  <7+>2.
  <6- 4>4 <\l 3>2 %30
  <_!>2.
  r
  r
  r
  r %35
  r
  <7>
  r
  r2 <6>4
  r2. %40
  r2 <6>4
  r2.
  r
  r
  <8 6>2 <7>4 %45
  <6 4>2.
  <8 6>2 <7>4
  <6 4>2.
  <7>2 <6 4>4
  <3> <6 5>2 %50
  <3>4 <6 5>2
  r2.
  r
  r
  r %55
  r
  r
  r
  r
  r %60
  r2 <_+>8 <\t>
  <6>4 r <6\\>
  <6>2.
  <6 4>2 <\l _+>4
  r2. %65
  r
  r
  <6 4>2 <_+>4
  r2 <_+>4
  r2 <_+>4 %70
  r2.
  r2 <6\\>4
  r2.
  r2 <6\\>4
  r2. %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  <7>
  r
  r2 <6>4 %90
  r2.
  r2 <6>4
  r2.
  <7>
  <7>2 <5+>4 %95
  <7>2.
  <7>
  <7>
  <7>
  r4 <7> r %100
  r2.
  r4 <6> <7>
  <6 4> <\l 3> <\t>
  <6>2.
  <6> %105
  <6 4>2 <\l 3>4
  r2.
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  <6>2 <6\\>4
  <6>2.
  <6 4>2 <\l 3>4
  r2. %120
  r
  r
  r4 <5->2
  r2.
  r4 <5->2 %125
  r2.
  r
  r
  <6>2 <6\\>4
  <6>2. %130
  <6 4>2 <\l 3>4
  r2.
  r
  r
  <6 4>2 <\l 3>4 %135
  r2.
  r2 <6>4
  r2.
  r
  r %140
  r
  <6>4 <6 4> <\l 3>
  r2.
  r
  <6>4 <6 4> <\l 3> %145
  r2.
  r
  r
  r
  r %150
  r
  r
  r
  r
}
