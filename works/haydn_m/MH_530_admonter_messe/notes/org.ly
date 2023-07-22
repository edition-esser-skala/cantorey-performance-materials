\version "2.24.0"

KyrieOrgano = {
  \clef bass
  \key c \major \time 4/4 \tempoKyrie
  \relative c {
    \mvTr c4\f-\tutti c'8 h c c, c4\fermata \bar "||"
    \time 3/4 \tempoKyrieB r8\p c e c e c
    r h g' h, g' h,
    r c e c e c
    f d g g, r g' %5
    a a a, a' a, a'
    r g g, g' g, g'
    r f f, f' f, f'
    e c r c f, f'
    e c r c e c %10
    f f f f f,\p f
    g g g g g g
    c c e c e c
    r h g' h, g' h,
    r\f b b b' b, b' %15
    r a, a' g f e
    d f e h! c a'
    g g g g g\p g
    g g g g g g
    g g, g g g g \noBreak %20
    g2 r4\fermata \bar "||"
    \tempoKyrieC \mvTr c4\f-\tutti r r \noBreak
    c c' h
    a, a' g
    f e d %25
    g r8 g h d
    g,4 r r
    g, h d
    g h c
    f, g g, %30
    c r e-\solo
    d r f
    e r c
    f8 f f f fis fis
    g4 r r %35
    g\p g, g'
    f! f, f'
    e r e
    a a8 a, a' g
    fis4 r fis %40
    g g8 g,\f g' fis
    e-\tutti e e e e e
    d d d d d d
    c c c c c c
    h h h h h h %45
    a a' c h a g
    fis fis a g fis e
    d d e e fis fis
    g g g g, g' g
    g g g g, g' g %50
    g g g g, g' a
    h4 r \mvTr g\p-\solo
    fis r d
    e fis g
    c, d d %55
    g, r g'\f
    fis r d
    e fis g
    c,-\tutti d d
    g8 g g g g g %60
    g g g g g g
    g g g g e e
    c c d d d d
    g,4 r g'-\solo
    fis r fis %65
    g r c
    h r c,
    h r8 h h h
    c c d d d d
    g,4 g'-\tutti fis %70
    e2 e4
    fis fis fis
    g r8 g h g
    c c, c'4 h
    a r8 a a, a' %75
    h h, h'4 a
    gis r8 e gis e
    a a, a'4 g
    f f f
    e8 e e e e e %80
    e e e e e e
    e e e e e e
    f f f f f f
    e4 r a
    gis r a %85
    gis r a
    gis r a
    e' e, r
    R2.
    \mvTr e\p-\solo %90
    e4 e e
    d2.
    d4\f d d
    c\p r r
    c c' h %95
    a, a' g
    f e d
    g r8 g h d
    g,4 r r
    g, h d %100
    g h c
    f, g g,
    c r \mvTr e\f-\tutti
    d r f
    e r e %105
    d r f
    e r e
    d r f
    e8 e e e e e
    f f f f f f %110
    d d d d d d
    h h h h h h
    g g g g g g
    c c' e d c h
    a a c h a g %115
    f f d d f f
    g g g g, g' g
    g g g g, g' g
    h, h c c' c, d
    e4 r \mvTr c\p-\solo %120
    h r g'
    a h c
    f, g g,
    c r c'\f
    h r g-\tutti %125
    a h c
    f, g g,
    c8 c' \mvTr c\p-\solo c c, c'
    b, b' b b b, b'
    a, a' a, a' g, g' %130
    f f f f fis fis
    g, g' g g g, g'
    \mvTr c,\f-\tutti c' c c e c
    h g h g c c,
    f d g f g g, %135
    c c' c, e g e
    c c' c c e c
    h g h g c c,
    f d g f g g,
    c c' c c c c %140
    g, g' g g g g
    g, g' g g g g
    g, g' g g g, g'
    c,4 r r
    R2. %145
    c4\p r r
    g' r r
    c, r r
    g r r
    c2.~ %150
    c
    c~
    c\fermata \bar "|." %153 finis
  }
}

KyrieBassFigures = \figuremode {
  r4. <6 5>8 r2
  <8>2.
  <6 5>
  r
  <9>4 <6 4> <5 3> %5
  <6>2.
  <\t>8 <6 4> r2
  <6 5> <2>4
  <6>2 <2>8 <\t>
  r2 <5->4 %10
  r2 <6 5>4
  <5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> <5 3> \bassFigureExtendersOff <7>
  r2.
  <6 5>
  <2> %15
  <6>4. <6 4>8 <6> <6>
  <6> <4 2> <6> <6> r <6>
  <6 4>4 <5 3>2
  <7+ 6- 4>2 \bassFigureExtendersOn <7+ 5 4>4 \bassFigureExtendersOff
  <8> <6- 4> <7+ \t \t> %20
  <\t \t \t>4 <8>2
  <3!>2.
  r2 <\t>4
  <5>2 <\t>4
  <6> <6\\> r %25
  <6 4> <5 3>2
  r2.
  <7>
  r2 <3>4
  <6> <6 4> <5 3> %30
  r2 <6>4
  <6> r <2>
  <6> r2
  r4 <6 5>2
  <3>2. %35
  r
  <2>
  <_+>4 <6 4> <7 _+>
  <9 4>8 <8 3> r2
  <7>4 <6 4> <5 3> %40
  <9 4> <8 3>2
  <5>2.
  <6 4>
  r
  <6> %45
  <3>
  <6 5>
  <9 7 _+>4 <7> <6 5>
  <9 4> <3>2
  <6 4>4 <5 3>2 %50
  <6 4>4 <5 3>4. <6\\>8
  <6>2.
  <6>2 <_+>4
  <6> <6 5>2
  <6 5>4 <5 4> <\l _+> %55
  <9 4> <3> r
  <6> r <_+>
  <6> <\t> <3>
  <6> <6 4> <5 _+>
  r2. %60
  <7+ 4>
  <8>2 <5>4
  <6 5> <6 4> <5 _+>
  r2.
  <6>2 <5>4 %65
  r2.
  <6>
  <6>
  <6>4 <6 4> <5 _+>
  r <1> <1> %70
  <1> <6> <5>
  <6>2 <5>4
  r2 <6 5!>4
  r2 <\t>4
  <6>4. <\t>8 <5>4 %75
  r2 <\t>4
  <6>2 <5>4
  r2 <\t>4
  <6>2 <6\\>4
  <_+>2. %80
  <6 4>
  <_+>
  <6\\>
  <_+>
  <6> %85
  <6>
  <6>
  <_+>
  r
  <_+> %90
  <\t>
  <6 4! 3>
  <\t \t \t>
  <8>
  r2 <\t>4 %95
  <5>2 <\t>4
  <6> <6\\>2
  <6 4>4 <5 3>2
  r2.
  <7> %100
  r2 <3>4
  <6> <6 4> <5 3>
  r2 <6>4
  <6> r <2>
  <6>2. %105
  <6>4 r <4 2>
  <6>2.
  <6>4 r <4 2>
  <6 5->2.
  r %110
  r
  <6 5>
  <7>
  <8>
  <5> %115
  <6>
  <6 4>4 <5 3>2
  <6 4>4 <5 3>2
  <6 5>2 r8 <6>
  <6>2. %120
  <6>
  <6>4 <6 5> r
  <6 5> <5 4> <\l 3>
  <7 2> <8>2
  <6>2. %125
  <6>4 <6 5> r
  <6> <6 4> <5 3>
  r2.
  <2>
  <6>2 <6 4>4 %130
  <6 5>2 \bassFigureExtendersOn <7 5>8 <6 5> \bassFigureExtendersOff
  r2.
  r
  <6>
  <6>4 <6 4> <\l 3> %135
  <7 2> <8 3>2
  r2.
  <6>4. <7>
  <6>4 <6 4> <5 3>
  r2. %140
  r
  <6 4>
  <5>
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  r
  r %153 fins
}

GloriaOrgano = {
  \relative c' {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\f-\tutti c, c' h a a, a' g
    f f g g c g e c
    f f,\p r f' f f, r f'
    g g, g' g, c c c' c,
    f f, r f' f f, r f' %5
    g g, g' g, c c\f e c
    h h' c, c' g, g' g f
    e c g' g, c' c, e c
    \mvTr f2\p-\solo e
    f e4. \mvTr e8\f-\tutti %10
    f8 f16 e d8 c h d g, g'
    c c, g' g, c c' h g
    c e, g g, c' c, r16-\solo c c' h
    a8. g16 f8 d g g, r16 g' d' c
    h8. a16 g8 h c c, r16 c' h g %15
    c8 c, r16 c' h g c8 e, g g,
    c4 r8 c\p f,4 r8 f
    g r g r c c e c
    f f, f' d g f e c
    h c d g, c c'\f g e %20
    c-\tutti c' g, g' c c, c' g
    c h c c, g'-\solo g d h
    g4\p r8 g a a a a
    a4 r8 a h h h h
    h g a h c a h c %25
    d d d d g, \mvTr g'\f-\tutti h g
    fis d fis d g d h' g
    fis d fis d g d h' g
    fis a fis d g g, h g
    c a d d g g, r16-\solo g g' fis %30
    e8. d16 c8 a d d, r16 d' a' g
    fis8. e16 d8 fis g g, r16 g' fis d
    g8 g, r16 g' fis d g8 h, c d
    g,4\p r8 g' c,4 r8 c
    d r d r g g h g %35
    c, c'16 h a8 c d c h g
    fis g a d, g, g'\f h g
    c-\tutti c, e c g' g, h g
    a a' fis d g g, gis-\solo gis'
    a4\p r8 a d, 4 r8 d %40
    e r e r a a, c a
    d d d' c h h, r h
    e gis e gis a a, c d
    e f d e a, \mvTr a'\f-\tutti c a
    gis e gis e a e c' a %45
    gis e gis e a e c' a
    gis h gis e a a, c a
    d h e e a a, r16 a-\solo a' g
    f8. e16 f8 d e e, r16 e' h' a
    gis8. fis16 e8 gis a c, d e %50
    a,4 r8 \mvTr a'\p-\tutti a a a a
    gis4 r8 gis gis gis gis gis
    a4 r8 a a,\f a a a
    d d d d d d dis dis
    e e e e e4 r %55
    r8\p e fis-\solo gis a a, c d
    e e e e \mvTr f\f-\tutti f f f
    e e e e dis dis dis dis
    e4 r8 \mvTr e'\p-\solo e,4 r8 e
    a4 r8 c, d4 r8 d %60
    e4 r8 e f!\f d h g!
    c4 r8 \mvTr c'\p-\tutti c c c c
    h4 r8 h h h h h
    c4 r8 c c,\f c c c
    f f f f f f fis fis %65
    g g g, g \mvTr g4\p-\solo r
    g'2 h,
    c4. c8\f b'-\tutti b b b
    a a a a e e e e
    f f f f b, b b b %70
    c c c c c c c c
    f,4 r8 \mvTr f'\p-\solo a,4 r8 a
    d4 r8 d c\f c c c
    f,4 r8 \mvTr f'\p-\tutti f f f f
    e4 r8 e e e e e %75
    f4 r8 f f,\f f f f
    b b b b b b h h
    c c c c c4 r
    \mvTr cis2\p-\solo d
    a4. a8 \mvTr g'\f-\tutti g g g %80
    f f f f f f f f
    e e e e dis dis dis dis
    e e e e e e e e
    a,4 r8 \mvTr a\p-\solo a'4 r8 a
    gis4 r8 gis, gis'4 r8 gis %85
    a4 r8 a, a'4 r8 a
    g!4 r8 g g,4 r8 \mvTr g'\f-\tutti
    c c, c' h a a, a' g
    f f g g c g e c
    f\p f, r f' f f, r f' %90
    g g, g' g, c c c' c,
    f f, r f' f f, r f'
    g g, g' g, c c\f e c
    h h' c, c' g, g' g f
    e c g' g, c' c, e c %95
    \mvTr f2\p-\solo e
    f e4. e8
    f e d c h h r h
    c c fis, fis g4 r
    g r g8 \mvTr g'\f-\tutti h g %100
    fis d fis d g d h' g
    fis d fis d g d h' g
    fis a fis d g g, h g
    c a d d g g, r16 g-\solo g' fis
    e8. d16 c8 a d d, r16 d' a' g %105
    fis8. e16 d8 fis g g, r16 g' fis d
    g8 g, r16 g' fis d g8 h, c d
    g-\tutti g, g' fis e e, e' d
    c c d d g d h g
    c'\p c, r c' c c, r c' %110
    d d, d' d, g g d h
    g g' r g g g, r g'
    g g, g' g, c c'\f g e
    c c e c f f, f' d
    h d g h c c, r c %115
    f\p e d c h h r h
    c c fis, fis g4 r
    g r g8 g\f h g
    c g e' c h g h g
    c g e' c h g h g %120
    c e g b a a, a' f
    g c, g' g, c4 r
    c\p r c8 c\f e c
    f c a' f e c e c
    f c a' f e c c' e %125
    h d h g c c, e c
    f d g g, c e c e
    h d' h g c c, e c
    f d g g, c c-\solo e c
    f2\p e %130
    f e
    \mvTr d8\f-\tutti d g g e e a a
    f d g g, c c e c
    h g' c c, h g' c c,
    f d g g, c' c, r16 c c' h %135
    a8. g16 f8 d g g, r16 g' d' c
    h8. a16 g8 h c c, r16 c' h g
    c8 c, r16 c' h g c8 e, g g,
    c' c, r16 c' h g c8 c, r16 c' h g
    c8 e, g g, c r h r %140
    c r g' r c, c' h, h'
    c, c' g, g' c,4 r
    g' r c,8 c-! c-! c-!
    c4-! c-! c2-!\fermata \bar "|." %144 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <5>4. <\t>8
  <6 5>4 <7> <3>2
  r <6>
  r4 <7> r2
  r <6> %5
  r4 <7> r2
  <6 5>2. <\t>4
  r <7> r2
  <4 2> <6>
  <2 4> <6> %10
  <3> <6 5>4 <7>
  r <5 4>8 <\l 3> r4 <6>
  r <6 4>8 <\l 3> r2
  r4 <6> r <7>
  <5> <8>8 <5> r4. <6>8 %15
  r4. <6>8 r4 <5 4>8 <\l 3>
  r2 <6 5>
  r4 <7> r2
  r4 <6> <6 4>8 <2> <6>4
  r8 <6> r <7> <8>2 %20
  r1
  r8 <6>16 <5> <9 4>8 <3> <5>2
  r <7>8 <6\\>4.
  <\t> <\t>8 <7> <6>4.
  r4 <6\\>8 <6> <6>4 <6\\>8 <6> %25
  <6 4!>4 <\l _+> r2
  <6> <3>
  <6> <3>
  <6 5> <9>4 <6>
  <6 5> <_+> r2 %30
  r4 <6> <_+> <7>
  <5> <_+> r4. <6>8
  r4. <6>8 r4 <6 5>8 <_+>
  r2 <6 5>
  <_+>4. <7 \t>8 r2 %35
  <9>8 <8> r <6> <5 4> <4\+ 2> <6> r
  <6> <6> <7> <7 _+> r2
  r1
  <6\\>4 <6 5> r <6 5>
  r2 <6 5> %40
  <_+>4 <7 \t> r2
  r4. <6>8 <7 5\+ 4> <\t \t _+> r <\t \t \t>
  <7! _+>2. <6>4
  <6 4> <6 5>8 <_+> r2
  <6>2 <3> %45
  <6> <3>
  <6 5> <9>4 <6>
  <6 5> <_+> r4.. <\t>16
  r8. <_+>16 r8 <6> <_+>4 <7>
  <5> <_+>8 <6 5> r <6> <6 5> <_+> %50
  r1
  <6>2. <5>4
  r1
  <9 7>4 <8 6>2 <7 _+>4
  <6 4> <5 _+> r2 %55
  <8 6>4 <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <6> <\t>
  <6 4>4 <\l _+> <6\\>2
  <_+> <6 5 _+>4 <7 \t \t>
  <_+>1
  r4. <6>8 <6 5>2 %60
  <_+>4. <\t>8 <2!> <\t> <6 5>4
  r1
  <6>2. <5>4
  r1
  <9 7>4 <8 6>4. \bassFigureExtendersOn <8 6>8 \bassFigureExtendersOff <7>4 %65
  <6 4> <5 3> r2
  <7> <7 5>4 <5 3>
  <9 4> <\l 3> <4 2>2
  <6> <6 5->
  r <6 5> %70
  <6 4> <5 3>
  r <6>
  <6-> <6 4>4 <\l 3>
  r1
  <6>2. <5->4 %75
  r1
  <9 7>4 <6>2 <7>4
  <6 4> <\l 3> r2
  <7->4 <6 5>2.
  <6 4>4 <\l _+> <4\+ 2>2 %80
  <6> <6\\ 5>
  <6 4> <7 _+>
  <6 4> <_+>
  r1
  <7> %85
  r2 <6\\>
  r <7!>
  <8> <5>
  <6 5>4 <7> <3>2
  r <6> %90
  r4. <7>8 r2
  r <6>
  r4. <7>8 r2
  <6 5>2.. <\t>8
  <6>4 <7> r2 %95
  <4 2> <6>
  <2> <6>
  <3> <7>4 <6 4>8 <5 3>
  <9 4>4 <7> <8>8 <9 7> <8 6> <7 5>
  <6 4>4 <7 5>8 <6 4> <5 3>2 %100
  <6> <3>
  <6> <3>
  <6 5> <9>4 <6>
  <6 5> <_+> r2
  <5>4 <6> <_+> <7> %105
  <5> <_+> r4. <6>8
  r4. <6>8 r4 <6 5>8 <_+>
  r2 <5>
  <6 5>4 <7 _+> <3>2
  r <6> %110
  <_+>4. <7>8 <3>2
  r1
  <7!>2 <8>
  r8 <7->4. <9 4->4 <3>8 <5>
  <6 5>2 <9 4>4 <8 3> %115
  <8 3>2 <7>4 <6 4>8 <5 3>
  <9 4>4 <7> <5 3>8 <9 7> <8 6> <7 5>
  <6 4>4 <7 5>8 <6 4> <5 3>2
  r4 <6> <6>4. <7>8
  r4 <6> <6>4. <7>8 %120
  <3>2 <6>4. <6>8
  <7>4 <5 4>8 <\l 3> r2
  <5 3>8 <6 4> <5 3> <4 2> <3>2
  <5> <6>
  <5>4 <6> <6>2 %125
  <6 5> <9>4 <6>
  <6 5>1
  <6 5>2 <9>4 <6>
  <6 5>1
  <2>2 <6> %130
  <2> <6>
  <6> <6>
  <6>4 <6 4>8 <\l 3> <9 4> <\l 3> r4
  <6>2 <6>
  r4 <6 4>8 <5 3> r2 %135
  r4 <6> r <7>
  <5> <8> r4. <6>8
  r4. <6>8 r4 <5 4>8 <\l 3>
  r4. <6>8 r4. <6>8
  r <6> <5 4> <\l 3> r4 <6 5> %140
  r2. <6>4
  r <5 4>8 <\l 3> r2
  r1
  r %144 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr c'4\f-\tutti c, r
    c8 c c c c c
    h4 h r
    h8 h h h h h
    c4 c r %5
    a'8 a a a a a
    f4 g g,
    c g'8 g, g' g,
    g'4 g, r
    g'8 g g g g g %10
    g4 g, r
    g'8 g g g g g
    c, c c c c c
    e e e e e e
    a4 g g, %15
    c r e-\solo
    f r f
    e r e
    f g g,
    c r r %20
    c\p c' h
    c r f,
    c' r8 c, e c
    g'4 r r
    g g, r %25
    g a h
    c r c\f
    d r d
    g r r
    g,8\p g' g g g g %30
    g g g g g g
    g4 r8 g, h g
    d'4 r r
    d r r
    d e fis %35
    g r g\f
    h, r h
    c8\p c c' h a g
    fis4 r fis
    h8 h, h' a g fis %40
    e4 r e
    a8 a, a' g fis e
    d fis a g fis e
    d4 e fis
    g r8 g, h g %45
    c c c c c c
    h h e e c c
    d d d d d d
    g,4 r h\f
    c r c %50
    h r h
    c d d
    g-\tutti g, r
    g'8 g g g g g
    fis4 fis r %55
    fis8 fis fis fis fis fis
    g4 g, r
    f'!8 f f f f f
    e e h h c c
    g' g, g' g h g %60
    c4 c, r
    c8 c c c c c
    h4 h r
    h8 h h h h h
    c4 c8 c e c %65
    a' a c c a a
    f4 r8 d f d
    g g h h g g
    e4 r8 c e c
    a' a f f d d %70
    f f d d h h
    g g' g g g g
    c, c c c a' a
    f f g g g, g
    c4 r e %75
    f r f
    e r e
    f g g,
    c r e-\solo
    f r f %80
    e r r
    R2.
    c~ \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr f,8\p-\solo f' a f e c f es \noBreak %85
    d b d b f' f, a f
    b g c e f c d a
    b4 r8 b c c' c, c'
    \mvTr e,\p-\tutti c f c g' c, f f,
    c c' c c c c c c %90
    c c d b f' f a f
    f, f' f f f f f f
    fis fis g g d d d d
    d\f d\p d d e!\f e\p f f
    b, b h h c c\f c\p c %95
    f,4 r r8 f'-\solo f f
    e e e e a, a a a \noBreak
    e e e e a2\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \mvTr c4\f-\tutti c r \noBreak
    c8 c c c c c %100
    h4 h r
    h8 h h h h h
    c4 c r
    a'8 a a a a a
    f4 g g, %105
    c g'8 g, g' g,
    g'4 g, r
    g'8 g g g g g
    g4 g, r
    g'8 g g g g g %110
    c4 c,8 c' e c
    gis e gis e gis e
    a c16 h a8 e c' a
    gis e gis e gis e
    a c16 h a8 a, c' a %115
    e c e c e c
    f a16 g f8 c a' f
    e c e c e c
    f a16 g f8 e d c
    h4\p r h %120
    f' r f
    e h c
    g r r
    g r r
    g r r %125
    g'8\f d'16 c h8 g h g
    c g d' g, e' c
    h d16 c h8 g h g
    c g d' g, e' c
    e, c e c e c %130
    a' c16 h a8 a, a' a,
    f' d g f g g,
    c'[ c,] c' e16 d c8 g
    e c e c e c
    a' c16 h a8 a, a' a, %135
    f' d g f g g,
    c4 r e-\solo
    f r f
    e r e
    f g g, %140
    c r r
    c\p c' h
    c r f,
    c' r8 c, e c
    g4 r r %145
    g' g, r
    g a h
    c r c\f
    d r d
    g r r %150
    g,8\p g' g g g g
    g g g g g g
    g4 r8 g, h g
    d'4 r r
    d r r %155
    d e fis
    g r g\f
    h, r h
    c8 c\p c' h a g
    fis4 r fis %160
    h8 h, h' a g fis
    e4 r e
    a8 a, a' g fis e
    d fis a g fis e
    d4 e fis %165
    g r8 g, h g
    c c c c c c
    h h e e c c
    d d d d d d
    g,4 r h\f %170
    c r c
    h r h
    c d d
    g-\tutti g, r
    g'8 g g g g g %175
    fis4 fis r
    fis8 fis fis fis fis fis
    g4 g, r
    f'!8 f f f f f
    e e e e gis gis %180
    e e a a a, a
    e' e gis h gis e
    a4 a, r
    a'8 a a a a a
    gis4 gis, r %185
    gis'8 gis gis gis gis gis
    a4 a, r
    d8 d f d f d
    g g h g h g
    h, g c c e c %190
    g' g, g' h d h
    \mvTr g4\p-\solo g, r
    g'8 g g g g g
    g4 g, r
    g'8 g g g g g %195
    g4 g, r
    g'8 g g g g g
    g4 r r
    g r r
    g r r %200
    g r8 g\f g g
    fis( g) as( a) b( h)
    c4-\tutti c, r
    c8 c c c c c
    h4 h r %205
    h8 h h h h h
    c c' c c, c c'
    gis gis, gis gis' gis gis,
    a a' a a, a a'
    d, d' d d, d d' %210
    e, e' e e, e e'
    cis, cis' cis cis, cis cis'
    c, c' c c, c c'
    h, h' a, a' g, g'
    c, a d c d d %215
    g,4 r h-\solo
    c r c
    h r h
    c d d
    g-\tutti g, r %220
    g'8 g g g g g
    fis4 fis r
    fis8 fis fis fis fis fis
    g4 g, r
    f'!8 f f f f f %225
    e e h h c c
    g' g g g, g' g,
    g'4 g, r
    g'8 g g g g g
    g4 g, r %230
    g'8 g g g g g
    c4 c,8 c e c
    a' a c c a a
    f4 r8 d f d
    g g h h g g %235
    e4 r8 c e c
    a' a f f d d
    f f d d h h
    g g' g g g g
    c, c c c a' a %240
    f f g g g, g
    c4 r e
    f r f
    e r e
    f g g, %245
    c r e
    f r f
    e r e
    f g g,
    e' r e %250
    f g g,
    c r r
    r r \mvTr c\p-\solo
    g8 g' g g g g
    g, g' g g g g %255
    c4 r r-\tutti
    r r c,\f
    g8 g' g g g g
    g, g' g g g g
    c,4 r g' %260
    c r g
    c, r e'
    c c,-! c-!
    c2-! r4\fermata \bar "|." %264 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  <6>
  <6 5>
  r %5
  r
  <6>4 <6 4> <\l 3>
  r2.
  <6 4>
  <\t \t> %10
  <5>
  <7>
  r
  <6>
  <6>4 <6 4> <5> %15
  r2 <6>4
  r2.
  <6>
  <6>4 <6 4> <5 3>
  r2. %20
  <6 4>8 <5 3> r4 <6 5>
  r2.
  <6 4>4 <5 3> r
  r2.
  <9 4>8 <\l 3> r2 %25
  <8 6>4 <7> <5>
  <9 4> <\l 3> <6 5>
  <_+>2 <7 \t>4
  r2.
  <6 4>8 <\l 3> r2 %30
  <6 4>2.
  <\t \t>4 <5 3>2
  <_+>2.
  <7 \t>
  <9 7>4 <7> <5> %35
  r2.
  <6>
  r4 <\t>2
  <7>2.
  <7> %40
  <7>2 <8 6>8 <7 5>
  <7>2.
  <7>
  <9 7>4 <7> <5>
  r2. %45
  <4\+ 2>2.
  <6>4 <5>2
  <6 4>2 <5 _+>4
  r2 <6>4
  r2. %50
  <6>
  r4 <6 4> <5 _+>
  r2.
  r
  <6> %55
  <6 5>
  r
  <4 2>
  <6>4 <6 5>2
  <6 4>4 <5> <6 5> %60
  r2.
  r
  <6>
  <6 5>
  r %65
  <3>
  <6>
  r
  <6>
  <6>2 <5>4 %70
  <2> <6> <6 5>
  <7>2.
  r
  <6>4 <6 4> <5>
  r2 <6>4 %75
  r2.
  r
  <6>4 <6 4> <5 3>
  r2.
  r %80
  <6 5->
  r
  <7->
  <\t>
  r2 <6>4. <\t>8 %85
  <6>2 <6 4>8 <5> r4
  <6> <4>16 <3> <6> <5> <9 4>8 <7> <5> <6>
  <6>4. <6>8 <6 4> <5> r4
  <5>8 <\t> <3> <\t> <6> <\t> r4
  <7> <6 4> <7> <6 4> %90
  <8>8 <7> <5>4 <6 4>8 <5> <\t>4
  <7-> <6 4> <7-> <6 4>
  <6 5>2 <7 _+>4 <6 4>
  <9- 7 _+>8 <8 \t \t> <6 4>4 <7->8 <6 5> r4
  <6 5> <7-> <6! 4>8 <7-> r4 %95
  r2 r8 <6\\>4.
  <5! 4>4 <\l _+> r2
  <5! 4>4 <\l _+> <_+>2
  r2.
  r %100
  <6>
  <6 5>
  r
  r
  <6>4 <6 4> <5 3> %105
  r2.
  <6 4>
  <\t \t>
  <5>
  <7> %110
  r
  <6 5>
  <3>
  <5>
  <3> %115
  <6 5- _!>
  <3>
  <6 5->
  <3>2 <5>4
  <6 5>2. %120
  <4 2>
  <6>4 <6 5>2
  r2.
  <7>
  <\t> %125
  <7>4 <5>2
  r4 <6> <6>
  <6 5>2.
  r4 <6> <6>
  <6>2. %130
  <3>
  <6 5>4 <4> <3>
  <3>2.
  <6>
  <5> %135
  <6 5>4 <5 4> <\l 3>
  r2 <6>4
  r2.
  <6>
  <6>4 <6 4> <5 3> %140
  r2.
  <6 4>8 <5 3> r4 <6 5>
  r2.
  <6 4>4 <5 3> r
  r2. %145
  <9 4>8 <\l 3> r2
  <8 6>4 <7> <5>
  <9 4> <\l 3> <6 5>
  <_+>2 <7 \t>4
  r2. %150
  <6 4>8 <5 3> r2
  <6 4>2.
  <\t \t>4 <5 3> r
  <_+>2.
  <7 \t> %155
  <9 7>4 <7> <5>
  r2.
  <6>
  r
  <7> %160
  <7>
  <7>2 <8 6>8 <7 5>
  <7>2.
  <7 _+>
  <9 7 _+>4 <7> <5> %165
  r2.
  <4\+ 2>
  <6>4 <5>2
  <6 4> <\l _+>4
  r2 <6>4 %170
  r2.
  r
  r4 <6 4> <5 _+>
  r2.
  r %175
  <6>
  <6 5>
  r
  <2>
  <7 _+>2 <6>4 %180
  <7 _+> <9 4> <\l 3>
  <_+> <6> <5>
  r2.
  r
  <6> %185
  <6 5>
  r
  r
  <7>
  <6>4 <9 4> <6> %190
  <5>2.
  r
  r
  <6 4>
  <\t \t> %195
  <7>
  <\t>
  <6 4>
  <\t \t>
  <2>2 <6 4>8 <7+ \t> %200
  <8>2.
  r
  <8>
  r
  <6> %205
  <6 5>
  r
  <6 5>
  r
  <7 _+> %210
  r
  <6 5>
  <4\+ 2>
  <6>4 <6\\> r
  <6> <6 4> <\l _+> %215
  r2 <6>4
  r2.
  r
  r4 <6 4> <\l _+>
  r2. %220
  r
  <6>
  <6 5>
  r
  <2> %225
  <6>4 <6 5> r
  <6 4> <5 3>2
  <6 4>2.
  <\t \t>
  <5> %230
  <7>
  r
  <3>
  <6>
  r %235
  <6>
  <6>2 <5>4
  <2> <6> <6 5>
  <7>2.
  r %240
  <6>4 <6 4> <5>
  r2 <6>4
  r2.
  r
  <6>4 <6 4> <5> %245
  r2.
  r
  r
  <6>4 <6 4> <5 3>
  <6>2. %250
  <6>4 <6 4> <5>
  r2.
  r
  r
  <7> %255
  r
  r
  <7>
  <7>
  r %260
  r
  r2 <6>4
  r2.
  r %264 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c'8\f-\tutti c, e c h g' h, g'
    c c, e c g' g, g' g,
    e' c e c f f a f
    e c e c f f a f
    e c e c h g16. h32 c8 e16. c32 %5
    g'8 d'( h) fis g16.[ g32 h16. g32] \tuplet 3/2 8 { d16[ e c] h[ c a] }
    g8 h' g h, c c16. h32 a8 c
    d a' fis d g g, g' gis
    a c a c, d d16. c32 h8 d
    e h' gis e a a a, a' %10
    b b b, b' a a a, a'
    g g,16. g'32 f8 f,16. f'32 e8 c e c
    f b, c e f f,-\solo a' f
    r b, b' b, a f a' f
    r c e c f a b c %15
    \mvTr f,\p-\tutti f a f r e c e
    r f a f\f b, b'16. a32 b8 g
    c f, r e d\p d f d
    r cis a cis r d f d\f
    g, g'16. f32 e8 g a d, r d %20
    c!\p c e c r h g h
    r c e c\f f e h c
    g g' h d g,\p g g, g'
    r g g, g' r f f, f'\f
    e e d c h g h' g %25
    c a g g, c c' g-\solo e
    c\p c e c h g' h, g'
    c c, e c g' g, g' g,
    c f g g, c c'\f e, g
    c-\tutti e c, e h g' g, h %30
    c c' c, e f d g g,
    c e' r c16. h32 c8 c, g' g,
    c c' r4 r2\fermata \bar "|." %33 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <6>
  r <7>4 <5>
  <6>1
  <6>
  <6>2. <9 4>8 <6> %5
  r1
  <8>2.. <6>8
  <_+> <\t> <6 5> r <9 4> <\l 3> r <5>
  <3>2.. <6 5>8
  <_+> <\t> <5> r <9 4> <\l 3> r4 %10
  <4 2>2 <6>
  <6 4 _->4 <3> <5->2
  r8 <6> <6 4> <5 3> r4 <6>
  <2>2 <6>
  <7->2 r8 <6> <6 5->4 %15
  r2 r8 <6>4.
  r2. <6>4
  <7->4. <6\\>8 r2
  r8 <6>4. r2
  <_->4. <6 _->8 <7 _+>4. <6!>8 %20
  r2 r8 <6>4.
  r2 <2>8 <6> <6 5>4
  <6 4>8 <5 3> <\t>4 <7>2
  r r8 <4 2>4.
  <6>4 <6> <6>2 %25
  r8 <6> <6 4> <5 3> <8>2
  r <6>
  r <7>
  r8 <6> <6 4> <5> r4 <6>8 <5>
  r <6> r4 <6>2 %30
  r <6 5>
  r1
  r %33 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoBenedictus
    \mvTr f,8\f-\solo f' f f f f
    f4 r8 f f f
    f4 r8 f d b
    f' f, r f' a f
    b b b b a a %5
    g fis g a b g
    c, c' c, e f b,
    c c'16 h c8 e, g e
    c r c r c r
    r c'16 h c8 f, a f %10
    c r c r c r
    r c e c e c
    f f, r f' f, f'
    c' c, r e c e\p
    f b, c c c c %15
    f,4 r c'\f
    f r c
    f, r r
    f8\p f' f f f f
    f4 r8 f f f %20
    f4 r8 f d b
    f' f, r f' a f
    g g g g g g
    a r f r b, r
    c c c c c c %25
    f,4 r c'
    f r c
    f r c
    f8 f e e f f,
    c' r c\f c d d %30
    e c\p e c e c
    f4 r8 f f f
    g r f r cis r
    d4 r8 d f d
    g g g, g h h %35
    c c' c, c d d
    e r c r e4
    f8 d g g g, g
    c4 r r
    c r r %40
    c r c'
    a8 a a a a a
    g4 r g
    c,8 r g r c r
    f d g g g, g %45
    c4 r8 c\f e c
    f f f f e e
    d cis d e f d
    g g, r g h d
    g, g' h d h g %50
    c c, f d g g,
    c4 r g'
    c r g,
    c r r
    c\p r r %55
    c8 c c c d d
    b b c c c c
    f4 r r
    f r r
    f8 f f f b, a %60
    g g' e! e f f
    c c c' b(\f a) g
    f\p f f f f f
    f4 r8 f f f
    f4 r8 f d b %65
    f' f, r f' a g
    fis fis fis fis fis fis
    g r b, r c r
    d d d d d d
    g,4 r d' %70
    g r d
    g r d
    g8 g c, c d d
    g,4 r8 g g' f!
    e!4 r8 c e c %75
    f4 r8 a, a a
    b r b r b h
    c4 r8 c' c, c'
    c, r c r c r
    c4 r8 c' c, c' %80
    c, r c r c r
    c4 r8 c' c, c'
    c, r c r c r
    f f, r f' f, f'
    c' c, r e c e %85
    f f f f a, a
    b b' b,4 r
    b8 b' b,4 r
    c8 c' c,4 r
    r8 c c c f f %90
    b, b c c c c
    f,4 r r
    f r r
    f r f'
    b,8 b b b h h %95
    c4 r c
    f r f,
    c' r c
    f f, a
    b r r %100
    r8 fis' g a b a
    b g c c c, c
    f4 r8 f a f
    b b b b a a
    g fis g a b g %105
    c c, r c' g e
    c c e g e c
    f a b g c c,
    f4 r c
    f r c %110
    f, r c'
    f r8 f a f
    b b g g e e
    c c' c, c' c, c'
    c,4 c' c \noBreak %115
    c,8 c' c4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      f,,8 f' a f r e c e \noBreak
    r f a f b, b'16. a32 b8 g
    c f, r e d d f d
    r cis a cis r d f d %120
    g, g'16. f32 e8 g a d, r d
    c! c e c r h g h
    r c e c f e h c
    g g' h d g, g g, g'
    r g g, g' r f f, f' %125
    e e d c h g h' g
    c a g g, c c' g e
    c c e c h g' h, g'
    c c, e c g' g, g' g,
    c f g g,  c c' e, g %130
    c e c, e h g' g, h
    c c' c, e f d g g,
    c' e r c16. h32 c8 c, g' g,
    c c' r c, c c' r4\fermata \bar "|." %134 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <6 4>4
  <5>2 <6 4>4
  <5>2 <6>4
  <6 4> <5 3>2
  r8 <5\+> <6>4 <6\\> %5
  r8 <6> r <6\\> <6>4
  <7 4>8 \bassFigureExtendersOn <7 3>4 <7 3>8 \bassFigureExtendersOff r4
  <6 4> <5 3>2
  <\t \t>2 <7>4
  r8 <\t \t> <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff %10
  <6 4>2.
  <6 4\+>4 <5>2
  <3>8 <4 2> <5 3>2
  <5 3>8 <6 4> <7>4. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff
  r4 <6 4> <5 \t>8 <\l 3> %15
  r2.
  r
  r
  r2 <6 4>4
  <5>2 <6 4>4 %20
  <5>2 <6>4
  <6 4> <5>2
  <6>2.
  <6>2 <6>4
  <6 4>2 <5 3>4 %25
  r2.
  r
  r
  r4 <6>8 <5> <9 4> <\l 3>
  r2 <6!>4 %30
  <6>2 <5->4
  <9 4>8 <\l 3> r <6>4.
  <4\+ 2>4 <6> <6>
  <9 4>8 <\l 3> r2
  <6 4>4 <_!>8 <9 7> <6 4> <5 3> %35
  <9 4> <\t \t> <8 3>4 <6!>
  <6>2 <6>8 <6\\>
  <6>4 <6 4!> <_!>
  r2.
  <1> %40
  <1>2 <5>4
  <6\\>2.
  <_!>
  r4 <_!> r
  r <6 4> <\l _!> %45
  r2.
  <5>8 <5\+> <6>4 <6\\>8 <\t>
  r <6> r <6\\> <6>4
  <_!>2. \bassFigureExtendersOn
  <_!>4. <_!>8 \bassFigureExtendersOff <6 5>4 %50
  r <6 5> <4>8 <3>
  r2 <_!>4
  r2 <_!>4
  r2.
  <1> %55
  <7->2 <5>4
  <6 5> <9 7>8 <8 6> <\t 3> <7 \t>
  r2.
  <1>
  <7->2 r8 <\t> %60
  <5>4 <6 5> <9 4>8 <8 3>
  <6 4>4 <5>8 <4 2> <6> <6>
  r2 <6 4>4
  <5 3>2 <6 4>4
  <5>2 <6>4 %65
  <6 4> <5 3>2
  <7->2.
  r2 <6 _->4
  <6 4>2 <7 _+>4
  r2 <_+>4 %70
  r2 <_+>4
  r2 <_+>4
  r <6 _-> <7 _+>
  <9 4> <8> <\t>
  <7>8 <6> r4. <7>8 %75
  r4. <6>
  <5>8 <5\+> <6>4. <7>8
  <6 4>4 <5>2
  r <7>4
  <7 5>4 <6 4>2 %80
  <\t \t>2.
  <\t \t>4 <7>2
  <\t>2.
  <3>8 <4 2> <5 3>2
  <5>8 <6 4> <7>2 %85
  r2.
  <9 4>8 <\l 3> r2
  <9 7>8 <8 6> r2
  <6 4>8 <5> r2
  <7>2. %90
  <6>4 <6 4> <5 3>
  r2.
  <1>
  <1>2 <3>4
  <6>2 r8 <7> %95
  <5>2.
  r
  r
  r2 <6 4>8 <5- 3>
  r2. %100
  r8 <6> r <6\\> <6> <6\\>
  <6>4 <6 4> <5>
  r2.
  <5>8 <5\+> <6>4 <6\\>
  r8 <6> r <6\\> <6>4 %105
  r2.
  <7>
  r4 <6> <5 4>8 <\l 3>
  r2.
  r %110
  r
  r
  <2>2 \bassFigureExtendersOn <2>8 <2>
  <7>2.
  <7> %115
  <7>4. <7>8 \bassFigureExtendersOff r4
  r2 r8 <6>4.
  r2. <6>4
  <7->4. <6\\>8 r2
  r8 <6>4. r2 %120
  <_->4 \bassFigureExtendersOn <_->8 \bassFigureExtendersOff <6 \t> <7 _+>4. <6!>8
  r2 r8 <6>4.
  r2 <2>8 <6> <6 5>4
  <6 4>8 <5>4. <7>2
  r r8 <2>4. %125
  <6>4 <6> <6>2
  r8 <6> <6 4> <5 3> <8>2
  r <6>
  r <7>
  r8 <6> <6 4> <5> r4 <6>8 <5> %130
  r <6> r4 <6>2
  r <6 5>
  r1
  r %134 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c'8-\solo c, g g' a a, a' g
    f e d c g g' g g,
    r g' g g, r g' h, h'
    c f, g g, c r g4\fz
    c8\p c' g, g' a,16 a' g f e8 c %5
    h g c g f' g, e' c
    f f r fis g g r e\mf
    f f r fis g g r g\p
    c, c h h a a a' g!
    fis d fis d g g, g' fis %10
    e e, e' d c c16 h a8 a'16 g
    fis8 g c, d g g, r g'\mf
    d' d, r fis g h, c d
    g\p g, d' dis e16 e d c h8 g'
    fis d g d c' d, h' h, %15
    c c d d g g,16 f e8 e'
    f f r f c' c, r e\mf
    f f r f c' c, r e\p
    f f e e d d d' c
    h g h g c c, c' h %20
    a a, a' g f f16 e d8 c
    h h16 a g8 h c e f g
    c c, r c\mf g' g, r h'
    c e, f g c, r g4\fz
    \mvTr c8\f-\tutti c' g, g' a,16 a' g f e8 c %25
    h g c g f' g, e' c
    f f r fis g g r \mvTrh e\mf-\solo
    f f r fis g g r h,\p
    c g' g, h c g' g, g'
    c g c,4 g r8 g'-\tutti \noBreak %30
    g g, r g' g g, r4\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      \mvTr c4\p-\solo e h \noBreak
    c8 c e c e c
    f4 f, f'
    e8 c e c e c %35
    f4-\tutti f, f'
    e r c
    f g g,
    c8 e c g c g
    c4-\solo e h %40
    c8 c e c e c
    a4 a' g
    fis8 fis a fis a fis
    d4-\tutti e fis
    g r c, %45
    d d' d,
    g,8 g' g f! f e
    e4-\solo r r
    e r r
    e r e %50
    a a, g!
    fis8 d' fis d fis d
    g4 h, g
    fis8 d' fis d fis d
    g4 r h, %55
    c r c
    h r h
    a r fis
    g h8 g h g
    d'4 r fis, %60
    g a h
    c d d,
    g-\tutti r h'\f
    a d, fis
    g r g, %65
    g' r g,
    c r a
    d r d
    g, g'8 g g g
    h, f'! g f d f %70
    e4 r c
    d r d
    g h g
    c h r
    c h r %75
    c h r
    a8 a a a a a
    d, d d d d d
    e e fis fis g g
    c, c d d d d %80
    g,4 r \mvTr g'\p-\solo
    fis r d
    h r g
    d'\fp d' c
    h r g %85
    c r c,
    h g c
    g\f g' g
    g, r g
    d' r d %90
    e c d
    g, r r
    g\p h fis
    g8 g h g h g
    c4 c' c, %95
    h8 g h g h g
    c4-\tutti c' c,
    h r c
    d d' d,
    g g, h %100
    c-\solo e h
    c8 c e c e c
    f4 f, f'
    c8 c e c e c
    f4-\tutti f, f' %105
    e r c
    d e c
    f8 a f cis d f
    a,4-\solo r r
    a r r %110
    a r a
    d d c!
    h!8 g' h g h g
    c4 e, c
    h8 g h g h g %115
    c4 r e
    f r f
    e r e
    d r h
    c e8 c e c %120
    g4 r h
    c e8 c g' e
    c4 r e
    f d e
    f g g, %125
    c r \mvTr e\f-\tutti
    d g, h
    c r c
    d r d
    g r8 g d h %130
    g4 g' g,
    c r c
    d r d
    g g, g
    g r g' %135
    c, a a'
    e r e
    a a, a'
    g r c,
    f r f %140
    e a, a'
    d, r d
    g r g,
    c e c
    f e r %145
    f e r
    f e r
    d8 d d d d d
    g g g g g g
    c, c c c c c %150
    f f f f f f
    g g g g g g
    g, g g g g g
    c4 r \mvTr c'\p-\solo
    h r g %155
    e r c
    g'\fp g, f'
    e r c
    f r f
    e\f c\p f %160
    c c' c
    c,\f r c
    g' r g
    a f g
    c, r r %165
    c\p e h
    c8 c e c e c
    f4 f, f'
    e8 c e c e c
    f4-\tutti f, f' %170
    e r c
    f g g,
    c8 e g e g e
    b4-\solo r b
    a r f' %175
    c-\tutti d e
    f r8 a f d
    a4-\solo r r
    a r r
    a-\tutti h cis %180
    d d, r
    g2-\solo g'4
    c, c' r
    d,,2-\tutti d'4
    g g, r-\solo %185
    g r h
    c e8 c g' e
    c4 r e
    f d e
    f g g, %190
    c \mvTr e\f-\tutti c
    g r r
    g r r
    g r r
    g r r %195
    g r r
    g r r
    g r g
    c e c
    f e r %200
    f e r
    f e r
    d8 d d d d d
    g g g g g g
    c, c c c c c %205
    f f f f f f
    g g g g g g
    g, g g g g g
    c4 r e\p
    h r g' %210
    e r c
    g' g, f'
    e r c
    f r a
    e c f %215
    c\fp c' r
    c,\f r c
    g r g'
    c, r a'
    f g g %220
    c r c,
    g r g'
    c, r a'
    f g g,
    c r r %225
    r r c\p
    g' r g,
    c r r
    r r c
    g' r g, %230
    c r c\f
    g' r g
    c,8 c' c c c c
    g, g' g g g g
    c,4 r r %235
    g'\p r r
    c, r r
    g r r
    c c c
    c c c %240
    c2.~
    c~
    c4 c c
    c r r\fermata \bar "|." %244 finis
  }
}

AgnusBassFigures = \figuremode {
  r4 <6 4>8 <7 5> <6 4> <5 3> <6> <7 4>16 <6 \t>
  r4 <6> <6 4>8 <5>4.
  r8 <7>4. r4 <6 5>
  r8 <6 5> <5 4> <\l 3> r4 <7>
  r <6 4>8 <7 5> <6 4>16 <3>8 \bassFigureExtendersOn <3>16 \bassFigureExtendersOff r4 %5
  <6 5>8 <\t> <3> <\t> <2> <\t> <6>4
  <9 4>16 <\l 3> r4 <6 5>8 <9 4>16 <\l 3> r4 <6>16 <5>
  <9 4>16 <\l 3> r4 <6 5>8 <9 4>16 <\l 3> r4.
  <9 4>16 <\l 3> r8 <6\\>4 <9 4>8 <\l 3> r <\t>
  <6>4 <5> r4. <6\\>8 %10
  r4. <6 _!>8 <7> <6>16 <6\\> <9 4> <\l 3> r <6- 4 2>
  <6 5>4 <6 5>8 <_+> r2
  <_+>4. <6 5>8 r4 <6 5>8 <_+>
  r4 <6 4>8 <7 5 _+> <6 4>16 <3>8 \bassFigureExtendersOn <3>16 \bassFigureExtendersOff <6>4
  <6 5>8 <\t \t> <3> <\t> <4\+ 2>4 <6> %15
  r <8 6 _+>8 <7 5 \t> <3>8. \bassFigureExtendersOn <3>16 \bassFigureExtendersOff <6>4
  <4>16 <3> r2..
  <9 4>16 <\l 3> r2..
  <9 4->16 <\l 3> r8 <6\\>4 <9 4>16 <\l 3> r4 <\t>8
  <6>4 <5> r4. <6\\>8 %20
  r4. <6 _->8 <7> <6>16 <6\\> <9 4> <\l 3> <6 2> <6- \t>
  <6 5>4 <8 6>16 <7 5> <6 5>8 r4 <6 5>
  r2.. <6 5>8
  r4 <6 5> r4. <7>8
  r4 <6 4>8 <7 5> <6 4>16 <5 3> <\t \t> r <6>4 %25
  <6 5>8 <\t \t> <3> <\t> <2>4 <6>
  <9 4>16 <\l 3> r4 <6 5>8 <9 4>16 <\l 3> r4 <6>16 <5>
  <9 4>16 <\l 3> r4 <6 5>8 <9 4>16 <\l 3> r4 <6>8
  <9 4>16 <\l 3> r4. <9 4>16 <\l 3> r4.
  r8 <7> <5 3> <6 4\+ _-> r2 %30
  <6! 4>8 <\t \t> r <\t> r <5 3>4.
  r2 <6>4
  r2.
  r
  <6> %35
  r
  <6>
  <6 5>4 <7>2
  <8>2.
  r2 <6>4 %40
  r2.
  r2 <2>4
  <6 5>2.
  <7>4 <6 4> <6 5>
  r2. %45
  <5 4>4 <\t _+> <7>
  r <5 3>8 \bassFigureExtendersOn <5 3\!> <5 3\!> <5 _+> \bassFigureExtendersOff
  <7>2.
  <5 _+>4 <6 4>2
  <_+>4 <6 4> <7 5> %50
  <9 4>8 <\l 3> r4 <\t>
  <6>2 <5>4
  r <6>2
  <6> <5>4
  r2 <6>4 %55
  r2.
  r
  <6\\>2 <6 5>4
  r2.
  <_+>2 <6 5>4 %60
  r <6\\> <6>
  r <6 4> <\l _+>
  r2 <6>4
  <6\\> <7> <6 5>
  r2. %65
  <7!>
  r
  <7 _+>
  r
  <6> %70
  <6>2 <6>4
  <7 _+>2.
  r
  r4 <6> r
  r <6> r %75
  r <6> r
  <7 _+>2.
  <7! _+>
  <5>4 <7> r
  <6> <6 4> <\l _+> %80
  r2.
  <6>2 <_+>4
  <6>2.
  <6 4>4 <\t \t> <4\+ 2>
  <6>2. %85
  r
  <6>
  <6 4>2 <5 3>4
  r2.
  <_+>2 <7 \t>4 %90
  <5> <6> <_+>
  r2.
  r2 <6>4
  r2.
  r %95
  r
  r
  r
  <5 4>4 <\l _+> <7 \t>
  r2 <6 5!>4 %100
  r2 <6>4
  r2.
  r
  r
  r %105
  r2 <6>4
  <7> <6> <7->
  r2.
  <_+>
  <_+>4 <6 4> r %110
  <9- _+> <6 4> <7 _+>
  <9 4>8 <\l 3> r4 <\t>
  <6>2.
  r
  <6>2 <5>4 %115
  r2.
  r
  <6>
  <6>2 <6 5>4
  r2. %120
  r2 <6 5>4
  <8>2.
  <7->2 <6 5->4
  r <6!> <6>
  r <6 4> <5 3> %125
  r2 <6>4
  <6> <7> <6 5>
  r2 <6>4
  <9 7 _+> <7 \t> <\t \t>
  <3>2. %130
  <7!>
  r2 <6>4
  <7 _+>2.
  r
  <7!> %135
  <5>4 <5\+>2
  <7 _+>2.
  r4 <6>2
  <6 _-> <7->4
  r <5\+> <6> %140
  <6\\>2.
  r
  r
  r
  r4 <6>2 %145
  r2.
  r
  <7 _+>
  <7!>
  r %150
  <7>4 <6>2
  <6 4>2.
  <5 3>
  r
  <6> %155
  <6>
  <6 4>2 <2>4
  <6>2.
  r
  r %160
  <6 4>2 <5 3>4
  r2.
  r2 <7>4
  r <6>2
  r2. %165
  r2 <6>4
  r2.
  r
  r
  r %170
  r
  <6 5>2 <7>4
  <8>2.
  <2>
  <6> %175
  r4 <6!> <5->
  <9 4-> <\l 3>8 <1> <1> <1>
  <_+>2.
  <6 4>
  <_+>4 <6\\> <6 5!> %180
  <9 4> <\l 3>2
  <7>2.
  r
  <9 7 _+>4 <6 4> <7 _+>
  r2. %185
  <7!>2 <6 5>4
  <8>2.
  <7->2 <\t>4
  r <6!> <6>
  r <6 4> <5 3> %190
  r2.
  r
  <6 4>
  <7>
  <6 4> %195
  <5>
  <6 4>
  <7>
  r
  r4 <6>2 %200
  r2.
  r
  <7 _+>
  <7!>
  r %205
  <7>4 <6>2
  <6 4>2.
  <5 3>
  r2 <6>4
  <6>2. %210
  <6>
  <6 4>2 <2>4
  <6>2.
  r2 <6>4
  <6>2. %215
  <6 4>4 <\t \t> <5 3>
  r2.
  <7>
  r2 <5>4
  <6> <6 4> <5 3> %220
  r2.
  <7>
  r
  <6>4 <6 4> <\l 3>
  r2. %225
  r
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
  r
  r
  r
  r %240
  r
  r
  r
  r %244 finis
}
