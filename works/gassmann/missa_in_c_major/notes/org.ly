\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'8\fE-\solo c, r f e a f g
    c, c' r f, e a f g
    c, c' r c f16.[ e32 d16. c32] h8 h,
    e'16.[ d32 c16. h32] a8 a, d'16.[ c32 h16. a32] g8 g,
    c'16.[ h32 a16. g32] fis4 g8 g, r4 %5
    r16. g32[ a16. h32] c16.[ d32 e16. fis32] g8 g, r4
    r16. g32[ a16. h32] c16.[ d32 e16. fis32] g8 g, g'16.[ f32 e16. d32]
    \mvTr c8-\tutti c' r f, e a f g
    c, c' r f, e a f g
    c16.[ h32 a16. g32] fis8 fis, h'16.[ a32 g16. fis32] e8 e, %10
    a'16.[ g32 fis16. e32] d8 d, g'16.[ fis32 e16. d32] cis8 cis
    d d, r d' d16.[ e32 fis16. d32] g16.[ a32 h16. c32]
    d8 d, r d\p d16.[ e32 fis16. d32] g16.[ a32 h16. c32]
    d8 d, h16.[ a32 h16. g32] c8 c' cis,16.[ h32 cis16. a32]
    d8 d, fis'16.[ e32 fis16. d32] g8 e c[ d] %15
    g e c[ d] g g, r4
    c'16.[-\solo h32 a16. g32] fis8 fis, h'16.[ a32 g16. fis32] e8 e,
    a'16.[ g32 fis16. e32] d8 d, g'[ e16. c32] d8 d,
    << {
      g'2-\tutti a4. h8 %19
      c2 h8 c d4~ %20
      d8 g, c4. c8 h4
      c4 r r2
      R1
      r4 d b c
      a b g a %25
      d,2-\tutti s
    } \\ {
      g,4 g'4. f16 e f8 f~ %19
      f e16 d e8 fis g4. f8 %20
      e4. a8 d,4. g8
      c,4 r8 a' f4 g
      f d c8 d e4
      f4 r r2
      R1 %25
      d2 e4. fis8
    } >>
    g8 g r e fis4. gis8 %27
    a4. d8 g,4. c8
    f,4. f8 e f d e
    a4 f d dis %30
    e2 a,8 a' r a-\solo
    d16.[ c32 h16. a32] g8. g16 c8 c, r4
    r16. c32[ d16. e32] f16.[ g32 a16. h32] c8 c, r4
    r16. c32[ d16. e32] f16.[ g32 a16. h32] c8 c, c'16.[ b32 a16. g32]
    \mvTr f8\f-\tutti f, r b' a d b c %35
    f, f, r b' a d b c
    f, f, r a' b16.[ a32 g16. f32] e8 e,
    a'16.[ g32 f16. e32] d8 d, g'16.[ f32 e16. d32] c8 c,
    f'16.[ e32 d16. c32] h8 h' c, c, r c'
    f16.[ e32 d16. c32] h8 h' e,16.[ d32 c16. h32] a8 a' %40
    d,16.[ c32 h16. a32] g8 g' c, e f[ fis]
    g4 r r16. g,32[ a16. h32] c16.[ d32 e16. fis32]
    g8 g, r4 r16. g32[ a16. h32] c16.[ d32 e16. fis32]
    g8 g, g' f e e, e'16.[ d32 e16. c32]
    f8 f, f'16.[ g32 a16. g32] fis8 fis, fis'16.[ e32 fis16. d32] %45
    g8 g, g'16.[ fis32 g16. a32] h8 h, h16.[ a32 h16. g32]
    c8 c, r e' f16.[ e32 d16. c32] h8 h'
    e,16.[ d32 c16. h32] a8 a' d,16.[ c32 h16. a32] g8 g'
    c, c, r c' f16.[ e32 d16. c32] h8 h'
    e,16.[ d32 c16. h32] a8 a' d,16.[ c32 h16. a32] g8 g' %50
    c, c' e,16.[ d32 e16. c32] f8 f, f'16.[ e32 f16. d32]
    e8 c r f e a f g
    c, c' r f, e a f g
    c,16.[ c32 e16. g32] c16.[ c,32 c'16. h32] a16.[ a,32 c16. e32] a16.[ a,32 a'16. g32]
    f16.[ f,32 a16. c32] f16.[ f,32 f'16. f32] f16.[ d32 f16. g32] e16.[ d32 e16. c32] %55
    f16.[ e32 f16. d32] g16.[ f32 g16. g,32] a16.[ a'32 g16. f32] e16.[ d32 e16. c32]
    f16.[ e32 f16. d32] g16.[ f32 g16. g,32] c16.[ c'32 h16. a32] g16.[ f32 e16. d32]
    c16.[ d32 e16. f32] g8 g, c16.[ d32 e16. f32] g8 g,
    c4 r r2\fermata \bar "|." %59 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6>4 <6 5>
  r2 <6>4 <6 5>
  r2. <7>4
  <7> <7> <7> <7>
  r8 <5> <6>4 r2 %5
  r16. <7>32 r8 r2.
  r1
  r2 <6>4 <6 5>
  r2 <6>4 <6 5>
  r4 <7> <7> <7> %10
  <7> <7> r <6 5>
  <_+>2 <7>
  r <7>
  r4 <6 5> r <6 5>
  <_+> <6 5> r <6 5>8 <_+> %15
  r4 <6 5>8 <_+> r2
  r4 <7> <7> <7>
  <7> <7> r2
  r1
  r %20
  r
  r2 <6 5>4 <5 _->8 <6>
  <4-> <3> <5> <6\\> r4 <6>8 <5->
  r2 <6 5>
  <6 5> <6 5>4 <_+> %25
  r2 <7>4 <6>
  r2 <7>4 <6>
  r4 <6 4> <7> <6 4>
  <7> <6> r <6 5>8 <_+>
  r4 <5> <6- 3> <7 5 _+> %30
  <6 4>4 <5! 4>8 <\l 3> r2
  r4 <7> r2
  r16. <7->32 r8 r2.
  r16. <7->32 r8 r2.
  r2 <6>4 <6 5> %35
  r2 <6>4 <6 5>
  r2. <7>4
  r <7> <7> <7->
  r <7>8 <6 5> r2
  r4 <7> <7> <7> %40
  <7> <7> r2
  r2 r16. <7>32 r4.
  r2 r16. <7>32 r4.
  r2 <6>
  r <6 5> %45
  r <6>4 <6 5>
  r4. <6>8 r4 <7>
  <7> <7> <7> <7>
  r2. <7>4
  <7> <7> <7>2 %50
  r4 <6 5-> r <6 4! 2>
  <6> r <6> <6 5>
  r2 <6>4 <6 5>
  r2 <3>
  r <4 2>4 <6> %55
  <6 5> r <3> <6>
  <6 5>2 <5 3>
  r4 <5 3> r2
  r1
}

GloriaOrgano = {
  \clef bass
  \key c \major \time 3/4 \tempoGloria
  \relative c {
    c8-\tutti c e c h g
    c16 a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c e c h g
    c16 a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c4 r r %5
    r8\p g h g c g
    h g h g c g
    g' d h d h g
    b g b g b g
    a e' cis a d a %10
    gis h gis e a c
    e e e, e' e,[ e]
    a16\f a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c e c h e
    a,16 f'-! e-! d-! c-! a'-! g-! f-! e-! d-! c-! h-! %15
    a8 a' c a g[ c,]
    f16 d-! c-! b-! a-! f'-! e-! d-! c-! b-! a-! g-!
    f8 f' a f e[ a,]
    d d f d fis d
    g g, h g g' f %20
    e e fis d g e
    c a d c d d,
    g16 e'-! d-! c-! h-! g'-! fis-! e-! d-! c-! h-! a-!
    g8 g'\p g g fis fis
    e e e e e e %25
    dis dis dis dis dis dis
    e e e e e e
    fis fis fis fis e e
    dis dis dis dis dis dis
    e e e e c c %30
    h h h h h h
    e16 a-!\f g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c e c h g
    c16 a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c' e c h g %35
    c16 a-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! c-!
    a8 a' h g c[ c,]
    fis a gis e a[ f]
    d h e d e e,
    a16 f'-! e-! d-! c-! a'-! g-! f-! e-! d-! c-! h-! %40
    a8 a' c a gis e
    a16 f-! e-! d-! c-! a'-! g-! f-! e-! d-! c-! h-!
    a8 a' c a gis e
    a16 f-! e-! d-! c-! a'-! g-! f-! e-! d-! e-! c-!
    f8 f a f b b, %45
    c b c c c, c
    f16 d'-! c-! b-! a-! f'-! e-! d-! c-! b-! a-! g-!
    f8 f' a f e c
    f16 d-! c-! b-! a-! f'-! e-! d-! c-! b-! a-! g-!
    f8 f' a f f, f' %50
    e, e' g e e, e'
    h g h g c g
    h g h g c[ a']
    f[ d] g f g g,
    c g c g' e c %55
    h g h g c g
    h g h g c[ a']
    f[ d] g f g g,
    c16 a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-! \noBreak
    c4 r r\fermata \bar "||" %60
    \key a \minor \time 4/4 \tempoQuiTollis \newSpacingSection
      \mvTr a'8\f-\solo r a,\p r e'\f r e,\p r \noBreak
    a\f r d\p r g,\f r c\p r
    f\f r h,\p r e\f r a,\p r
    d d e e, a r \mvTr a\f-\tutti r
    e' r e, r e' r gis r %65
    a a a a g g g g
    f f f f fis fis fis fis
    g g g g a a ais ais
    h h h, h e r \mvTr e,\p-\solo r
    h''\f r h,\p r e\f r a\p r %70
    a a h h, e r \mvTr e,\f-\tutti r
    h' r h r dis r dis r
    e r e, r d' d d d
    c c c c cis cis cis cis
    d d f f g g gis gis %75
    a a a, a d r \mvTr d,\p-\solo r
    a''\f r a,\p r d\f r g r
    g\p g a a, \mvTr d\f-\tutti d c c
    b b' b b as as as as
    g g g g f f f f %80
    e e d d c c c c
    d d dis dis e e e, e
    a r \mvTr a'\p-\solo r d, d e e, \noBreak
    a4 r r2\fermata \bar "||"
    \key c \major \time 3/4 \tempoQuoniam \newSpacingSection
      c8-\tutti c' e c h g \noBreak %85
    c16 a-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c' e c h g
    c16 a-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! d-!
    c8 c' e c a d
    g,16 e-! d-! c-! h-! g'-! fis-! e-! d-! c-! h-! g-! %90
    d'8 d fis d g g,
    d'4 d16 h'-! a-! g-! fis-! d-! e-! fis-!
    g8 g h g fis d
    g16 c-! h-! a-! g-! c-! h-! a-! g-! f-! e-! d-!
    c8 c' e c h g %95
    c,16 a'-! g-! f-! e-! c'-! h-! a-! g-! f-! e-! c-!
    g8 g' h g c c, \noBreak
    g'4 g,2\fermata
    \tempoAmen c8 d e d e c \noBreak
    f e f d e f %100
    g f e d e fis
    g e c a d[ c]
    h g g' f e d
    c e f g a h
    c b a g a h %105
    c a f d g[ f]
    e d e c d e
    f e f d e f
    g f e d e fis
    g e c a d[ c] %110
    h g g' a g f
    e c f f, a h
    c b a g a h
    c e d c d g,
    c d e c d e %115
    f e f d e f
    g f e d e fis
    g e c a d f
    e d c h cis[ dis]
    e c' a fis h a %120
    g e e' d c h
    a g f e d f
    a g f e fis gis
    a f d h e[ d]
    c a a' g f e %125
    d c b a g b
    d c b a h cis
    d b g e a g
    f[ d] d'' c b a
    g f es d c es %130
    g f es d e fis
    g es c a d[ c]
    b[ g] g' a g f
    e[ c] f g a h
    c b a g a[ h] %135
    c a f d g[ f]
    e d e c d e
    f e f d e f
    g f g e f g
    a g f g a h %140
    c a f d g f
    e d e\p c d e
    f e f d e f
    g f g e f g
    a g f g a h %145
    c a f d g[ g,]
    c'\f h a g f e
    d c h a g h
    c a' f d g[ g,]
    c' h a g f e %150
    d c h a g h
    c a' f d g[ g,]
    c a' f d g[ g,]
    c a' f d g[ g,]
    c4 r r\fermata \bar "|." %155 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6> <6 5>
  r2.
  r4 <6> <6 5>
  r2.
  r %5
  r
  r
  r
  <6>
  <7> %10
  <6 5>
  <5 4>2 <_+>4
  r2.
  r4 <6> <6\\>
  r2. %15
  r4 <6> <6 4 _->
  r2.
  r4 <6> <6 4 _->
  r <6> <6 5>
  r <6> r %20
  <6> <6 5> r
  <6 5> <5 4> <\l _+>
  r2.
  r2 <6\\>4
  r2. %25
  <7>
  <6 4>8 <5 3> r2
  <6\\ 5>2 <6 4>4
  <6 5>2.
  r2 <6>4 %30
  <7 5+> <6 4> <5+ _+>
  r2.
  r4 <6> <6 5>
  r2.
  r4 <6> <6 5> %35
  r2.
  <6>4 <6 5> r
  <6> <6 5> r
  <6 5> <_+>2
  r2. %40
  r4 <6> <6 5>
  r2.
  r4 <6> <6 5>
  r2.
  r4 <6>2 %45
  <5 4> <3>4
  r2.
  r4 <6> <6 5->
  r2.
  r2 <4!>4 %50
  <6>2.
  <6 5>
  <6 5>
  <6 5>
  r %55
  <6 5>
  <6 5>
  <6 5>
  r
  r %60
  r1
  r
  r
  r4 <6 4>8 <\l _+> r2
  <6 4>4 <_+> r <6 5> %65
  <4> <3> <6 4\+ _->2
  <6> <6\\ 5! 3>
  <6> <8 6! 3>4 <7 5 _+>
  <6 4> <5+ _+> r2
  <5+ _+>1 %70
  r4 <6 4>8 <5+ _+> r2
  <6 4>4 <5+ _+> <6 5> r
  <4> <3> <6 4\+ _!>2
  <6> <7- 5>
  r4 <6> <6- _-> <7 5 3> %75
  <6 4> <\l _+> r2
  r1
  r4 <6 4>8 <\l _+> r4 <6 4 _->
  r2 <6 4 2!>
  <5 _!> <6 4 2+> %80
  <_+>4 <6 4\+ 3> <6>2
  <8 6->4 <7 5> <5 4> <\l _+>
  r2. <6 4>8 <\l _+>
  r1
  r4 <6> <6 5> %85
  r2.
  r4 <6> <6 5>
  r2.
  r4 <6> <6\\>
  r2. %90
  <7 _+>
  <6 4>4 <_+>2
  r4 <6> <6 5>
  r2.
  r4 <6> <6 5> %95
  r2.
  r4 <6> r
  <6 4> <5 3>2
  r4 <6>2
  r4 <6>2 %100
  r4 <6>2
  r4 <6 5> <_+>
  r2.
  r
  r4 <6>4. <6 5>8 %105
  r2.
  <6>
  r4 <6>2
  r4 <6>4. <6 5>8
  r4 <6 5> <_+> %110
  r2.
  <6>
  r4 <6>4. <6>8
  r4 <7> <6>
  r2. %115
  r4 <6>2
  r4 <6>4. <6>8
  r4 <6 5>2
  <_+>4 <6>4. <6 5 _+>8
  r4 <6\\ 5> <_+> %120
  r4. <4\+>8 <6> <6\\>
  r4 <6>2
  <_+>4 <6>2
  r4 <6 5> <_+>
  <6>4. <4\+>8 <6> <6\\> %125
  r <4\+> <6> r4.
  <_+>4 <6>2
  r4 <6 5> <_+>
  r4. <4\+>8 <6> <6\\>
  <_-> <4!> <6> r r <6> %130
  r4 <6>2
  <_->4 <6 5> <_+>
  <6>2.
  <6>
  r4 <6>2 %135
  r4 <6 5>2
  <6>2.
  <5>4 <6>2
  <5>4 <6>2
  <5>2. %140
  r4 <6 5>2
  <6>2.
  <5>4 <6>2
  <5>4 <6>2
  <5>2. %145
  r4 <6 5>2
  r4 <6 3>8 <6 4> <6 5> <6 3>
  <6 3>4 <6 5>2
  r4 <6 5>2
  r4 <6 3>8 <6 4> <6 5> <6 3> %150
  <6 3>4 <6 5>2
  r4 <6 5>2
  r4 <6 5>2
  r4 <6 5>2
  r2. %155 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoCredo
    \mvTr c'4\fE-\tuttiE c,
    c8 g' e c
    h d h g
    h d h g
    c e g e %5
    c e d c
    h d h g
    c a d d,
    g' d' h g
    d a' fis d %10
    fis a fis d
    g d' h g
    f d' h f
    e h' gis e
    a e' c a %15
    e h' gis e
    a e' c a
    e h' gis e
    a, a' g e
    d a' f d %20
    h d h g
    c g' e c
    g d' h g
    c g' e c
    g d' h g %25
    c g' e c
    g d' h g
    c g' e c
    a' c a f
    d f d b %30
    g' b g e
    cis e cis a
    f' a f d
    b d b g
    a e' cis a %35
    b f' d b
    a e' cis a
    d d, h' g
    c g' e c
    h d h g %40
    c g' e c
    g d' h g
    c g' e c
    g' d' h gis
    a e' c a %45
    e h' g e
    f c' a f
    g g, c e
    f d g g,
    c g' e c %50
    g' d' h gis
    a e' c a
    e h' g e
    f a f d
    h g c e %55
    f d g g,
    c e' c g
    e g e c
    g g' e c
    g d' h g \noBreak %60
    c4 r\fermata \bar "||"
    \key f \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr f8\p-\solo f f f c c c c \noBreak
    g' g g e f f d d
    b b h h c c c c
    f f f, f' c c c c %65
    f f f, f' c c c c
    c c c c f b, c c
    \mvTrr f\mf-\tutti f f f c c c c
    g' g g e f f f d
    b b h h c c c e %70
    g4 g, c8 c e e
    f f e e d d d c
    h h h h c c c cis
    d d e e f f g g
    \mvTr c,\p-\solo c c c g' g g e %75
    f f d d h h c c
    d d h h c c c c
    g' g g, g c c c c
    g' g g, g c c c c
    g' g g g g g g g, %80
    c c f f g f g g,
    \mvTr c16\f-\tutti c' c c c c c c b b b b b b b b
    as as as as a a a a b b b b b b b, b
    c c c c c c h h c8 c, r4
    c''4 c, r2 %85
    b'4 b, r2
    h'4 h, r2
    \mvTr c8\p-\senzaOrg c c c c, c c c
    f4 r \mvTr e'\f-\colOrg e
    \mvTr f8\p-\senzaOrg f, f f f f f f %90
    f f f f f f f f \noBreak
    f2 r\fermata \bar "||"
    \key c \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      c'8-\tutti g' e c \noBreak
    g' d' h g
    c g e c %95
    g'[ d] h g
    a a' fis d
    g h d f,
    e g e c
    g d' h g %100
    c g' e c
    a a' fis c
    g d' h g
    c g' e c
    cis g' e cis %105
    d d' h g
    d d' a d,
    g d' h g
    fis d' a fis
    f d' h f %110
    e g e c
    h d h g
    c g' e c
    g' d' h f
    e h' gis d %115
    c e c a
    e' e' c a
    e h' gis e
    \mvTr d4(\p-\senzaOrg f
    d h) %120
    c( e
    c a)
    e'( e'
    h gis)
    \mvTr e8\f-\colOrg h' gis e %125
    a e' c a
    f a f d
    g[ d] h g
    c g' e c
    b g' e b %130
    a c' a f
    e g e c
    f c' a f
    c g' e c
    g' e' cis g %135
    f a f d
    f d' h f
    es g es c
    es c' a es
    d f d b %140
    c c' f, f,
    d' a' f d
    e h' gis e
    d h' gis d
    c c' a e %145
    c e c a
    e' h' gis e
    a e' c a
    d, h e e,
    a-\solo e'' c a %150
    fis a fis d
    g d' h g
    f d h g
    c-\tutti g' e c
    g d' h g %155
    c g' e c
    g' d' h g
    a e' c a
    fis a fis d
    g[ d] h g %160
    d' a' fis d
    c a' fis c
    h fis' dis h
    e h' g e
    h fis' dis h %165
    e h' g e
    c e c a
    c a' fis c
    h d h g
    g' d' h f %170
    e g e c
    c e g c
    g4 g
    \mvTr d(\p-\senzaOrg h
    g d' %175
    h g)
    c( g'
    es c)
    g( g' \noBreak
    d h) %180
    g2\fermata \bar "||"
    \tempoEtVitam \newSpacingSection R2\f \noBreak
    R
    R
    R %185
    R
    R
    R
    R
    c'2 %190
    e4 h
    c h
    a4. a8
    g2-\tutti
    a4 e %195
    f e
    d2
    c8 e4 d16 c
    g'4. f8
    e8 fis g4~ %200
    g fis
    g g~
    g a
    g2
    gis %205
    a
    c4 gis8 gis
    a4 g
    fis4. fis8
    e2 %210
    d
    c
    h
    ais
    h~ %215
    h
    e4 r
    R2
    R
    R %220
    R
    c'
    g
    a4 e8 e
    f4 e %225
    d4. d8
    c8 e4 d16 c
    f2~
    f8 f4 e16 d
    g2~ %230
    g8 g4 f16 e
    a4 a~
    a8 h c4
    f, g
    c,8 e4 d16 c %235
    f2~
    f8 f4 e16 d
    g2~
    g8 g4 f16 e
    a2~ %240
    a8 h c c,
    f4 g
    c,8 g'' e c
    g d' h g
    f d h g %245
    c g' e c
    g' d h g
    c g'' e c
    g d' h g
    f d h g %250
    c g' e c
    g' d h g
    c g' e c
    g d' h g
    c g' e c %255
    g d' h g
    c4 r\fermata \bar "|." %257 finis
  }
}

CredoBassFigures = \figuremode {
  r2
  r
  <6>
  <6 5>
  r %5
  r4 <_+>8 <\t>
  <6>2
  <6 5>4 <_+>
  r2
  <4>4 <6> %10
  <6 5>2
  r
  <2>
  <7 _+>
  r %15
  <_+>
  r
  <_+>
  r4 <4\+>8 <\t>
  r2 %20
  <6 5>
  r
  <7>
  r
  <7> %25
  r
  <7>
  r
  <6>
  r %30
  <6>
  <6>
  <6>
  <6>
  <_+> %35
  <5 3>
  <_+>
  r4 <6 5>
  r2
  <6> %40
  r
  r
  r
  r4. <6 5>8
  r2 %45
  r4. <6 5->8
  r2
  <7>
  <6 5>
  r %50
  r4. <6 5>8
  r2
  r4. <6 5->8
  r2
  <6 5> %55
  <6 5>
  r
  r
  <6 4>
  <5 3> %60
  r
  r2 <4>8 <3>4.
  <5 4>8 <\l 3> r <6 5> <9> <8> r4
  <6> <6 5> r2
  r1 %65
  r
  r8 <6 4>4 <7 5>8 r4 <6 4>8 <5 3>
  r1
  <_->4. <6 5>8 r2
  <6>4 <6 5> r4. <6>8 %70
  <_!>2. <6>4
  r <6\\> r4. <4\+>8
  r2.. <6>8
  <5> <6!> <6>4 <6 5> <_!>
  r2 <4>8 <_!> r <6 5-> %75
  <9>4 <3> <6 5>2
  <9>4 <6 5> r2
  <_!>1
  <_!>
  <_!>2 r8 <6 4>4 <7 5>8 %80
  r4 <6> <6 4>8 <6 5> <6 4> <5 _!>
  r2 <6! 4 _->
  <6>4 <7-> <9 _->8 <8> r4
  <7> <6 4->8 <7-> <6 4-> <5 _!> r4
  <6! 5- _->1 %85
  <6 4! _->
  <7- 5 3>
  r
  r2 <7->
  r1 %90
  r
  r
  r2
  r
  r %95
  r
  r
  r4. <4>8
  <6>2
  r %100
  r
  <6\\>
  r
  <6 5>
  <6 5> %105
  <_+>4 <6>
  <4> <6\\>
  r2
  <6>
  r %110
  <6>
  <6>
  r
  r4. <4>8
  <_+>2 %115
  <6>
  <6 4>
  <_+>
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  <6>
  r
  r
  <2> %130
  <6>
  <6>
  r
  r
  <4\+ 2> %135
  <6>
  <2>
  <6>
  <2>
  <6> %140
  <7->
  <3>
  <_+>
  <4\+>
  <6> %145
  <6>
  <_+>
  r
  <6 5>4 <_+>
  r2 %150
  <6>
  r
  <4>
  r
  r %155
  r
  r
  r
  <6>
  r %160
  r
  <4>
  <7 _+>
  r
  <_+> %165
  r
  <6>
  <4\+>
  <6>
  r %170
  <6>
  r4. <4\+>8
  r2
  r
  r %175
  r
  r
  r
  r
  r %180
  r
  r
  r
  r
  r %185
  r
  r
  r
  r
  r %190
  <6>4 <6>
  <3>8 <4\+> <6>4
  <7>4 <6>
  r2
  <3>4 <6>8 <5-> %195
  <3> <4> <6>4
  <7>4 <6>
  r8 <6>4.
  <6 4>4 <5 3>
  <6 4>8 <6 5> r4 %200
  <4 2> <6 5>
  r2
  r4 <6\\>
  r2
  <6> %205
  r
  <6>4 <6>
  r <6>
  <7> <6\\>
  r <6> %210
  <7 5> <6 4>
  <7 5> <6 4\+>
  <7 5+> <6 4>
  <7 5> <6 \t>
  <5+ _+> <6 4> %215
  <5+ 4> <\l _+>
  r2
  r
  r
  r %220
  r
  r
  <6 4>4 <5 3>
  r <6>8 <6 5->
  <3> <4> <6!>4 %225
  <7>4 <6>
  r2
  r
  <6>
  r %230
  <6>
  r
  <6>8 <6 5> r4
  <6 5>2
  r %235
  r
  <6>
  r
  <6>
  r %240
  <6>8 <6 5> r4
  <6 5>2
  r
  r
  <2> %245
  r
  r
  r
  r
  <2> %250
  r
  r
  r
  r
  r %260
  r
  r %262 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c8\f-\tutti c c c c c \mvTr e\p-\senzaOrg e
    f f fis fis g g gis gis
    a a d, d e c d d'
    \mvTr g,\f-\colOrg g, g g g[ g] \mvTr h'\p-\senzaOrg h
    c c cis cis d d dis dis %5
    e e a, a d g, a a,
    \mvTr d\f-\colOrg d d d d d c c
    c c h h a[ a] g16 a h cis
    d8 d d d e e a a
    d, d g g c c fis, fis %10
    h h e, e a a d, d
    g g, e' e f f d d
    h h c c a a h h
    c c, r c' g' g g g,
    c c' r c, g' g h, c \noBreak %15
    g' g, g g g2\fermata \bar "||"
    \tempoOsanna R1 \noBreak
    R
    r4 c' d2
    c4 g a2 %20
    g4 e f8 g a h
    c4 c2 h4
    c4. b8 a h c e,
    f e16 f g8 f e d16 e f8 e
    d c16 d e8 d c h16 c d8 c %25
    h a16 h c8 c' c g e c
    g' g g g g f16 g a8 a
    f e16 f g8 g c, c' c c,
    g' g g g g f16 g a8 a
    f e16 f g8 g, c c e g %30
    c c c c a a a a
    f f f f g g g g
    c,4 r r2\fermata \bar "|." %33 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  <5 3>
  r %5
  r
  <_+>2 <4 2>4 <6 5>
  <4\+ 2> <6> <6\\> r8. <6>16
  <_+>2 <7>4 <7>
  <7 _+> <7+> <7> <7> %10
  <7> <7> <7> <7 _+>
  r <6> <9>2
  <6 5> <6 5>4 <6 5>
  r2 <6 4>4 <5 3>
  r2 <6 4>8 <5 3> <6 5>4 %15
  <6 4> <5 3>2.
  r1
  r
  r2 <3>8 <4> <5> <6>
  r2 <3>8 <4> <5> <6\\> %20
  r4 <6>2.
  r2 <2>
  r2 r8 <6>4.
  <6 5>2 <6 5>
  <6 5> <6 5> %25
  <6 5>1
  <5 3>4 <7 5> <\t \t> <5 3>
  <6 5>1
  <5 3>4 <7 5> <\t \t> <5 3>
  <6 5>1 %30
  r2 <5 3>
  <6 5>1
  r %33 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    \mvTrr c8\mf-\solo d e c d8.[ c16 h8 g]
    c8 d e c g'4 g,
    c c, g'4. g8
    c8 r c, r f r f' r
    c r a r d r g, r %5
    c r a r f4 g
    \mvTr c8\f-\tutti d e c d8.[ c16 h8 g]
    c8 d e[ a] f4 g
    c, c, r g''
    c, c, g'2 %10
    c8 c c' c c c h h
    a16-! a( h c) d( c d d,) g( fis g a) h( a h g)
    c( d c h) a( h a g) fis( e fis d) g( a g fis)
    e( d e g) fis( e fis d) g( a g fis) e( fis e d)
    c( d e d) cis( h cis a) d8 d d, d %15
    \mvTrr g'\mf-\solo a h g a8.[ g16 fis8 d]
    g a h e c4 d
    g,16( a h g) c( h c a) d( c h c) d( c d d,)
    \mvTr g8\f-\tutti a h g a8.[ g16 fis8 d]
    g4 e c d %20
    g, c'4. h16 a g8 f
    e c r c d8.[ c16 h8 g]
    c16( h c d) e( d e c) f( g f e) d( e d c)
    h( a h g) c( d c h) a( g a c) h( a h g)
    c( d e c) a( h c a) f'( e f d) g( f g g,) %25
    c( h c d) e( d e c) f( g f e) d( e d c)
    h( a h g) c( d c h) a( g a c) h( a h g)
    c( d c h) a( h a g) f( g a f) g( f g g')
    c, c e g c d c h a h a g f e f d \noBreak
    e d e c f e f d g8 g g, g \bar "||" %30
    \tempoBenedictusB c4\f r r2 \noBreak
    R1
    r4 c' d2
    c4 g a2
    g4 e f8 g a h %35
    c4 c2 h4
    c4. b8 a h c e,
    f e16 f g8 f e d16 e f8 e
    d c16 d e8 d c h16 c d8 c
    h a16 h c8 c' c g e c %40
    g' g g g g f16 g a8 a
    f e16 f g8 g c, c' c c,
    g' g g g g f16 g a8 a
    f e16 f g8 g, c c e g
    c c c c a a a a %45
    f f f f g g g g
    c,4 r r2\fermata \bar "|." %47 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <6> <7>8 <6>16 <6> <6>8 <7>
  r4 <6> <5 4> <\l 3>
  r2 <4>4 <3>
  r1
  r4 <_+> r2 %5
  r1
  r4 <6> <7>8 <6>16 <6> <6>8 <7>
  r2 <6 5>
  r1
  r %10
  r2 <4\+>4 <6>
  <7> <_+> r <6>
  <9> <3> <6> r
  <6 5> <6 5> <9> <5>
  <6 5> r <5 4> <\l _+> %15
  r2 <7>8 <6\\>16 <6> <6>8 <7>
  r2 <6 5>4 <_+>
  r1
  r2 <7>8 <6\\>16 <6> <6>8 <7>
  r4 <3> <6 5> <_+> %20
  <8>8 <7!> r4 <2>2
  <6> <7>8 <6>16 <6> <6>8 <7>
  r4 <6> <9> <5>
  <6 5> r <6 5> <6 5>
  r2 <6 5> %25
  r4 <6> <9> <5>
  <6 5> r <6 5> <6 5>
  r2 <6 5>
  r <5 3>4 <5 3>
  <6> <6 5> <5 4> <\l 3> %30
  <3>1
  r
  r2 <3>8 <4> <5> <6>
  r2 <3>8 <4> <5> <6\\>
  r4 <6>2. %35
  r2 <2>
  r2 r8 <6>4.
  <6 5>2 <6 5>
  <6 5> <6 5>
  <6 5>1 %40
  <5 3>4 <7 5> <\t \t> <5 3>
  <6 5>1
  <5 3>4 <7 5> <\t \t> <5 3>
  <6 5>1
  r2 <5 3> %45
  <6 5>1
  r %47 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    c'8\p c c c c c
    c c c c c c
    c c h h h h
    c[ c] c, c'[ c c]
    h\f h h h h h %5
    ais ais ais ais ais ais
    h h, h h h h
    e4 r \mvTr a8\p-\senzaOrg r
    d r r4 g,8 r
    c r r4 fis,8 r %10
    h r r4 h,8 r
    e r r4 r
    h8 r r4 h8 r
    e a h h h, h
    e e'[-\colOrg e e e e] %15
    e e e e e e
    e e dis dis dis dis
    e e e e,[ e e]
    f\f f f f f e
    dis dis dis dis dis dis %20
    e e e e e e
    a,4 r \mvTr a'8\p-\senzaOrg r
    d, r r4 d'8 r
    g,8 r r4 g8 r
    c, r r4 c8 r %25
    f r r4 r
    e8 r r4 e,8 r
    a' d, e r e, r
    a \mvTr a'\f-\colOrg a a a a
    a a a a h h %30
    c c c c fis, fis
    g g g g g g
    as as as as as as
    g g g g g g \noBreak
    g2 r4\fermata \bar "||" %35
    \time 4/4 \tempoDona \newSpacingSection g4. g8 e4 a~ \noBreak
    a8 f4 e16 d g4. f8
    e d e fis g4. gis8
    a4. g8 fis d16 e fis8 e16 fis
    g4 r r r8 a %40
    f4 d r g
    c,4. d8 g,4 r8 e''
    c4 a r d
    g,4. g8 e4 a~
    a8 f4 e16 d g4. f8 %45
    e c16 d e8 d16 e f4. e8
    d h16 c d8 c16 d e4. d8
    c a16 h c8 h16 c d4. c8
    h a16 h cis8 h16 cis d4. dis8
    e4. d8 cis a16 h cis8 h16 cis %55
    d4 d, g r
    R1
    r2 c'4. c8
    h4 e4. c4 h16 a
    d4. c8 g4. g8 %55
    e4 a4. f4 e16 d
    g4. f8 e c16 d e8 d16 e
    f4. e8 d b16 c d8 c16 d
    e4. d8 cis a16 h cis8 h16 cis
    d8 d16 e fis8 e16 fis g8 e16 fis gis8 fis16 gis %60
    a4 a2 d4~
    d g,2 c4~
    c fis,2 h4~
    h e,2 a4~
    a d,2 g4 %65
    c, c h2
    h4 c a h
    e r r2
    R1
    R %70
    c'4. c8 g4. g8
    e4 a4. f4 e16 d
    g4. f8 e d16 e fis8 e16 fis
    g4. gis8 a2~
    a8 f4 e16 d g2~ %75
    g8 e4 d16 c f4 fis
    g1~-\tasto
    g~
    g~
    g~ %80
    g~
    g
    g4. g8 e4 a~
    a8 f4 e16 d g2
    c,4 r r2 %85
    g'4. g8 e4 a~
    a8 f4 e16 d g4. f8
    e d16 e fis8 e16 fis g4. gis8
    a2~ a8 f4 e16 d
    g2~ g8 e4 d16 c %90
    f4 fis g gis
    a a h2
    c4. h8 a g f e
    d e16 f g2 gis4\p
    a2~ a8 f4 e16 d %95
    g2~ g8 e4 d16 c
    f4 fis g gis
    a a h h
    c4. h8 a g f e
    d e16 f g8 g g g g, g %100
    c\f c16 d e8 d16 e f8 d16 e fis8 e16 fis
    g8 e16 fis gis8 fis16 gis a8 g16 a h8 a16 h
    c8 h16 c a8 g16 a f8 e16 f g8 g
    c g e e f fis g gis
    a a e e f fis g gis %105
    a4 r r2
    R1
    e4. e8 f4 c
    f2 e
    f1 %110
    c2 r\fermata \bar "|." %111 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <6 4>2 <5 3>4
  <4 2> <6 5>2
  <4 2>4 <5 3>2
  <6\\ 5! 3>2. %5
  <7 5 _+>
  <6 4>4 <5+ 4> <\l _+>
  r2.
  r
  r %10
  r
  r
  r
  r
  r %15
  <6 4>2 <5 3>4
  <4> \bassFigureExtendersOn <5 _+>8 <7 _+> <6 _+> <5 _+> \bassFigureExtendersOff
  <4 2>4 <5 3>2
  <6 4 2+>2.
  <7> %20
  <6 4>4 <5 4> <\l _+>
  r2.
  r
  r
  r %25
  r
  r
  r
  r2 <_+>4
  <6 4>2 <6 5>4 %30
  <_->2 <7->4
  <6- 4> <5 3>2
  <6\\ 5 _->2.
  <6- 4>2 <5 3>8 <4 2>
  <5 3>2. %35
  r1
  r
  r
  r
  r %40
  <6>
  r
  <6>
  r2 <6>4 <3>8 <_+>
  <6 4>2.. <4 2>8 %45
  <6>2.. <4 2>8
  <6>2 <_+>
  <6>2 <_+>
  <6>4 <6 5> <_+> <6>
  r4. <2>8 <6>2 %50
  r1
  r
  r
  r
  r %55
  <6>4 <5 3>8 <\l _+> <6 4>8 <6>4.
  r <4 2>8 <6>2
  r4. <4 2>8 <6->2
  <5- 3>2 <6>
  r2. <6>4 %60
  r2 <6 4>4 <\t \t>
  <6 4> <\t \t> <6 4> <\t \t>
  <6 4> <\t \t> <6 4> <\t \t>
  <6 4> <\t \t> <6 4> <\t \t>
  <6 4> <\t \t> <6 4> <\t \t> %65
  r1
  r
  r
  r
  r %70
  r2. <6>4
  <6>2 <6 4>8 <\t \t>4.
  r <4 2>8 <6>4 <6 5>
  r <6> r2
  <6 4>8 <6>2.. %75
  <6 4>8 <6> r2 <6 5>4
  r1
  r
  r
  r %80
  r
  r
  r2 <6>4 <3>
  r8 <6>2..
  r1 %85
  r2 <6>
  r8 <6>2..
  <6>4 <6 5> r <6>
  r2 <6 4>8 <6>4.
  r2 <6 4>8 <6>4. %90
  r4 <6 5> r <6 5>
  r <6 5> <6>2
  r2. <6>4
  r <6 4>2 <6 5>4
  r2 <6 4>8 <6>4. %95
  r2 <6 4>8 <6>4.
  r4 <6 5> r <6 5>
  r <6 5> <6> <6 5>
  r2. <6>4
  r <6 4>4 <5 4> <5 3> %100
  r <6> r <6>
  r <6> r <6 5>
  r <3> <6 5> r
  r <6> <6 5> <6 5>
  r <6> <6 5> <6 5> %105
  r1
  r
  <6 5->
  r2 <6 5->
  r1 %110
  r %111 finis
}
