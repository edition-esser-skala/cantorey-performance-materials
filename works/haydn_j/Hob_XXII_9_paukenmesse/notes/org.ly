\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c8-.\p-\solo( c-. c-. c-.) \slurDashed c-.( c-. c-. c-.) \slurSolid
    h h h h c c c c
    c, c' c c c c c c
    c, c' c c c c c b
    \mvTr a\f-\tutti a a a a2\fermata %5
    \mvTr as8\p-\solo as as as as as as as
    b b as as as as as as
    b b as as as as as as
    g g g \mvTr g'-!\f-\tutti c-! g-! es-! c-! \noBreak
    g g g g g2\fermata \bar "||" %10
    \tempoKyrieB \mvTr c'4\p-\solo( a g4.) f8 \noBreak
    e4. h8 c e g4
    R1
    R
    g4\p r c, r %15
    g' r c, r
    R1
    R
    R
    R %20
    g'4\p r c, r
    g' r c, r
    R1
    R
    R %25
    c'4-!\f a-! g4. f8
    e4. h8 c[ e] g g,
    c' r h r a r r4
    d r g,8 r fis r
    e4 r cis'2 %30
    d8 r c r h h, h' a
    gis4 a8 g fis4 g
    e8 e e e a a a, a
    d d d d d d d d
    g g, r h' c c c c %35
    h h h h c c c c
    h4 r8 g fis a c16 a fis d
    g8 h d, g fis a c16 a fis d
    g8 g e e c c d d
    g,4 r r2 %40
    r8 e''4\fz d8 c c4\fz h8
    a a4\fz g8 fis fis g g
    d d d d g4 r
    r2 r8 e4\fz h'8
    c c,4\fz e8 a a4\fz g8 %45
    fis fis g g d d d d
    g g e e c c d d
    g g' fis e d e d c
    h r h r h r h r
    c4 r \slurDashed gis16-\unisono( a gis a) h( c h c) \slurSolid %50
    d, g h g d' h g h d,8 r d r
    g4\p( e d4.) c8
    h4. fis8 g h d r
    e'-! e-! d-! d-! c-! c-! h-! h-!
    e-! e-! d-! d-! c-! c-! h-! h-! %55
    d,4 r g r
    e r a, r8 a'\f-!
    gis-! a-! gis-! a-! e4. gis8
    a h c cis d e f f,
    g a h h, c d e c %60
    f d g e a a, h h
    c d e h c d e r
    a r a r a r r4
    h8 r h r h4 r8 h
    h h h h h h h h %65
    h1\fermata
    \mvTr c4\p-\solo( a g4.) f8
    e4. h8 c e g4
    R1
    R %70
    g4r c, r
    g' r c, r
    R1
    c4\f r f-\tutti r
    c r f r %75
    a8 cis e16 cis a cis d a f' e d c h a
    g8 h d16 h g h c g e' d c h a g
    f2~ f16 g e f d e c d
    h8 r c r f r g r
    c,4 r f'8 f f f %80
    e e e e f f f f
    e[ e e] c h d f16 d h d
    c8 e g, c h d f16 d h d
    c8 c a a f f g g
    c,4 r r2 %85
    r8 a'4\fz g8 f f4\fz e8
    d d'4\fz c8 h h c c
    g g g g c,4 r
    r2 r8 a4\fz e'8
    f f4\fz a8 d d~\fz d16 d, d' c %90
    h a h g c g e c g'8 g g g
    c, r e r f r g r
    c,4 r r2\fermata \bar "|." %93 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <6 5>
  <7 2>2 <8 3>
  <7 2>2 <8 3>4. <\t>8
  <6>4 <\t> <\t>2 %5
  <6> <7- 3>4 <6 \t>
  <4! _-> <6> <7- 3> <6 \t>
  <4! _-> <6> <6\\>2
  <6- 4>4 <5 3> <_->2
  r1 %10
  <_!>4 <6\\> <4> <3>
  <6>4. <6>8 <9 4> <8 6> <5 3>4
  r1
  r
  <7> %15
  r
  r
  r
  r
  r %20
  <7>
  r
  r
  r
  r %25
  r4 <6\\> <4> <3>
  <6>4. <6>8 <9 4> <8 6> <5 3>4
  r <6\\> r2
  <_+> <10>4 <10>
  <5>2 <6 5> %30
  <_+> <6>4. <6!>8
  <6>2 <6 5>
  <6\\> <7 _+>
  <7! _+> <\t>
  r4. <6>8 <4\+ 2>2 %35
  <6> <4\+ 2>
  <6> <6 5>4 <\t>
  <\l>4. \once \bassFigureExtendersOn <\l>8 <6 5>2
  r4 <5> <6 5> <\l _+>
  r1 %40
  r8 <10>4 <10>8 r4. <6\\>8
  r4. <4>8 <6 5>4 r
  <4> <_+> r2
  r2 r8 <5 3>4 <7 _+>8
  <5 3>4. <7 _+>8 <_!>2 %45
  <6 5>4 r <4> <_+>
  r r <6 5> <_+>
  r8 <3> <3> <3> r2
  <6>2 <\t>
  r1 %50
  r2. <_+>4
  r <6\\> <4> <_+>
  <6>4. <6>8 <9 4> <8 6> <5 3>4
  <6>4 <6 _+> <6> <6>
  <6> <6 _+> <6> <6> %55
  <_+>1
  <_+>
  <6>4 <6> <_+>2
  r <_!>4. <6>8
  r1 %60
  <5>8 <8 3> <5> r r <6> <6 5>4
  r1
  <6\\>4 <\t> <\t> r
  <6 5!>2 <\t>
  <\l>1 \once \bassFigureExtendersOn %65
  <\l>4 r2.
  r4 <6\\> <4> <3>
  <6>1
  r
  r %70
  r
  r
  r
  <7->
  <7-> %75
  <7 _+>2 <_!>
  <7>1
  <6>4. <5>8 <2> <6> r4
  <6 5>1
  r2 <2> %80
  <6> <2>
  r <6 5>
  r1
  r4 <5> <6 5>2
  r1 %85
  r8 <5>4. <5> <6\\>8
  r4. <4 2>8 <6 5>2
  <5 4>4 <\t 3> r2
  r2.. <7 _+>8
  <5>4. <7 _+>8 r2 %90
  r <4>4 <3>
  r1
  r %93 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c8\f-\unisono e g e c' g
    e'2 c4
    d,8 d16 d d8 d d d
    g4 r8 g g g
    g g, g' h d h %5
    f'2 d8 h
    g g16 g g8 g g g
    c4 r r
    \mvTr c,\p-\tasto r r
    c r r %10
    c r r
    c r r
    c r r
    c r r
    c r r %15
    c r r
    c r r
    c r r
    c r r
    c r r %20
    e r e
    f e d
    g r r
    c, r r
    e r e %25
    f e d
    g r r
    \mvTr c,8-!\f-\colOrg c-! c4-! r
    r8 e-! e-! e-! e-! e-!
    f-! f-! f4 r %30
    g8 r g r g r
    c2 r4
    r8 e,-! e-! e-! e-! e-!
    f-! f-! f4 r
    g8 r g r g r %35
    c2 r4
    r8 e, e e e e
    f f f4 r
    g8 r g r g r
    c, c c c c c %40
    c' c c c c c
    h h h h h h
    a r fis r d r
    g r h r g r
    a r fis r d r %45
    g g g g g g
    e e e e e e
    a, a a a a a
    << {
      d d' d d d d
      d d d d d d %50
      d d d d d d
      d d d d d d
      d d d c h a
    } \\ {
      d,4-\tasto r r
      d r r %50
      d r r
      d r r
      d r8 c'-!-\colOrg h-! a-!
    } >>
    gis8-! gis-! gis-! gis-! a a
    fis fis fis fis g g %55
    h, h' h h h h
    c, c' c c c c
    cis,\fz cis' cis cis cis cis
    cis,\fz cis' cis cis cis cis
    d\fz d d d d d %60
    d, d d d d d
    g4 r r
    r8 h,-! h-! h-! h-! h-!
    c-! c-! c4 r
    d8 r d r d r %65
    e2 r4
    r8 h-! h-! h-! h-! h-!
    c-! c-! c4 r
    c r8 c c' d
    g, g g g g g %70
    g4 r r
    g8 g g g g g
    g4 r r
    g,8-\unisono b d b g' d
    b' g d g b, d %75
    g, b d b g' d
    b' a g f e d
    cis e a e cis' a
    e' d cis b a g
    f\fz a d a f a %80
    e\fz g cis g e g
    f\fz a d a f a
    g\fz b es b g b
    gis\fz h d h gis h
    a a a a a a %85
    a, a a a a a
    d4 r r
    e8 e e4 r
    f8 f f4 r8 g'-!
    f-! e-! d-! f-! e-! d-! %90
    cis e d c b a
    g f e d g a
    d,4 r r
    d r r
    d h g %95
    c r8 c e g
    c4 r r
    c r r
    h, h' c
    g4. f8-\unisono e d %100
    c8 c c4 r
    r8 e e e e e
    f f f4 r
    g8 r g r g r
    c2 r4 %105
    r8 e, e e e e
    f f f4 r
    g8 r g r g r
    c2 r4
    r8 e, e e e e %110
    f f f4 r
    g8 r g r g r
    c,2 e4
    f2 fis4
    g2 r4 %115
    gis2\fz a4
    f-! e-! d-!
    g8 g g g g g
    c,4 r8 f'-! e-! d-!
    cis4 r8 e d c %120
    h d c h a g
    f e d c h h'
    c r f, r g r \noBreak
    c,4 r r\fermata \bar "||"
    \key a \major \time 2/2 \tempoQuiTollis \newSpacingSection
      \partial 4 r4 \mvTr a\p-\solo r a r \noBreak %125
    e' r e r
    e r e r
    a, r a r
    a r a8 r a r
    a4 r a r %130
    gis r gis8 r a r
    e'2.\fermata r4
    a, r a r
    e' r e r
    e r e r %135
    a, r a r
    a r a8 r a r
    a4 r a r
    gis r a r
    e' r e r %140
    dis r dis r
    e r e r
    dis r dis r
    e r e r
    cis r cis8 r h r %145
    a4 r gis8 r ais r
    h4 r h r
    e r e r
    dis r dis r
    dis r dis r %150
    e r e r
    \mvTr cis8\f-\tutti cis cis cis a a a a
    \mvTr h\p-\solo h h h h h h h
    e e e e cis cis cis cis
    \mvTr h\f-\tutti h h h a gis fis a %155
    \mvTr h\p-\solo h h h h h h h
    e4 r r2
    e2\fz r
    \mvTr a,4\p-\solo r a r
    e' r e r %160
    e r e r
    a, r a r
    \mvTr a8\f-\tutti a a a a a a a
    \mvTr a\p-\solo a a a a a a a
    ais ais ais ais ais ais ais ais %165
    \mvTr h\f-\tutti h h h h h h h
    \mvTr h\p-\solo h h h h h h h
    his his his his his his his his
    \mvTr cis\f-\tutti cis cis cis cis cis cis cis
    \mvTrr cis'16-!\ff-\markup \remark "col pleno Org." cis-! cis-! cis-! cis-![ cis-! cis-! cis-!] cis cis cis cis cis[ cis cis cis] %170
    cis cis cis cis cis[ cis cis cis] cis cis cis cis cis[ cis cis cis]
    cis4 r r2
    R1
    \mvTr cis,8\p-\solo cis cis cis cis cis cis cis
    d d d d h h h h %175
    gis gis gis gis a a a a
    e e e e e e e e
    a4 r a r
    e' r e r
    e r e r %180
    a, r a r
    \mvTr a8\f-\tutti a' a a a a a a
    a4-! gis-! r2
    r8 g g g g g g g
    g4-! fis!-! r2 %185
    r8 f f f f f d d
    e e e e a a a a
    \mvTr dis,\p-\solo dis dis dis dis dis dis dis
    dis dis dis dis dis dis dis dis
    d\pp d d d d d d d %190
    f f f f f f f f
    e e e e e e e e
    a,4 r f'-! r
    d-! r e-! r \noBreak
    a,1\fermata \bar "||" %195
    \key c \major \time 3/4 \tempoQuoniam \newSpacingSection
      \mvTr c8\f-\tutti c'-! c-! c-! c-! c-! \noBreak
    c4. c,8-! e-! g-!
    c c c c c c
    c4. c,8 c c
    a a' r a a a, %200
    g g' r g g g,
    f f' r f f f,
    e e' r e d c
    h h h' h c c
    g2 r4 %205
    r8 fis-! fis-! fis-! fis-! fis-!
    g g g4 r
    r8 fis fis fis fis fis
    g g g4 r
    r8 fis fis fis fis fis %210
    g g, g'[ g g g]
    e e' r e e, e'
    d, d' r d d, d'
    c, c' r c c, c'
    h, h' r h h h %215
    a a, a' a g g
    fis fis, fis' fis g g
    c, c h h a a
    d d d d d d
    g,4 r r %220
    g r r
    g r r
    g r r
    g r8 f' e d
    \tempoCumSancto c8-!\f c-! c4-! r %225
    r8 e e e e e
    f f f4 r
    g8 r g r g r
    c2 r4
    r8 e, e e e e %230
    f f f4 r
    g8 r g r g r
    c2 r4
    r8 e, e e e e
    f f f4 r %235
    g8 r g r g r
    c,2 e4
    f2 fis4
    g2 r4
    gis2\fz a4 %240
    f e d
    g8 g g g g g
    c,4 r r
    r8 g' g r r4
    r8 c, c r r g'' %245
    f e d4 r8 f
    e[ d] c c[ h a]
    g4 r8 b a g
    f4 r8 f' e d
    c4 e,8[ e] \appoggiatura g16 fis8 e16 fis %250
    g4 d8[ d] \appoggiatura f16 e8 d16 e
    f4 a,8[ a] \appoggiatura c16 h8 a16 h
    c8 r r4 r
    R2.
    r4 r8 a' h cis %255
    d8. e16 f8[ g, a h]
    c8. d16 e8[ c, d e]
    f f f f f f
    fis\fz fis fis fis fis fis
    g2 r4 %260
    r r8 g a h
    c8. d16 e4 r
    r r8 g, a h
    c8. d16 e4 r
    f, r r %265
    R2.
    \mvTr f8.\p-\solo( e16 d4) f
    g2.
    c,4\f r r
    r r8 g'-! a-! h-! %270
    c8. d16 e4 r
    r r8 g,-! a-! h-!
    c8. d16 e4 r
    f, r r
    R2. %275
    \mvTr f8.\p-\solo( e16 d4) f
    g2.
    c,4\f r8 a' g f
    e4 r8 g f e
    f4 a a %280
    a r8 a, a' a
    d,4 r8 g a h
    c4 r8 g a h
    c4 r8 g a h
    c4 r r %285
    r \slurDashed e2\p(
    f4) r r \slurSolid
    R2.
    \mvTr g,\f-\colOrg
    c,4 r r %290
    r e'2\p(
    f4) r r \slurSolid
    R2.
    \mvTr g,\f-\colOrg
    c,4 r g' %295
    c r g
    c, r r\fermata \bar "|." %297 finis
  }
}

GloriaBassFigures = \figuremode {
  <1>8 <1> <1> r4.
  r2.
  <7 _+>
  r
  <1>8 <1> r2 %5
  r2.
  <7>
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  <6>4 r <6\\>
  <6> <6\\> r
  <6 4> r <7 3>
  r2.
  <6>4 r <6\\> %25
  <6> <6\\> r
  <6 4> r <5 3>
  r2.
  r8 <6 3>4. <\t _+>4
  <5 3>2. %30
  r
  <9 4>4 <8 3> r
  r8 <6 3>4. <\t _+>4
  <5 3>2.
  r %35
  <9 4>4 <8 3> r
  r8 <6 3>4. <\t _+>4
  <5 3>2.
  r
  <5 3> %40
  r
  <6>
  <6\\>4 <6 5> <7 _+>
  r2.
  <6\\>4 <6 5> <7 _+> %45
  r2.
  <5>
  <7 _+>
  <_+>
  r %50
  r
  r
  r4. <4\+>8 <6> r
  <6 5>2 <_!>4
  <6 5>2. %55
  <6>
  r
  <7- 5>
  r
  <6! 4> %60
  <_+>
  r
  r8 <6 3>4. <\t _+>4
  r2.
  <_+> %65
  <6 4>4 <5 3> r
  r8 <6 3>4. <\t _+>4
  r2.
  <6>4. <\t>4 <_+>8
  r2 <6 4>4 %70
  <5 3>2.
  r2 <6 4>4
  <5 3>2.
  r
  r %75
  r
  r
  r
  r
  <6>2 <\t>4 %80
  <6\\>2 <\t>4
  <6>2 <\t>4
  <6- _->2 <\t>4
  <7 5>2.
  <6 4> %85
  <_+>
  r
  <6\\>
  <6>2 r8 <3->8
  <3>2. %90
  r
  <_->4 <6\\> <6>8 <_+>
  r2.
  r
  r4 <6 5> <7> %95
  r2.
  r
  r
  <6 5>
  <6 4>4 <5 3> r %100
  r2.
  r8 <6 3>4. <\t _+>4
  r2.
  r
  <9 4>4 <8 3> r %105
  r8 <6 3>4. <\t _+>4
  r2.
  r
  <9 4>4 <8 3> r
  r8 <6 3>4. <\t _+>4 %110
  r2.
  r
  r
  r
  r %115
  r
  r
  r
  r
  r %120
  r4. <6>8 <6> <6>
  r2.
  r
  r
  r4 r1 %125
  r
  r
  r
  <6 4>2. <7 2>4
  <8>1 %130
  r
  r
  r
  r
  r %135
  r
  <6 4>2. <7 2>4
  <8>1
  r
  r %140
  <6>
  r
  <6>
  r
  <6>2 <\t>4 <6 4> %145
  <5>2. <7 5>4
  <5 4>2 <\l _+>
  r1
  r
  r %150
  r
  <_+>2 <6>
  <6 4!> <_+>
  r <5>
  <6 4\+ 3!> <6> %155
  <6 4!> <_+>
  r1
  <7>
  r
  r %160
  r
  r
  <7!>
  <\t>
  <6 5>2 <\t> %165
  <_!>1
  <7 _+>
  <6 5 _+>
  <_!>
  <\t>2 <\t> %170
  <\t> <\t>
  <\t>1
  r
  <6 5!>
  <9>2 <5> %175
  <6 5> r
  <4> <3>
  <_!>1
  r
  r %180
  <_!>
  <6!>2. <5>4
  <4\+ 2> <6> r2
  r8 <6 _->4. <\t>4 <5!>
  <4\+ _-> <6> r2 %185
  r8 <6>4. r4 <_!>
  <7 _+>2 <_!>
  <6 _+> <\t \t>
  <7 \t> <6 \t>
  <6- 3!> <\t \t> %190
  <6\\ 5!>1
  <6! 4>2 <5 _+>
  r1
  r
  r %195
  r2.
  <7 2>4 <8 3> r
  r2.
  <7 2>4 <8 3> r
  <6>2. %200
  <6 4>
  <5>
  <6>
  r
  <6 4>4 <5 3> r %205
  r8 <6>2 r8
  r2.
  r8 <6>2 r8
  r2.
  r8 <6>2 r8 %210
  r2.
  <6>
  <6 4>
  <5>
  <6> %215
  <7>4 <6\\> <6>
  <6> <6 5> r
  <6>2.
  <6 4>2 <\l _+>4
  r2. %220
  r
  r
  r
  r
  r %225
  r8 <6>4. <\t _+>4
  <5 3>2.
  r
  r
  r8 <6>4. <\t _+>4 %230
  r2.
  r
  r
  r
  r %235
  r
  r
  r
  r
  <7>2 <5>4 %240
  <6>2.
  <6 4>2 <\l 3>4
  r2.
  r
  r2 r8 <6 _-> %245
  <6> <6\\> <8 3> r r <6>
  <6!> <6> r <10> <10> <6\\>
  <8> r r <10> <10> <6 _+>
  r2.
  r4 <6> <6 5> %250
  r <6-> <6 5>
  r <6> r
  r2.
  r
  r4. <7 _+> %255
  r2.
  r
  <6>
  <7->
  <_!> %260
  r
  r
  r
  r
  r %265
  r
  r
  <6 4>2 <5 3>4
  r2.
  r %270
  r
  r
  r
  r
  r %275
  r
  r
  r4. <3>8 <_-> <3>
  <3> r r <_-> <3> r
  r4. <8 6>8 <7 5> <6 4> %280
  <5 _+>2 <6 4>8 <5 _+>
  r4. <_!>
  r2.
  r
  r %285
  r4 <6> <6\\>
  <6>2.
  r
  r
  r %290
  r
  r
  r
  r
  r %295
  r
  r %297 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8[\f-\tutti d] \appoggiatura f16 e8 d16 e f8 e d c
    h a g[ a16 h] c8 c' g e
    c8[ d] \appoggiatura f16 e8 d16 e f8 e d c
    h[ a] g a16 h c8[ d] e16 f e d
    c8 c'16 h a8[ g] fis e d[ e16 fis] %5
    g8 a g f e g c e,
    f a d c h[ a] g a16 h
    c8 c, e c a e' a g
    fis e d[ e16 fis] g8 a h[ a16 h]
    c8 c, g' g, a' g f e %10
    d e16 f g8[ g,] c d16 e f8[ f]
    h, c16 d e8[ e] a, a'16[ h] c8 h16 c
    d8 a c[ b16 a] b8[ g16 a] \appoggiatura c16 h8 a16 h
    c8 d c b a[ c] \appoggiatura g'16 f8 e16 f
    b,8 f b h c[ d] \appoggiatura f16 e8 d16 e %15
    f8[ e] d16 f e d a8[ h] \appoggiatura d16 cis8 h16 cis
    d8 d, a' a, b b'16 a g8[ f]
    e f16 g a8[ a,] d e f g
    f e d a' d c h g
    c, d e f e d c g' %20
    c c, c' h a a, d' d,
    g a16 h c8[ c,] f f, f' fis
    g1~
    g2~ g8[ g] \appoggiatura g16 f8 e16 d
    c8[ d] \appoggiatura f16 e8 d16 e f8 e d c %25
    h[ a] g a16 h c8[ d] e d16 e
    f8[ e] d e16 f g8[ f] e f16 g
    a8 g f e d a' d c
    h a16 h c8[ c,] f d g g,
    c8[ d] \appoggiatura f16 e8 d16 e f8 e d c %30
    h[ a] g a16 h c8 g' e h'
    c g e h' c g e c \noBreak
    f4-! g-! c, r\fermata \bar "||"
    \key c \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr c4(\p-\solo d es) \noBreak
    f8.( g16) as8-! r r8. as16 %35
    h,4( c d)
    \slurDashed es8.( f16) \slurSolid g8-! r r8. g16
    c8. d16 es8. h16 c8. fis,16
    g4 g, r
    c\p( d es) %40
    f8.( g16) as4-! r
    g,( a h)
    c8.( d16) es4-! r
    as,4 as as
    g2 r4 %45
    \clef treble g''8-\senzaOrg r g r g r
    g4. g8 \appoggiatura f16 es8[ d16 c]
    g'8 r g r g r
    g4. f8 es d
    c4 d es %50
    f8. es16 d4 g
    es f g
    as8. g16 f4 b
    es d des
    c2 f,4 %55
    b2 es,4
    as b b,
    \clef bass \mvTr g2.\f-\tutti\fermata
    \mvTr g4\p-\solo( f e)
    \slurDashed f8.( g16) \slurSolid as4-! r %60
    \mvTr d,2\f-\tutti\fermata d'4\p-\solo
    es8 es es es es es
    \mvTr es,16\f-\tutti es es es es es es es as, as as as
    b b b b b b b b b b b b
    es4 r r %65
    R2.
    es4\p r r
    es r r
    es r r
    es r r %70
    es r r
    c r r
    c r r
    c r r
    c r r %75
    R2.
    R
    des8\f des des des des des
    des'-! des-! des-! des-! as-! as-!
    f-! f-! des-! des-! c-! c-! %80
    h h h h h h
    b\p b b b b b
    a a a a as as
    g g g g g g
    f f f f f f %85
    fis fis fis fis fis fis
    g g g g g g
    c c c c c\pp c
    c c c c c c
    c c c c c c %90
    c c c c c c
    c c c c c c \noBreak
    c4.\fermata \key c \major \tempoEtResurrexit \mvTr c8\f-\tutti d e \noBreak
    f g a h c d
    e4 c r %95
    R2.
    r8 c,8 d e f g
    a4 f fis
    g4. g8 a h
    c g f e d c %100
    g'4 g, r
    \mvTr e''2.\p-\solo
    f2 g4
    c,2 e4
    f2. %105
    g
    a4 a, h
    c g a
    f e d
    g2. %110
    \mvTr c,8-!\f-\tutti r e-! r c-! r
    g' r h r g r
    c, r e' r c, r
    g' r h r g r
    c, r c'4( b)\fz %115
    a8 r cis r a r
    d, r f r d r
    a' r cis r a r
    d, r f' r d, r
    a' r cis r a r %120
    d,4 d'( c)\fz
    h8 r dis r h r
    e, r g r e r
    h' r dis r h r
    e, r g r e r %125
    h' r h, r h' r
    e, r e, r e' r
    r a \noBeam \appoggiatura h16 a8 gis16 a a,8 a'
    r d \noBeam \appoggiatura e16 d8 cis16 d d,8 d'
    r8 g, \noBeam \appoggiatura a16 g8 fis16 g g,8 g' %130
    r c \noBeam \appoggiatura d16 c8 h16 c c,8 c'
    r fis, \noBeam \appoggiatura g16 fis8 e16 fis fis,8 fis'
    r h \noBeam \appoggiatura c16 h8 a16 h h,8 h'
    e,8 r fis r g r
    a r a r fis r %135
    h4 h h,
    e8 r g r e r
    h' r dis r h r
    e,r g r e r
    h' r dis r h r %140
    e, r g r e r
    d r d' r d r
    c r h r a r
    gis r e' r gis, r
    a[ e'] \appoggiatura f16 e8 d16 e c8 a %145
    gis h e, e' r e
    r e \noBeam \appoggiatura f16 e8 d16 e c8 a
    gis h e, e' r e
    r e \noBeam \appoggiatura f16 e8 d16 e c8 a
    fis a d, d' r d %150
    r d \noBeam \appoggiatura e16 d8 cis16 d h8 g
    fis a d, d' r d
    r d \noBeam \appoggiatura e16 d8 cis16 d h8 g
    fis a d, d' r d
    r g, \noBeam \appoggiatura a16 g8 fis16 g g,8 g' %155
    r g \noBeam \appoggiatura a16 g8 fis16 g g,8 g'
    r g \noBeam \appoggiatura a16 g8 fis16 g g,8 g'
    r g \noBeam \appoggiatura a16 g8 fis16 g g,8 g'
    r g \noBeam \appoggiatura a16 g8 fis16 g g,8 g'
    c, r e r c r %160
    g' r h, r g' r
    c, r e' r c, r
    g' r h, r g' r
    c, r e' r c, r
    g' r h, r g' r %165
    c, r e r c r
    a r a r a r
    g r h' r g r
    a, r a r a r
    g4 g'8 f e d %170
    c e f g a h
    c g e c d e
    f g a h c d
    e c g c, d e
    f g a h c d %175
    e4 c r
    R2.
    R
    a,2.\p
    g %180
    f~
    f
    e~ \noBreak
    e\fermata \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam \newSpacingSection
      c'2\f r \noBreak %185
    R1
    R
    R
    R
    R %190
    R
    R
    r2 r4 c'
    h8 g a h c e d c
    h g a h c e d c %195
    f,4 f' f f
    e, e' e g,
    fis8 d e fis g h a g
    fis d e fis g h a g
    c,4 c c c %200
    h h h h
    a a a a
    g g'8 f e4 e
    f4.( g16 f) e4 e
    f4.( g16 f) e4 e %205
    d d g g
    c,2 r4 h'
    c2 r4 h
    c2 r4 gis
    a2 r4 fis %210
    g2 r4 h
    \slurDashed c4.( d16 c) h4 h
    c4.( d16 c) h4 a
    g fis e g
    fis e d dis %215
    e d c cis
    d2 r4 dis'
    e d c cis
    d c h a
    gis gis a c %220
    r fis, g h
    r2 r4 g
    fis a g h
    c4.( d16 c) h4 h
    c4.( d16 c) h4 h, \slurSolid %225
    c d e d
    c d e c
    d1
    g,2 r
    \mvTr d'4\p-\solo r r2 %230
    g4 r r2
    d4 r r2
    g4 r \clef treble \tiny h2
    c d
    e d \normalsize \clef bass %235
    c,4 r r2
    cis4 r r2
    d4 r r2
    g,4 r r2
    d'4 r r2 %240
    g4 r r2
    d4 r r2
    g4 r \clef treble \tiny h2
    c d
    e d \normalsize \clef bass %245
    c,4 r r2
    cis4 r r2
    d4 r r2
    \mvTr g2\f-\tutti r4 g
    c4.( d16 c) h4 h %250
    \slurDashed c4.( d16 c) h2~
    h a~
    a g4 e
    dis8 h cis dis e fis g e
    dis8 h cis dis e g e d %255
    cis a h cis d e f d
    cis a h cis d4 f'
    g2 f~
    f4 g8 f e2~
    e4 f8 e d2~ %260
    d4 e8 d c4 c
    d4.( e16 d) c4 c
    d4.( e16 d) c2~
    c b~
    b a8 a f f %265
    e c d e f a g f
    e c d e f  e f d
    cis a h cis d f e d
    cis a h cis d f d c
    h g a h c e d c %270
    h g a h c e c h
    a a a a a a a a
    g1~-\tasto
    g~
    g2 r4 g'' %275
    fis2\fz g
    fis\fz g4 e,-\colOrg
    f4.( g16 f) e4 e
    f4.( g16 f) e4 e
    g4.( a16 g) f4 f %280
    a a a a
    as8\ff as as as as as as as
    g4 g g g
    g g g g
    c, r r2 %285
    \mvTr g'4\p-\solo r r2
    c,4 r r2
    g'4 r r2
    c,4 r r2
    R1 %290
    R
    gis'4 r r2
    a4 r r2
    f4 r r2
    fis4 r r2 %295
    g4 r r2
    \mvTr c8\f-\tutti g a h c d e c
    h g a h c d e c
    h g a h c d e c
    h g a h c h a g %300
    f e f d g f g g,
    c2 r4 e
    f2 r4 g
    c,2 r4 e
    f2 r4 g %305
    c,2 r
    R1
    r2 c'8 c c c
    g g g g e e e e
    c c c c c c c c %310
    c2 c4. c8
    c2 r\fermata \bar "|." %312 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6> <5>2
  r1
  r
  r
  r4 <5> <6> <_+> %5
  r2 <6>
  <5> <6>
  r <5>
  <6>1
  r4 <7> <5>8 <4\+> <6> r %10
  <10>4 <7> <7> <7>
  <7> <7 _+> r <6>
  <_!> <4\+> <6> <6 5>
  <_!> <\t> <6> <5>
  <10> <8- 6>8 <7 5> <5 3>4 <6> %15
  r <5 3> <_+> <6>
  <_!> <6 _+>8 <5 \t> <5>4 <6 _->
  <7> <7 _+> <_!>4. <4\+>8
  <6>4. <_+> <6 5>4
  r4. <2>8 <6>2 %20
  r <7>4 <7>
  <7> <3> <7> <6>8 <5>
  <5 3>2 <6 4>
  <7+ 2> <8 3>
  r4 <6> r2 %25
  r2. <6>4
  <5>1
  r2 <5>
  <6 5> <6 5>
  r1 %30
  r2 r8 <5> <6> <6>
  r <5> <6> r <10>2
  r1
  r2.
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  <6\\>
  <6 4>4 <5 _!> r %45
  <_!>4 r <6 4>
  <_!> r <6>
  <_!>2.
  r
  <10 8>4 <\t> r %50
  <6 5> <7> <6 _!>8 <5>8
  <10 8>4 <\t \t> r
  <6 5> <7> <6>8 <5>
  <5 3>4 <6 _+> <\t _!>
  <7 _!>4 r <_-> %55
  <7>2.
  <6>4 <6 4> <\l 3>
  <6! 5- 3>2.
  <\t \t \t>4 <6> <7>
  r2. %60
  <7 5 3>2 <\t>4
  <5 3>2.
  r
  r
  r %65
  r
  r
  <7 2>
  <8 3>
  <7 2> %70
  <8>
  <7! 2>
  <_->
  <7!>
  r %75
  r
  r
  <5 3>
  r
  r %80
  <6 5 _!>
  <6 4! _->
  <6\\>2 <\t>4
  <6 4>2.
  <7 _-> %85
  <7 _!>
  <6 4>2 <_!>4
  r2.
  <7! 2>
  r %90
  <7! 2>
  r
  r4. <1>8 <1> <1>
  <1> <1> r2
  r2. %95
  r
  r
  <5>4 <6> <7>
  <6 4> <5 3> r
  r2. %100
  <5 3>
  <6>
  <6>2 <7 5>4
  <9 4> <8 3> <6>
  <6>2. %105
  <6 _->
  <6>4 <\t> <6 5>
  r2.
  <6>4 <6\\> r
  <6 4>2 <5 3>4 %110
  r2.
  r
  r
  r
  r2 <6\\>4 %115
  <_+>2.
  <_!>
  <_+>
  r
  r %120
  r2 <6\\>4
  <_+>2.
  <_!>
  <_+>
  r %125
  <_+>
  r
  r8 <_!> r2
  r8 <7 _+> r2
  r8 <7+> r2 %130
  r8 <7> r2
  r8 <7> r2
  r8 <7 _+> r2
  <_!>4 <6\\> r
  <_!>2. %135
  <6 4>2 <\l _+>4
  <_!>2.
  r
  r
  r %140
  r
  <4\+>
  <6>
  r
  <_!> %145
  <6>
  r8 <6 4> r2
  <6>2.
  r8 <6 4> r2
  <6>2. %150
  r8 <6 4> r2
  <6>2.
  r8 <6 4> r2
  <6>2.
  r2. %155
  r8 <7+ 2> r2
  r8 <8 3> r2
  r8 <6 4> r2
  r8 <7 5> r2
  r2. %160
  r
  r
  r
  r
  r %165
  r
  <6\\>
  r
  <6\\>
  r %170
  <1>8 <1> <1> <1> <1> <1>
  r2.
  r
  r4. <3>8 <3> <3>
  <3> <3> r2 %175
  r2.
  r
  r
  <6>
  <6> %180
  <6>
  <6\\>
  <_+>
  r
  r1 %185
  r
  r
  r
  r
  r %190
  r
  r
  r
  <6! 5>
  <6 5> %195
  <7>2 <6>
  <7> <6>
  <6 5>1
  r
  <7>2 <6> %200
  <7> <6>
  <7> <6\\>
  r <6>
  <4 2> <6>
  <2> <6> %205
  <7> <7>
  r1
  r
  r2. <6 5>4
  r2. <6 5>4 %210
  r2. <6>4
  <4\+2>2 <6>
  <4\+2> <6>4 <6\\>
  <6> <6> <6\\> <4\+>
  <6> <\t> r <7! 5> %215
  <5 3> <\t \t> <8 6> <7 5>
  <_+>2. <7 5>4
  <5 3> <\t \t> <8 6> <7 5>
  <_+>2 <6>4 <6!>
  <6> <\t> <_!> r %220
  r<6> <3> <6>
  r1
  <6>4 <6\\ 4 3> r <6>
  <4\+>2 <6>
  <4\+> <6>4 <5!> %225
  r <6 4> <6> <6 4>
  r <6 4> <6> r
  <6 4>2 <\l _+>
  r1
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
  r
  r %245
  r
  r
  r
  r
  <4\+>2 <6> %250
  <4\+> r
  <4 2> <6\\>
  <4\+ 2> <6>
  <6 5 _+> <_!>
  r1 %255
  <6 5>2 <_!>
  r2. <6>4
  <4\+ _->2 <6>
  <4! 2> <6>
  <4 2> <6> %260
  <4\+ 2> <6>
  <4\+ 2> <6>
  <4\+> <6>
  <4\+ 2> <6>
  <4 2> <6!> %265
  <6 5->1
  <6 5->
  <6 5>2 <_!>
  r1
  <6 5> %270
  r
  <6\\>
  r
  r
  r %275
  r
  r2. <6>4
  <4 3->2 <6>
  <4 3-> <6>
  <4\+ _-> <6> %280
  <6 5->1
  <6\\>
  <6! 4>
  <\t \t>2 <5 3>
  r1 %285
  r
  r
  r
  r
  r %290
  r
  r
  r
  r
  r %295
  r
  r
  r
  r
  r %300
  <6 5>
  r2. <6>4
  <6>1
  r2. <6>4
  <6>1 %305
  r
  r
  r2 <1>8 <1> <1> r
  r1
  r %310
  r
  r %312 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c'4-!\p-\solo r h-! r
    c-! r8 e,-! f-! e-! d-! g,-!
    c4 r h r
    c8 c' r e, f e d g,
    \mvTr c-!\f-\tutti e-! g-! c,-! h-! d-! g-! h,-! %5
    b-! d-! g-! b,-! a-! cis-! e-! a-!
    d,-! d'-! b-! gis-! a[ a,] a r
    \mvTr g'\p-\solo g-! g-! g-! f f f f
    f f f f e e e e
    d d c c d d c c %10
    f f fis fis g g g g
    g g g g g g g g \noBreak
    g g g g g2\fermata \bar "||"
    \tempoPleni c,8\f c' c c c c c c \noBreak
    c, c' c c c c c c %15
    c, c' c c h, h' h h
    b, b' b b b b b b
    b, b' b b b b b b
    b, b' b b a, a' a a
    g, g' g g g g g g %20
    g, g' g g c[ g] \appoggiatura f16 e8 d16 c
    g'8 g16 g g8 g c[ g] \appoggiatura f16 e8 d16 c
    g'8 g16 g g8 g fis( g) f d
    c r \mvTr e\p-\solo r c r e r
    f r a r d, r f r %25
    g r h r f r f r
    e c' a f g r g r
    \mvTr c,\f-\tutti r e r c r e r
    f r a r d, r f r
    g r h r f r f r %30
    e c' a f g r g r
    c,4 r h'\p r
    c\f f, g g,
    c' r h\p r
    c\f f, g g, %35
    c r g' r
    c, r g r
    c r r2\fermata \bar "|." %38 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <6>
  r4. <6>8 r <6> <7> <7>
  r1
  r2. <7>8 <7>
  r2 <6>4. \once \bassFigureExtendersOn q8 %5
  q4. q8 <7 _+>4. \once \bassFigureExtendersOn q8
  <_!>4 <\t>8 <\t> <6 4> <5 _+>r4
  <4\+>2 <6>
  <4> <6>
  <6> <6> %10
  <6 5> <5 3>4 <6 4>
  <7 5> <6 4> <7+ 2>2
  <8 3>1
  <1>8 <1> <1> <1> r2
  <6- _->4 <\t \t> r <5 \t> %15
  <4\+ _->2 <6>
  <1>8 <1> <1> r r2
  <6>2. <5>4
  <4! _->2 <6>
  <7 _!> <6 4> %20
  <6 4>4 <5 3> r2
  r1
  r
  r
  r %25
  r2 <4 2>
  r <6 4>4 <5 3>
  r <6> r2
  r <5>
  r <4 2> %30
  <6>4 <6> <6 4> <5 3>
  r1
  r4 <6> <6 4> <\l 3>
  r1
  r %35
  r
  r
  r %38 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 6/8 \tempoBenedictus
    \mvTr c4\p-\solo r8 r4 r8
    r4 r8 r f-! d-!
    h-! g-! r r4 r8
    r c'-! g-! es-! c-! r
    r f\f r r es r %5
    r h' r c4\fz r8
    R2.
    r8\p as( fis) g g, r
    c-! d-! es-! f4\f-\tenuto g8-!\p
    as-! g-! f-! e4\f-\tenuto g8-!\p %10
    b-! as-! g-! as\ff f e
    f2.\fermata
    d\fermata
    es4 d8-! c-! r r
    R2. %15
    \mvTr es,8-!\p-\tasto f-! g-! as4( g8)
    f4 r8 r4 r8
    g4.( c4) r8
    R2.
    r4 r8 es4-!-\colOrg r8 %20
    f4 r8 g4( g,8)
    c4 r8 c-! g-! es-!
    c r r r4 r8
    r4 r8 r f'-! d-!
    h-! g-! r r4 r8 %25
    R2.
    r8 f' r r es r
    r h' r r c c,
    f4( fis8) g g, r
    r \slurDashed as'( fis) \slurSolid g g, r %30
    R2.
    \mvTr b2.\p-\tasto
    es4 r8 r4 r8
    r4 r8 r as-!-\colOrg f-!
    d-! b-! r r4 r8 %35
    r es'-! b-! g-![ es-!] b'
    d, r r es r r
    d r r es r r
    as4.( b4) r8
    b8 r r es, r r %40
    b r r es r r
    as4( g8) f4( e8)
    f( g as) b4 r8
    b,4 r8 es es, r
    R2. %45
    r8 h''( c) \slurDashed as([ a)] b-! \slurSolid
    r8 h( c) as([ a)] b-!
    r des c b4\fz r8\fermata
    as4.\p\fermata as
    g8-! f-! es-! as-! g-! f-! %50
    b4 r8 r4 r8
    b,4.\f es8 es, r
    r as' r r g r
    e' f d\fz es c\fz d
    h\fz c g as4 r8 %55
    r4 r8 b, b b
    es4 r8 r4 r8
    r4 r8 r as-!\p f-!
    d-! b-! r r4 r8
    r4-\tasto r8 r4 b'8 %60
    des,4.( c8) r b'
    des,4.( c4) r8
    f4 r8 b,4 r8
    es4 r8 as,4 r8
    as4.~ as8 as as %65
    g4 r8 g'-!-\colOrg f-! d-!
    c-! d-! es-! f4\fz g8\p
    as-! g-! f-! e4\fz g8\p
    b-! as-! g-! as4\fz e8
    f4.~ f4\fermata f8\pp %70
    es es es as as as
    g4 r8 r4 r8
    g4 r8 r4 r8 \noBreak
    R2. \bar "||"
    \key c \major c,4 r8 r4 r8 \noBreak %75
    r4 r8 r f-! d-!
    h-! g-! r r4 r8
    r4 r8 r4 g'8
    h,4.( c8) r g'
    h,4.( c8) r c %80
    f e d g4 r8
    r4 gis8 a16 h c a g fis
    g4 r8 r4 r8
    r4 g8 c r r
    c16 d e d c h a4 g8 %85
    f e d g4.
    g,8 g g c c' r
    R2.
    r8 gis( a) f([ fis)] g
    r8 gis( a) f([ fis)] g %90
    r b a g4.\fz
    f4\p a8 d4 r8
    h16 c d c h a g8( gis a)
    f e d g g g
    g4. c,8 c' r %95
    r f,\f r r e r
    r g-! f-! d-! e-! r
    R2.
    \mvTr a8\p-\tasto( g f) e4.
    f4 r8 r4 r8 %100
    g4 g,8 c c' r
    r4 r8 g4-\colOrg r8
    r4 r8 c,4 r8
    r8 e16( g) c8 r f,16( a) d8
    g,4 g,8 c c' r %105
    r4 \mvTr c8\f-\tutti g g r
    r4 g8 c, c r
    r8 e16( g) c8 r f,16( a) d8
    g,4 g,8 c4 r8
    g4 r8 c4 r8 %110
    g4 r8 c4 r8\fermata \bar "|." %111 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  r2 <1>8 <1>
  r2.
  r
  r8 <4! 2> r r <6> r %5
  r2.
  r
  <6 4>4 <7 5>8 <5 _!>4.
  <8>4. <\t>
  <\t> <\t> %10
  <\t> <\t>8 <5> <6>
  r2.
  <6! 3>
  <6>4 <6!>8 r4.
  r2. %15
  r
  r
  r
  r
  r4. <6> %20
  <5> <6 4>
  r <1>8 <1> <1>
  r2.
  r2 <1>8 <1>
  r2. %25
  r
  r8 <4! 2> r r <6> r
  r <6> r2
  <8 6>4 <7 5>8 <5 _!>4.
  <6 4>4 <7 5>8 <_!>4. %30
  r2.
  r
  r
  r2 <1>8 <1>
  r2. %35
  r
  <6 5>
  <6 5>
  <7>8 <6> r <4> <3> r
  r2. %40
  r
  <5>4 <6!>8 r4 <7->8
  r4. <6 4>4 <\t>8
  <\t> <7 5> <5 3> r4.
  r2. %45
  r8 <7 5> <5 3> <6 5> <\t \t> <5 3>
  r <7 5> <5 3> <6 5> r <5 3>
  r <6 4> <8 6> <4! _->4.
  <6> <2>
  <6>2. %50
  <6 4>
  <6 4>8 <7 5> <5 3> r4.
  r8 <2> r r <6> r
  <6 5>4 <6 5> <6 5>
  <6 5> <6 _!>8 <6 3>4. %55
  r <6 4>4 <\l 3>8
  r2.
  r2 <1>8 <1>
  <1>2.
  r %60
  r
  r
  r
  r
  r %65
  r4. <_!>4 \bassFigureExtendersOn <_!>8
  <8>2.
  <8>
  <8>4 <8>8 \bassFigureExtendersOff <6>4 <6 5>8
  <6 4! 3>2. %70
  <6>4. <6\\>
  <_!>2.
  r
  r
  <_!> %75
  r2 <1>8 <1>
  r2.
  r
  r
  r %80
  r
  r4 <7 5>8 <5 3>4.
  <6 4>8 <7 5> <5 3> r4.
  r2.
  r4. <7>8 <6> <6> %85
  <6> <6\\> r <6 4!>4.
  <\t>8 <7 5> <5 3> r4.
  r2.
  <7 5>4 <5 3>8 <6 5> <\t> <5 3>
  <7 5>4 <5 3>8 <6 5> r <5 3> %90
  r <6 4> <8 6> <4\+ _->4.
  <6>4 <_+>8 r4.
  <5 3> <\t \t>4 <5 3>8
  <6>4. <6 4>
  <\t \t>8 <7 5> <5 3> r4. %95
  r8 <4 2> r r <6> r
  r <4\+> <6> <6> <6!> r
  r2.
  r
  r %100
  r
  r
  r
  r8 <6> r r <6> r
  r2. %105
  r
  r
  r8 <6> r r <6> r
  <6 4>4 <5 3>8 r4.
  r2. %110
  r %111 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoAgnus
    \mvTr f,4(\p-\solo a c)
    d2.\fermata
    \slurDashed g,4( b d)
    g2.\fermata
    \mvTr c,4\f-\tutti c' b %5
    b8( a) a4. a,8
    b4. b8 b h
    c c c[ c c c]
    c4 c r
    R2. %10
    c8\p r d r e r
    f r g r a r
    c, r d r e r
    f r g r a r
    b b b b b b %15
    a\cresc a a a as as
    g\f g g g g g
    c,4 r es-!\p
    f-! r g-!
    c,(\f es g) \slurSolid %20
    c c,8 c'-! c-! c-!
    c, c' c c c c
    c(\fz b) b[ b b b]
    fis\fz fis fis fis g g
    d4 d r %25
    d8 r e r fis r
    g r a r b r
    c r b r a r
    g g g g gis gis
    a a a a a a %30
    d,4 r r
    d'2\f h4
    \slurDashed h8(\fz c) c[ c, c c]
    f f f f f fis
    g4 g, r %35
    \mvTr g2\p-\senzaOrg r4
    g2 r4
    g2.~ \noBreak
    g2 r4 \bar "||"
    \key c \major \tempoDona R2. \noBreak %40
    R
    R
    R
    R
    \mvTr c4\f-\colOrg r8 e f a %45
    c c r c a f
    e16 f g e c8 e f a
    c c r c a f
    e16 f g e c8 e d c
    h g'16 a h8 g c c, %50
    g' g, r e' d c
    h g'16 a h8 g c c,
    g' g, g g g g
    g' g, g g g g
    g'4 g, g %55
    g r r\fermata
    \slurSolid \mvTrr g''2\pp-\senzaOrg( fis4)
    e2.(
    d
    c %60
    h)
    a2( g4)
    fis2 a4
    c( a fis)
    d( c a) %65
    fis2.~
    fis~
    fis4\fermata r r
    \mvTr g'\f-\colOrg r r
    fis r r %70
    g r r
    fis r r
    h, r r
    e'( c a)
    d,2. %75
    g4 r g(
    fis) r fis(
    g) r g(
    fis) r \slurDashed fis(
    g) \slurSolid r h %80
    e( c a)
    d,2.
    g4 r r
    c8 a fis a fis d
    g4 r r %85
    c8 a fis a fis d
    g4 r h,
    c8 g' c h a fis
    h, fis' h a g e
    a, e' a g fis d %90
    g d h g' d h
    g' e cis g' e cis
    d d d d d d
    d4 r d
    g, g' g %95
    a8 e a, a' g e
    d4 r r
    a'8 e a, a' g e
    d f a f a d
    g,4 g' g %100
    c,,8 e g e g c
    f,4 f' f
    b,,8 d f d f b
    e,4 e' e
    a,,8 cis e cis e a %105
    d, f a d d, c
    h d g d h h'
    c4 f, fis
    g r r
    R2. %110
    g4 r r
    R2.
    g4 r r
    c r8 c16 c c8 c
    e2 c4 %115
    g r r
    R2.
    c4 r8 c16 c c8 c
    e2 c4
    g r r %120
    R2.
    c4 r r
    h r r
    c r r
    h r g %125
    e r r
    a( f d)
    g,2.
    c4 r c'(
    h) r h( %130
    c) r c(
    h) r g
    e2 c'4
    a( f d)
    g,2. %135
    c4 r r
    \mvTrr c\pp-\tasto r r
    c r r
    c r r
    c r r %140
    c r r
    \mvTr c4.\f-\colOrg c'8 g e
    e' c g g' e c
    g4 r g
    c,4. b'8 g e %145
    g e cis a' e cis
    a' f d d' a f
    f' d a d a f
    a f d a' f d
    h h h h h h %150
    c c c c c c
    a a a a a a
    a2.\fermata
    \tiny g'2.~-\senzaOrg
    g %155
    c,4 r r
    R2.
    g'2.~
    g \normalsize
    e8 g c g e c %160
    g4 r g'
    e8 g c g e c
    g4 r g'
    c, r r\fermata \bar "|." %164 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7>4
  <\t>8 <5 3> r2
  <5 3>4 r <7 _+>
  <\t>8 <5 3> r2
  <7>4 <\t> <2> %5
  <\t>8 <6> r4. <5->8
  <9 4-> <8 3> r r <8 6> <7 5>
  <6 4>4 <5 3>8 <6 4> <7 3> <6 4>
  <6 4>4 <5 3> r
  r2. %10
  r2 <5>4
  r <6> r
  r2.
  r
  <2> %15
  <6\\>
  <6- 4>2 <_!>4
  <_-> r <6>
  <6 5> r <_!>
  <_-> <\t> <7 _!> %20
  <\t>8 <_-> <\t> r <\t> r
  <4\+ _->2.
  <\t>8 <6> r2
  <6 4>8 <5 3> r r <9 4> <8 3>
  <6 4>4 <\l _+> r %25
  <_+>2.
  r4 <6\\> r
  <4\+> <6> <6\\>
  r2 <7 5 _!>4
  <6 4>2 <\l _+>4 %30
  r2.
  <5 3>2 <6 5>4
  <\t \t>8 <_!> r2
  <7>8 <6> r2
  <_!>2. %35
  <_!>
  <6 4>
  <7 5 _!>
  r
  r %40
  r
  r
  r
  r
  r4. <6>8 <5> r %45
  <5 3>2 <6>4
  <6>2.
  r
  r4. <6>8 <6> r
  <6 5>2. %50
  r
  r
  r2 <6 4>4
  <5 3>2 <6 4>4
  <5 3>2. %55
  r
  r2 <6>4
  <7> <6\\> <6!>
  <7 _+>2 <6 \t>4
  <7 3> <7- \t> <6 \t> %60
  <7 3> <6\\ \t> <6! \t>
  <7> <6\\> <6>
  <6>2 <\t>4
  <4\+ 2>2.
  r %65
  r
  r
  r
  r
  <6 5> %70
  r
  <6 5>
  <6>
  <1>4 <1> <1>
  <6 4>2 <\l _+>4 %75
  r2.
  <6 5>
  r
  <6 5>
  r %80
  <1>4 <1> <1>
  <6 4>2 <\l _+>4
  r2.
  <4\+>
  r %85
  <4\+>
  r
  <9>4 <6> <6\\ 5>
  <9>4 <6> <6 5>
  <9>4 <6> <6 5> %90
  <1>8 <1> <1> r4.
  r2.
  <6 4>2 <\t>4
  r2 <_+>4
  <_-> <\t> r %95
  <_+>2.
  <_!>
  <_+>
  <_!>
  <7 _-> %100
  <7->
  <7>
  <7>
  <7>
  <7 _+> %105
  r
  <6 5>
  r4 <6> <7 5>
  r2.
  r %110
  <5 3>
  r
  r
  <1>4 r8 <1> <1> r
  r2. %115
  r
  r
  r
  <1>2 <1>4
  r2. %120
  r
  <5 3>
  <6 5>
  <3>
  <6 5> %125
  r
  <1>4 <1> <1>
  <6 4>2 <\l 3>4
  r2.
  r %130
  r
  r
  r
  <1>4 <1> <1>
  <6 4>2 <5 3>4 %135
  r2.
  r
  r
  r
  r %140
  r
  <1>4. <1>8 <1> r
  r2.
  <6 4>2 <5 3>4
  r4. <1>8 <1> <1> %145
  r2.
  r
  r
  r
  <6 5> %150
  r
  <6\\>
  <6\\ 5->
  r
  r %155
  r
  r
  r
  r
  r %160
  r
  r
  r
  r %164 finis
}
