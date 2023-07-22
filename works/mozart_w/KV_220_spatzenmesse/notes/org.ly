\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4\f-\solo g' a c8.( e,16)
    f8( g a h) c c,16. h32 c8 e
    f( g a h) c c,16. h32 c8 r
    r f16. e32 d8 g r a16. g32 f8 h
    c4 a g16-! c-! h-! a-! g-! f-! e-! d-! %5
    c4-\tutti g' a c8.( e,16)
    f8( g a h) c c,16. h32 c8 e
    f( g a h) c c,16. h32 c8 r
    r f16. e32 d8 g a a, h h'
    c2~ c8 h16 a g a h g %10
    a2~ a16 h a g fis e d8
    g g c, cis d d d16-! c-! h-! a-!
    g4 r r2
    r4 r8 h c d e([ fis)]
    g h16 a g8 f e e16 f e d c h %15
    a4 r r2
    r4 r8 c d e f( gis)
    a-! g4( f8) r f4( e8)
    r h c16 d e f g c h a g f e d
    c4 g' a c8.( e,16) %20
    f8( g a h) c c,16. h32 c8 e
    f( g a h) c c,16. h32 c8 r
    r f16. e32 d8 g a a, h h'
    c2~ c16 e d c h a g h
    a2~ a16 c h a g f e g %25
    f2~ f16 a g f e f e d
    c8[ c] f fis g g, g'16-! f-! e-! d-!
    c4-! r r2
    r4 r8 e f g a( h)
    c4 r r2 %30
    r4 r8 e, f g a( h)
    c-! cis4( d8) r h4( c8)
    r8 fis, fis fis g g, r d''16 c
    h8 c g g, c c'-! g-! e-!
    c4 g' a c8.( e,16) %35
    f8( g a h) c4 r
    a h c8 e,16 d c d e f
    g4 g, c r\fermata \bar "|." %38 finis
  }
}

KyrieBassFigures = \figuremode {
  r2... <6>16
  <6>8 <6 4> <6> <6 5> r4. <6>8
  <6> <6 4> <6> <6 5> r2
  r4 <6> r8 <6>16. <\t>32 r8 <6 5>
  r4 <6\\> r8 <6>4. %5
  r2... <6>16
  <6 [5]>8 <6 4> <6> <6 5> r4. <6>8
  <6 [5]> <6 4> <6> <6 5> r2
  r4 <6> <6>8 <\t> <6 5> <\t \t>
  r2 <5 2>8 <6>4 \once \bassFigureExtendersOn <6>8 %10
  r2. <6 4>8 <7 _+>
  r4 <6>8 <7> <6 4> <_+> r4
  r1
  r4. <6>8 <6> <6 4> <6> <6 5>
  r4. <6\\>8 <_+>2 %15
  r1
  r4. <6>8 <6 [5]> <6 4> <6> <6 5>
  r <4\+ _->4 <6> <4\+ 2> <6!>8
  r8 <6 5>2 <6>4.
  r2... <6>16 %20
  <6 [5]>8 <6 4> <6> <6 5> r4. <6>8
  <6 [5]> <6 4> <6> <6 5> r2
  r4 <6> <6>8 <\t> <6 5> <\t \t>
  r2 r16 <6>8 \bassFigureExtendersOn <6>16 <6\!>8. <6>16
  r2 r16 <6>8 <6>16 <6\!>8. <6>16 %25
  r2 r16 <6>8 <6>16 <6\!>8. <6>16 \bassFigureExtendersOff
  r4 <6>8 <7> <6 4> <5 3> r4
  r1
  r4. <6>8 <6 [5]> <6 4> <6> <6 5>
  r1 %30
  r4. <6>8 <6 [5]> <6 4> <6> <6 5>
  r <6 5>4 <_+> <6 5!> r8
  r <6 5>4 \once \bassFigureExtendersOn <6 5>8 r4. <6 [_!]>16 <6 4 [2]>
  <6 5>4 <4>8 <3> r4 <6 4>8 <6>
  r2... <6>16 %35
  <6 [5]>8 <6 4> <6> <6 5> r2
  <6\\>4 <6 5!> r8 <6>4 <6>8
  <6 4>4 <5 3>2. %38 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c4\f-\tutti r c
    d r d
    e r e
    f( g) g-!
    c r8 c16 h c8 c, %5
    f4 r f
    e r c
    g' r g
    c,8 c'16-! d-! e8-! c-! g-! e-!
    \mvTr c4\p-\solo r r %10
    h r r
    h r r
    a r r
    d2.
    g4 g, r %15
    c c cis
    \mvTr d\f-\tutti r d
    d r d
    c' r c
    h g r %20
    c, r g'
    d r g
    e c( d)
    g, r g'-\solo
    d' r d, %25
    g r r
    r8 g16\p a h8 d h g
    e4 fis d
    g g, f'
    e e, r %30
    r r gis'-!
    a(\fp gis) r
    r r gis-!
    a(\fp gis) e
    dis2.\fp %35
    e4 d c
    h8 h'16 c h8 a g e
    a fis h4 h,
    e r \mvTr e\f-\tutti
    dis r dis %40
    e r e
    fis r fis
    g r g
    g fis e
    h' h, r %45
    r r dis\p
    e(\fp dis) r
    r r cis
    d(\fp cis) r
    r h(\p b) %50
    a r gis
    r a a
    d r d\f
    cis r cis
    d r d %55
    cis r cis
    c r c
    des c h
    c c r
    r e( es) %60
    d2 r4
    r fis( f)
    f2 r4
    e4\p r e
    r es r %65
    d d2
    g,4 r g'\f
    f r f
    es r es
    d r d %70
    c r c
    as' g fis
    g g, r
    r r h\p
    c(\fp h) r %75
    r r es
    f(\fp es) r
    e r r
    f r r
    fis r r %80
    g r \mvTr g,\f-\solo
    f' d h
    g g' f
    e\p c f
    g2 f4 %85
    e d c
    h g c
    a a' g
    f2 e4
    a, a' g %90
    f2 e4
    h h' c
    g g,8 f'-!\f e-! d-!
    c4-\tutti r c
    d r d %95
    e r e
    f r f
    e r c
    g' r g,
    c8 c'16 d e8 c h g %100
    r a16 h c8 a g e
    r f16 g a8 f e c
    f4 g g,
    c r r
    R2. %105
    c'4\f c, f
    g2( f4)
    e c f
    g r8 g16 a h8 d
    h g r g16 a h8 d %110
    h g r g16 a h8 h,
    c c' g4 g,
    c r r\fermata \bar "|." %113 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <6 4 3>2 <\t>4
  <6>2 <\t>4
  <6> <6 4> <7>
  r2. %5
  r
  <6>
  <6 4>4 <\t \t> <7>
  r2.
  r %10
  <6>
  <6>
  <6\\>
  <5 _+>4 <6 4> <7 5>
  r2. %15
  r4 <6> <7>
  <_+>2 <\t>4
  <7 _+>2 <\t \t>4
  <4\+ 2>2 <\t \t>4
  <6>2. %20
  r
  <7 _+>
  r4 <6 5> <_+>
  r2.
  <_+>2 <7 _+>4 %25
  r2.
  <6 4>8. \bassFigureExtendersOn <6 4>16 \bassFigureExtendersOff <6>8 <6 4> <6>4
  <6> <7> <8>8 <7>
  r2 <6>4
  <_+> <\t>2 %30
  r <6>4
  <4\+ 3> <6>2
  r <6>4
  <4\+ 3>4 <6> <_+>
  <7 _+>2 \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff %35
  <_!>4 <6 _+> <6\\>
  <5\+ _+>8. \bassFigureExtendersOn <5\+ _+>16 \bassFigureExtendersOff r8 <4\+ 2> <6>4
  r <6 4> <5\+ _+>
  <_!>2.
  <7 _+>2 <\t \t>4 %40
  <[_!]>2.
  <6\\>
  <6>2 <\t>4
  <\t> <6\\>2
  <7\\ 6 4>4 <5\\ _+>2 %45
  r <6 _+>4
  <4\+ 3> <6 _+>2
  r <6!>4
  <4\+ _!> <6>2
  r4 <6!> <\t> %50
  <7 _+>2 <7! _!>4
  r <5 4> <\t _+>
  <_!>2 <\t>4
  <7->2 <\t>4
  r2. %55
  <7->2 <\t>4
  <\t>2 <\t>4
  <6\\ 5-> <6- 4> <7->
  <6- 4> <5 3>2
  r4 <6> <\t> %60
  <7 _+>2.
  r4 <6> <\t>
  <4 _->2.
  <6>2 <\t>4
  r <6\\>2 %65
  <6- 4>4 <5 4> <\t _+>
  <_->2 <_->4
  <6>2 <\t>4
  <5->2 <\t>4
  <6! 4 3>2 <\t \t \t>4 %70
  <_->2 <\t>4
  <6\\ 5-> <6- 4> <7- _!>
  <6- 4> <5 _!>2
  r <6>4
  <4\+ _-> <6>2 %75
  r <6>4
  <4 _-> <6>2
  <6 5->2.
  <_->
  <7- _!> %80
  <_!>
  <4 2>4 <6 4 3> <6 5>
  r2 <4 2>4
  <6>2 <6>4
  r2 <4 2>4 %85
  <6> <6>2
  <6>4 <7>2
  <6>4 <\t> <6 4>
  <4 2>2 <6>4
  <6> <\t> <6 4> %90
  <4 2>2 <6>4
  <6 5> <\t \t>2
  <6 4>4 <5 3>2
  r2.
  <6 4 3> %95
  <6>2 <\t >4
  r2.
  <6>
  <6 4>2 <7>4
  r <6> <6> %100
  r <6> <6>
  r <6> <6>
  <6> <6 4> <5 3>
  r2.
  r %105
  r2 <6>4
  r2 <4 2>4
  <6>2 <6>4
  r2 <6>8 <6 4>
  <6>2 <6>8 <6 4> %110
  <6>2 <6>8 <6 5>
  r4 <4> <3>
  r2. %113 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\f-\solo e r c f a r f
    e c r c d f g h,
    c-\tutti e r c f a r f
    e c r c d f g g,
    c c' a a, g h' r g %5
    c e r c h h, r h'
    fis fis, r fis' g h, d d
    g, \mvTr g16\p-\solo a h8 c d4 r
    d g, c8 g' a d,
    g g, g' f! e4 gis %10
    a8 c, d h e4 f8 c
    d h e e, a c\f r a-\tutti
    d f r d c a r c
    h h' r e, a, a' r a
    e e' r e, f a c c, %15
    f4 r8 \mvTr f\p-\solo e4 r8 e
    f4 r8 f e4 r8 e
    f e d4 c d8 a
    b g c c f, f'\f r f-\tutti
    f a r f e c r c %20
    d f g h, c c' a a,
    g g' r g a a, g g'
    f f, e e' f f, g g' \noBreak
    a a, h h' c c, g' g, \bar "||"
    \tempoEtIncarnatus c4 r \mvTr e\p-\solo r \noBreak %25
    e'8\f( cis b g) e4 r
    es r d8\p r d r
    d r d r c r b r
    e r f r b,16 b'(\f a b) r-\tutti b,( a b)
    r b'( a b) r b,( a b) r as'( g as) r g( fis g) %30
    r cis,( h cis) r cis( h cis) r d( cis d) r d( cis d)
    r d( cis d) r e( dis e) a,8\p r h r
    c r a r h r h r \noBreak
    h r h r e r d! r \bar "||"
    \tempoEtResurrexit c\f e r c f a r f \noBreak %35
    e c r c d f g h,
    c c' a a, g h' r g
    c e r c h h, r h'
    fis fis, r fis' g h, d d
    g, g' h h, e e g g, %40
    c c' a, a' h, h' r a
    g h g e h' h, r g'
    a c r a g e r g
    fis r dis\p r e r c r
    h r h r e\f g r e %45
    d! d' r g, c, e g[ g,]
    c c e e, f a' c c,
    d f g g, c c' g g,
    c a' b-\solo c f,4 r8 f\p
    e4 r8 e f4 r8 f %50
    e4 r8 g a e f d
    c e16 g c8 b a g f e
    d4 d16 e f d b8 b b b
    e e e e a, a a a
    a4 d'8( gis,) a4 b8( cis,) %55
    d-! e-! f-! g-! a4 a,
    d8\f d' r d,-\tutti d f r d
    e gis r e gis gis, r gis'
    a a, r a' a c r a
    f f, r f' e e' r e, %60
    gis gis, r gis' a c r a
    fis fis, r fis' g b r g
    e e, r e' f f e h!
    c c' a a, g h' r g
    c e r c h h, r h' %65
    fis fis, r fis' g g, r4
    g'\p r g r
    g r g,8-! g'-!\f g16-! f-! e-! d-!
    c8 e r c f a r f
    e c r c d f g h, %70
    c c' a a, g g' r g
    a a, g g' f f, e e'
    f f, g g' a a, h h'
    c e, g g, a a' h h,
    c e g g, c4 g' %75
    c g c, r\fermata \bar "|." %76 finis
  }
}

CredoBassFigures = \figuremode {
  r8 <6> r4. <6>
  <6>2 r8 <6> r <6 5>
  r <6> r4. <6>
  <6>2 r8 <6> <7> <\t>
  r4 <6\\>8 <\t> r <6>4. %5
  r8 <6>4. <6> \bassFigureExtendersOn <6>8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff r8 <6> <_+> <\t>
  r4 <6> <_+>2
  <7 _+>2. <9 4>8 <7 _+>
  r4. <6>8 <_+>4 <6>8 <5> %10
  r <6> r <7> <7 _+>4. <6>8
  <6 5> <7> <_+> <\t> r <6>4.
  r8 <6>4. <6> <6>8
  <6\\> <\t> r <7 _+> r4. <6>8
  <6 5-> <\t \t> r <\t \t> r <6>4. %15
  r2 <6 5->4. <\t \t>8
  r2 <6 5->4. <\t \t>8
  r <6> <7> <6\\> <7->4. <6>8
  r8 <7 _-> r <7-> r2
  r8 <6>4. <6>2 %20
  r8 <6> <_!> <6 5> r4 <6\\>8 <\t>
  r2 <6>8 <\t> <6> <\t>
  <6> <\t> <6> <\t> <5> <6> <5> <6>
  <5> <6> <6 5> <\t \t> r2
  r <6 5-> %25
  <6\\ 5->8 <7-> <2\+> <4\+ _-> <6\\ [5-]>2
  <6\\ [5-]> <6- 4>4 <5 _+> \bassFigureExtendersOn
  <5 _+> <5 _!> \bassFigureExtendersOff <6 4 _-> r
  <7- 5->2 <[_!]>
  r16 <_->8 \bassFigureExtendersOn <_->16 r <4 2>8 <4 2>16 r <6>8 <6>16 r <_!>8 <_!>16 %30
  r <7!>8 <7!>16 r <6! 5>8 <6! 5>16 r <_!>4. <_!>16 \bassFigureExtendersOff
  r <6->8. r16 <_+>8. r4 <5\+ _+>
  <6> <6\\> <7 _+> <6 4>
  <5\+ 4> <\t _+> r <6 _!>
  r8 <6>2 <6>4. %35
  <6>2 r8 <6> r <6 5>
  r4 <6\\>8 <\t> r <6>4.
  r8 <6>4. <6>8 <\t> r4
  <6 5>8 <\t \t> r <\t \t> r <6> <_+>4
  r8 <6> <_+>4 r8 <6> <5!>4 %40
  r2 <5\+ _+>8 <\t \t> r <4\+ 2>
  <6> <6 4> <6> r <6 4> <5\+ _+> r <6>
  r <6> r4 <6>4. <6>8
  <7 _+>4 <5!> <_+> <6\\ 5!>
  <6! 4> <5\+ _+> r8 <6>4. %45
  <6 4 _!>8 <\t \t \t> r <7> r <6>4.
  r8 <6> <_+> <\t> r <6> <5!> r
  r <6> r <7> r2
  r8 <6> <6 5>2.
  <6 5->4. \bassFigureExtendersOn <6 5->8 \bassFigureExtendersOff r2 %50
  <6 5->4. <6 _->8 <6> <6> r <6\\>
  r <6>16 <6 4> r8 <6\\> <_+> <4\+ _-> <\t 3> <6\\>
  r4. <6>8 <7> <\t> <8-> <7>
  <7> <\t> <8> <7> <7> <\t> <8> <7>
  <6 4> <5 _+> r <7 _!> <_+>4 <2\+>8 <7-> %55
  r <6\\> <6> <7> <5 _+> <6 4> <5 _+>4
  r2 r8 <6>4.
  <7 _+>8 <6 5> r <7 _+> <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
  r2 r8 <6>4.
  <6\\>4. \bassFigureExtendersOn <6\\>8 <_+>4. <_+>8 %60
  <6 5>4. <6 5>8 r <6>4.
  <6\! 5>4. <6 5>8 <_-> <6> r <_->
  <6 5->4. <6 5->8 \bassFigureExtendersOff r <4\+ 2> <6> <6 5>
  r4 <6\\>8 <\t> r <6>4.
  r8 <6>4. <6> \bassFigureExtendersOn <6>8 %65
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff r2
  <7!> <6- 4>
  <7\+ 6- 4> <5 3>4.. \bassFigureExtendersOn <5 3>16 \bassFigureExtendersOff
  r8 <6>2 <6>4.
  <6>2 r8 <6> r <6 5> %70
  r4 <6\\>8 <\t> r2
  <6>8 <\t> <6> <\t> <6> <\t> <6>4
  <5>8 <6> <5> <6> <5> <6> <6 5> <\t \t>
  r <6>4. <6>8 <\t> <6 5> <\t \t>
  r <6> r2. %75
  r1 %76 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTr c4\f-\tutti r r
    g' r r
    f r r
    d8 d d d d d
    e e e e e e %5
    h' h h h c c, \noBreak
    g'4 g, r\fermata \bar "||"
    \time 4/4 \tempoPleni r2 c'4 g8 g \noBreak
    a e f g c,4 r
    r2 c'4 g8 g %10
    a4 f g8 g, r g'-!
    h-! d-! h-! g-! h,4 c8 g'-!
    h-! d-! h-! g-! h,4 c8 e
    f4 r8 f e4 r8 e
    h c g' g, c-! c(\p d e) %15
    f4 r8 f e4 r8 e\f
    f4 r8 f e4 r8 e
    h' c g g, c4 r8 g'-!
    h-! g-! h-! d-! h h, h h'
    c e, g g, c4 r\fermata \bar "|." %20 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <7>
  r
  <6>
  <6> %5
  <6 5>
  <6 4>4 <5 3>2
  \time 4/4 r2. <7>8 <5 3>
  r <6> <6>2.
  r <7>8 <5 3> %10
  r4 <6> <6 4>8 <5 3>4.
  r2 <6 5>
  r <6 5>4. <6>8
  r2 <6>
  <6 5>4 <4>8 <3> r4 <7>8 <6> %15
  r2 <6>
  r <6>
  <6 5>4 <4>8 <3> r2
  r <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
  r8 <6>2.. %20 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBenedictus
    r8 \mvTr g'16\f-\solo a h8 c d d, d' c
    h g a d, g4 \tuplet 3/2 8 { d16-![ e-! d-!] c-! h-! a-! }
    g8 g'16\p a h8 c d d, d' c
    h g a d, g g, g g
    g2 g8 g g g %5
    g2 g8 g' g, r
    R1
    r2 r8 d' d r
    r d( cis) r r d( e) r
    r d( cis) r r d( e) g %10
    fis4 r r8 g g g,
    r g'-! fis( e) r a-! ais( h)
    r g g g a a a, a
    d fis\f g gis a h cis cis,
    d g a a, d4 r %15
    r8 d\p d\f d d4 r
    r8 d\p d\f d d4 r
    d\p r8 d cis cis cis cis
    d4 \tuplet 3/2 8 { d16-!\f e-! d-! c-![ h-! a-!] } g8 g'16\p a h8 c
    d d, d' c h g a d, %20
    g g, g g g2
    g8 g g g g2
    g8 g' g, r r2
    R1
    r8 d' d r r g( fis) r %25
    r g( a) r r g( fis) r
    r g( a) a h h, r4
    r8 c' c c, r c' c c,
    r c' c c, r h c c
    d d d d e e d d \noBreak %30
    c c c c d d d d \bar "||"
    \key c \major \tempoOsanna g,4 r r2 \noBreak
    \mvTr r8\f-\tutti g' g g g g, r4
    r8 g' g g g g, r g'-!
    h-! d-! h-! g-! h,4 c8 g'-! %35
    h-! d-! h-! g-!
    h,4 c8 e
    f4 r8 f e4 r8 e
    h c g' g, c-! c(\p d e)
    f4 r8 f e4 r8 e\f %40
    f4 r8 f e4 r8 e
    h' c g g, c4 r8 g'-!
    h-! g-! h-! d-! h h, h h'
    c e, g g, c4 r\fermata \bar "|." %44 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <6> <6 4>8 <\t \t> <5 3> <3>
  <6>4 <7>8 <7> <7 4> <8 3> r4
  r4 <6> <6 4>8 <\t \t> <5 3> <3>
  <6>4 <7>8 <7> <7 4> <8 3>4.
  <7 4>2 <5 3>4. \bassFigureExtendersOn <5 3>8 %5
  <7 4>2 <5 3>4 <5 3>8 \bassFigureExtendersOff r
  r1
  r
  r4 <6 5> r <6\\>
  r <6 5> r <6\\>8 <4\+ 2> %10
  <6>2.. <6>8
  r <6> <6\\> r r <7 _+> <\t \t> <5 _!>
  r8 <6 5>4 \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff <6 4> <\t \t> <7 _+> <\t \t>
  r <6> r <7> <_+> <6\\> <6> <6 5!>
  r4 <_+>8 <\t> r2 %15
  r8 <7!> <6 4> <7 3> <6 4>2
  r8 <6 4\+> <5 3> <6 4!> <7 5>2
  <8 6>8 <7 5> r <6 4> <7->2
  r2. <6>4
  <6 4>8 <\t \t> <5 3> <3> <6>4 <7>8 <7> %20
  <7 4> <5 3>4 \bassFigureExtendersOn <5 3>8 <7 4>2
  <5 3>4. <5 3>8 <7 4>2
  <5 3>4 <5 3>8 \bassFigureExtendersOff r r2
  r1
  r2. <6 5>4 %25
  r <6 4 3> r <6 5>
  r <6 4 3>8 <\t \t \t> <6> <\t>4.
  r2 r8 <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
  r <6> <\t> <4 2> r <6> <5> <6>
  <6 4> <\t \t> <7 3> <\t \t> r4 <6 4>8 <\t \t> %30
  <5> <\t> <6> <\t> <6 4> <\t \t> <7 3> <\t \t>
  r1
  r8 <6 4>4. \bassFigureExtendersOn <6 4>8 <5 3>4.
  r8 <6 4>4. <6 4>8 <5 3>4. \bassFigureExtendersOff
  r2 <6 5> %35
  r <6 5>4. <6>8
  r2 <6>
  <6 5>4 <4>8 <3> r4 <7>8 <6>
  r2 <6>
  r <6> %40
  <6 5>4 <4>8 <3> r2
  r <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
  r8 <6>2.. %44 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    \mvTr c8\f-\tutti c c c c c
    c c c c c c
    c c c c c c
    d d d d d d
    g,4 r r %5
    g'8 g g g g g
    c, c c c e e
    f f f f g g
    c c, c c c-\solo c
    r fis\p fis fis fis fis %10
    g g g g g g
    a a a a d, d
    g g g g e e
    d d d d c c
    \mvTr h\f-\tutti h' a a g g %15
    fis fis e e d d
    g g dis dis e e
    c4 r8 c'( h) a-!
    h8.( c16) d8-! d,-! d-! d-!
    g4 r8 \mvTr c(\p-\solo h) a-! %20
    h8.( c16) d8-!\f d-! d,-! d-!
    \mvTr g\p-\tutti g g g g g
    g g g g g g
    g g g g g g
    g g g g g g %25
    g\f g h h c c,
    g'4 g, r
    \mvTr c8\p-\solo c c c c c
    d d d d g, g
    c c c c a' a %30
    g g g g f f
    \mvTr e\f-\tutti e d d c c
    h h a a g g
    c c gis' gis a a
    f4 r8 f( e) d-! %35
    e8.( f16) g8 g, g g
    c4 r8 \mvTr f(\p-\solo e) d-!
    e8.( f16) g8 g g, g
    g'-\tutti g g g g g
    fis fis fis fis fis fis %40
    f f f f f f
    e e e e e e
    c\f c c' c a a
    fis fis fis fis fis fis \noBreak
    g2 r4\fermata \bar "||" %45
    \time 4/4 \tempoDona \newSpacingSection c,4 r r2 \noBreak
    r4 e8 e f g a( h)
    c4 r r2
    r4 e,8 e f g a( h)
    c a4 fis8 g g, r4 %50
    g'-! g-! g2
    g4 g g2
    g4 g g2
    g,4 r g r
    g r c g' %55
    a c8.( e,16) f8( g a h)
    c4 g a c8.( e,16)
    f8( g a h) c e, g g,
    c\p c c c c c c c
    c c c c c c c c %60
    c c c c f f f f
    fis fis fis fis g g g g
    g4-!\f g-! g2
    g g4 g
    g r g, r %65
    c g' a c8.( e,16)
    f8( g a h) c4 r
    a h c8 e,16 d c d e f
    g4 g, c g'
    c g c, r\fermata \bar "|." %70 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <7 4>8 <\t \t> <5 3>2
  <7 4>8 <\t \t> <5 3>2
  <7>8 <\t> <6>4. \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
  <7>2. %5
  r2 <7>4
  r2 <6>8 <6\\>
  <5\+> <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <6 4!> <7 3>
  r2.
  r8 <6 5>2 \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff %10
  r2.
  <6\\ 4 3>2 <7 _+>4
  r2 <6>8 <\t>
  <[_+]>2 <4\+ 2>8 <\t \t>
  <6 3> <\t \t> <7 4> <\t 3> <8 5 4> <\t \t 3> %15
  <6 5 4> <\t \t 3> <6 4> <\t 3> <7 4> <\t _+>
  r4 <6 4>8 <\t _+> <9+ 3> <8 \t>
  r4. <4\+ 2>8 <6> <6\\>
  <6>4 <6 4>8 <\t \t> <7 _+> <\t \t>
  r4. <4\+ 2>8 <6> <6\\> %20
  <6>4 <6 4>8 <\t \t> <7 _+>4
  r2.
  r8 <7\+ 4>2 \bassFigureExtendersOn <7\+ 4>8
  <7\+ 4> <7! 3>2 <7! 3>8
  <7! 3> <6 4>2 <6 4>8 \bassFigureExtendersOff %25
  <5 3>4 <6 5>8 <\t \t>4.
  <6 4>4 <5 3>2
  r2.
  <6 4 3>4. \bassFigureExtendersOn <6 4 3>8 \bassFigureExtendersOff <7> <\t>
  r2 <6>8 <\t> %30
  r2 <4 2>8 <\t \t>
  <6> <\t> <7 4> <\t 3> <8 5 4> <\t \t 3>
  <6 5 4> <\t \t 3> <6 4> <\t 3> <7 4> <\t 3>
  r4 <6 4>8 <\t 3> <9 3> <8 \t>
  r4. <4 2>8 <6> <6> %35
  <6>4 <6 4>8 <\t \t> <7> <\t>
  r4. <4 2>8 <6> <6>
  <6>4 <6 4>8 <\t \t> <7> <\t>
  <4\+ _->2 \bassFigureExtendersOn <4\+ _->8 <4\+ _->
  <[5\+]> <6>2 <6>8 %40
  <6\! _->2 <6 _->8 <6 _->
  <[7]> <6>2 <6>8
  r2.
  <7>2 <7>8 <7>8 \bassFigureExtendersOff
  r2. %45
  r1
  r4 <6>8 <\t> <6> <6 4> <6> <6 5>
  r1
  r4 <6>8 <\t> <6> <6 4> <6> <6 5>
  r4. <7>8 <6 4> <5 3>4. %50
  r2 <5 3>4 <6 4>
  <7 3> <\t \t> <6 4> <7 3>
  <6 4> <\t \t> <5 3> <6 4>
  <7>2 <6 4>
  <7>1 %55
  r4.. <6>16 <6>8 <6 4> <6> <6 5>
  r2... <6>16
  <6>8 <6 4> <6> <6 5> r <6>4.
  r4 <7->4. \bassFigureExtendersOn <7->8 <6 4>2..
  <6 4>8 <5 3>4 \bassFigureExtendersOff %60
  r2 <9 7>8 <\t \t> <8 6> <\t \t>
  <7>4. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff <6 4>8 <\t \t> <5 3> <\t \t>
  r2 <5 3>4 <6 4>
  <7>2 <6 4>4 <7>
  <6 4>2 <7> %65
  r2... <6>16
  <6>8 <6 4> <6> <6 5> r2
  <6\\>4 <6 5!> r8 <6> r <6>
  <6 4>4 <5 3>2.
  r1 %70 finis
}
