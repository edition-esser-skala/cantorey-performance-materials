\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4.\f-\tutti c,8 c2
    r2 r4 a'8 g
    f e d4 r g8 f
    e d c4 f fis
    g c, g2 \noBreak
    c2. r4 \bar "||"
    \twofourtime \time 2/4 \tempoKyrieB
      \mvTr c4\p-\solo f8 g \noBreak %1
    c,4 f8 g
    c4 f,8 g
    c,4 f8 g
    c,[ c' c c,] %5
    r g'[ g g,]
    c4 r8 f
    g4 g,
    r8 g'[ g g,]
    r g'[ g g,] %10
    d'4 r8 d
    g,4 r8 g'
    c,4 d
    g, r8 d'
    g h d d, %15
    g, g'[\f g g]
    d d dis dis
    e e e e
    h' h h, h
    c c c c %20
    d h c d
    g,4-\tutti r8 c
    g'4 r8 c,\p
    g4 gis8 a
    e'4 r %25
    R2
    r4 r8 e\f
    a4 r8 e
    a, e' e e
    a4 e8 e, %30
    a4 r8 a'
    e e, r e'
    f f, r f'
    c' c, r cis
    d d, r d' %35
    e a e e,
    a4 r8 \mvTr d\p-\solo
    a4 r8 d
    a'4 r8 gis
    a4 f %40
    e8 e e a
    e4 r8 a,
    e'4 r8 dis
    e4 c
    h r %45
    r8 gis' fis e
    a a, r4
    r8 fis' e d
    g4 e8 g
    h h, r h' %50
    c c, r c
    g' g, r gis'
    a e a, d
    e4 e,
    a8 \mvTr a'[\f-\tutti a a] %55
    g g g g
    c, c c c
    g g g g
    c4 f8 g
    c4 f,8 g %60
    c,4\p f8 g
    c4 f,8 g
    c,4 r8 g'\f
    c g16 a h8 g\p
    c4 r8 g %65
    c, g16 a h8 g
    c e f g
    c,4 c\f
    d h
    c e %70
    g8 e16 f g8 g,
    c4 c
    d h
    c e
    g8 e16 f g8 g, %75
    c4 r8 g
    c,4 r\fermata \bar "|." %77 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r4 <1> <1> <7 _+>
  <6> r2.
  <6>4 r r <6 5->
  r2 <5 4>4 <3>
  r1
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r2 %5
  r8 <7>4.
  r <8 6>8
  <6 4> <5 3> r4
  r2
  r2 %10
  <7 5>8 <8 6> r <7 5>
  r2
  <8 6>4 <\t \t>
  r4. <_+>8
  r <6> <_+> <\t> %15
  r2
  <5 4>4 <\t _+>
  <9> <8>
  <5! 4> <\t 3>
  <9> <8> %20
  <7 _+>8 <6> <6> <_+>
  r2
  r
  r4 <5->8 r
  <_+>4 r %25
  r2
  r4. <_+>8
  <_!>4 r8 <_+>
  r <_+> r4
  r <_+> %30
  r2
  <5 4>8 <_!> r <5- 3>
  <9> <8> r r
  <5 4> <3> r <5->
  <9> <8> r <_!> %35
  <7 _+>r <4> <_+>
  <_!>4 r
  r2
  r4. <_+>8
  r4 <7>8 <6> %40
  <_+> <_!> r <_!>
  r2
  r4. <_+>8
  r4 <7>8 <6>
  <_+>4 r %45
  r8 <5-> r4
  <_!> r
  r8 <5-> <\t> r
  r4. <6>8
  <5! 4> <3> r4 %50
  <9>8 <8> r4
  <5 4>8 <3> r <5->
  <9> <8 _+> r <6>
  <4>4 <_+>
  r2 %55
  <5>
  r
  r
  r4 <6>8 r
  r4 <6>8 r %60
  r4 <6>8 r
  r4 <6>8 r
  r2
  r4 <6>8 r
  r2 %65
  r4 <6>8 r
  r <6> <6> r
  r2
  <9>8 <8> <5!>4
  <9>8 <8> <6>4 %70
  r8 <6> <4> <3>
  r4 <5 3>
  <4 3> <5 3>
  <4 3> <6>
  r8 <6> <4> <3> %75
  r2
  r
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\f-\tutti r c r
    r8 c f g c,4 r
    r8 c' c c h h h h
    a a a[ fis] g d g c,
    d d fis fis g4 r8 g %5
    d d r d\p g g, r g'
    d4 h8\f a g[ c] d d,
    g4 r8 d' g4 d8 d,
    g4 r8 c g'4 r8 c,
    g4 r8 c g'4 r8 c %10
    g4 r r r8 c,
    f a16 g a g f e d4 r8 d
    g a h g c4 g
    c, g'8 h c e, f g
    c,4 r c r \noBreak %15
    c8 e g[ g,] c4 r\fermata \bar "||"
    \time 4/4 \tempoGratias
      a'4.\f a8 a2 \noBreak
    g f
    fis e
    \tempoPropter r2\f a4 g %20
    f8 e d e16 f g4 f
    e8 d c d16 e f4 e
    d8 c h c16 d e4 d
    c8 h a h16 c d4 c
    h8 a g a16 h c4 c %25
    c h8 g d'2
    g,4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoDomine \newSpacingSection
      g'8\f d g, r \noBreak %30
    c d g, r
    c d g, r
    c\p d g, h
    c d g, r
    c\f d g, h %35
    c d g,4
    g'8\p-\solo r g, r
    c r d r
    g d g, d'
    g c, d c %40
    h d e gis,
    a c d fis,
    g r d' r
    d r g, r
    g' r a r %45
    d, r g r
    g, d' g c,
    d d, g4
    c8\f d g, r
    c d g, r %50
    c d g, h
    c d g, r
    c\p d g, h
    c d g,4
    e'8 r fis r %55
    dis r e r
    a, r h r
    gis r a r
    a4 d
    g c, %60
    fis h,
    e a,
    d g,
    d' g,
    r8 a'16 g fis8 g %65
    d a'16 g fis8 g
    d g d d,
    g4 r
    g' r8 c,
    d a'16 g fis8 g %70
    d a'16 g fis8 g
    d g d d,
    g'\f d g, r
    c d g, r
    c d g, r %75
    c d g, r
    c\p d g, h
    c d g, r
    c\p d g, h \noBreak
    c d g,4\fermata \bar "||" %80
    \key c \major \time 4/4 \tempoQuiTollis \newSpacingSection
      \mvTr g'8\f-\tutti r g r g r g r \noBreak
    f r f r f r f r
    es r es r es r es r
    e r e r e r e r
    d r d r d r d r %85
    r2\p f
    e8 r a r e r e, r
    a2 r\pp
    g' fis8 r h r
    fis r fis, r h2 %90
    r4 h'\f fis' fis,
    r8 h h h e4 e,
    r8 a a a d4 d,
    d'4 d8 d c b c a
    b4 cis d d %95
    a a8 a g f g e
    f2 e
    d g4 c,
    g2 c
    c8 r c r c r c r %100
    b r b r as r as r
    a r a r g r g4
    r2\p c
    b4 h c c'
    fis,2 g4 g, \noBreak %105
    c2 r\fermata \bar "||"
    \time 2/4 \tempoQuoniam \newSpacingSection
      c4\f r8 d \noBreak
    e c16 d e8 c
    f a c c,
    d h c e %110
    f f f fis
    g g16 f g8 e
    f d e c
    d h c c
    f a g g, %115
    c4 g'16 f e d
    \mvTr c4\p-\solo r8 d
    e c16 d e8 c
    f e d g,
    c d e h %120
    c e g g,
    a fis g h
    d h c d
    g, h c a
    g4 r8 a %125
    h g16 a h8 g
    c h a d
    g, g'16 fis g8 e
    f e d g,
    c c'16 h c8 r %130
    r e, e, e'
    r a a, a'
    r e e, e'
    a, e' a g,
    d' d g, g %135
    c c f, f
    h h e, e
    a e' a d,
    c d e e,
    a a'16\f h c8 a %140
    d d h h
    c c a a
    h h c c,
    g g'16\p f g8 e
    f f f f %145
    g g, g g
    a a a a
    h h g g
    c4 r8 f
    g f e4 %150
    f8 d g g,
    c\f d e c
    f a c c,
    d h c e
    f f f fis %155
    g g16 f g8 e
    f d e c
    d h c c
    f a g g, \noBreak
    c g c, r\fermata \bar "||" %160
    \tempoCumSancto R2\f-\tutti \noBreak
      R2*14
    c''2 %176
    d4 h
    c h
    a8 h16 c d8 c
    h8 a16 g c4~ %180
    c h
    a2
    g
    a4 fis
    g fis %185
    e8 fis16 g a8 g
    fis e16 d g4~
    g fis8 e16 d
    e4 a8 g
    fis e16 d \tieDashed g4~ %190
    g fis
    g8 r r4
    r8 c,[ d e]
    f4~ f8 e16 d
    e4~ e8 d16 c %195
    d2
    c4 e8 g
    f g16 a g8 f
    e c \tieSolid g'4~
    g fis %200
    g e
    d8 e16 f g8 f
    e c c'4~
    c h
    c h8 a16 g %205
    a4~ a8 g16 f
    \tieDashed g4~ g8 f16 e
    f4 fis
    g e8 d16 c
    g2 %210
    c4 r
    R2
    c
    c
    c\breve*1/4\fermata \bar "|." %215 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r4 <6>8 r r2
  r <6>
  <7>4 <6/>8 <5-> r <_+> r <6>
  <_+>4 <6> r2 %5
  <_+>4 r8 <_+> r2
  <_+>4 <6>8 <5>16 <6/> r4 <4>8 <_+>
  r4. <_+>8 r4 <4>8 <_+>
  r1
  r %10
  r4. <1>8 <1> <1>16 <1> <1>8 r
  r <3>16 <3> <3> <3> <3> <3> r2
  r4 <6>8 r r2
  r4. <5->8 r <6> <6> r
  r1 %15
  r8 <6> r2.
  <_!>1
  <6 4\+2>2 <6>
  <6/> <_+>
  <1>4 <1> <_+> <\t> %20
  <6>8 <\t> r4 <_!> <\t>
  <6>8 <\t> r4 <3> <\t>
  <6>8 <\t> <_!>4 <_+> <\t>
  <6>8 <\t> r4 <_+> <\t>
  <6>8 <\t> r4 <7> <6>8 <5> %25
  <6 4\+2>4 <6>8 r <4>4 <_+>
  r1
  r
  r
  <1>8 <1> <1> r %30
  <6> <6 4>16 <5 _+> r4
  <8 6>8 <6 4>16 <5 _+> r4
  <6>8 <_+> r <6>
  <6> <_+> r4
  <6>8 <_+> r <6> %35
  <6> <_+> r4
  r2
  <8 6>4 <7 5>
  r2
  r8 <7 5> <_+> <\t> %40
  <3> <6>16 <5> <_+>8 <6>16 <5>
  <_!>8 <6>16 <5> <_+>8 <6>16 <5>
  r4 <6 4>16 <5 3> r8
  r4 <4>16 <3> r8
  r2 %45
  <7 _+>4 r
  r4. <6>16 <5>
  r2
  <6>8 <_+> r4
  <6>8 <_+> r4 %50
  <6>8 r r <6>
  <6> r4.
  r2
  r
  <_!>4 <3> %55
  <5-> r
  <_!> <3>
  <5-> <_!>
  r <7 _+>
  <7> <7> %60
  <7> <7>
  <7> <7>
  <7> <5>
  <_+> r
  r8 <_!>16 <\t> r8 <3> %65
  r2
  r4 <4>8 <3>
  r2
  r4. <6>16 <5>
  <_+>8 <3>16 <\t> <\t>8 <3> %70
  r2
  r4 <4>8 <_+>
  r2
  <6>8 <_+> r4
  <6>8 <_+> r4 %75
  <6>8 <_+> r4
  <6>8 <_+> r <6>
  <6> <_+> r4
  <6>8 <_+> r <6>
  <6>8 <_+> r4 %80
  <_->4 <_-> <_-> <_->
  <6 4! 2> <6 4! 2> <\t \t \t> <\t \t \t>
  <6> <\t> <\t> <\t>
  <6/> <6/> <\t> <\t>
  <_+> <_+> <\t> r %85
  <1>2 <6 4! 2\+>
  <7 _+>4 <_!> <5! 4> <_+>
  <_+>2 <1>
  <6 4\+2\+> <7 _+>4 r
  <5+ 4> <_+> <_+>2 %90
  r4 <_!> <5+ 4> <_!>
  r8 <7 _+>4. <_!>2
  r8 <7 _+>4. <_!>2
  <1>4 <1>8 <1> <6>2
  <6>8 <5> <5-> <3> <_!>2 %95
  <_!> <5 _->8 <\t> <6> r
  <5>4 <6> <7> <6/>
  <_!>2 <7 _+>4 <_->
  <5 4> <_!> <_!>2
  <_->4 <_-> <_-> <_-> %100
  <4! 2> <\t \t> <6> <\t>
  <6/> <\t> <_!> <_!>
  <1>2 <6 4\+_->
  <6>4 <6 5> <9 [_-]> <_->
  <7 5->2 <5 4>4 <_!> %105
  <_!>2 r
  <_!>4 r8 <6>
  <6> r <6> r
  r <6> r4
  <4>16 <3> <\t>8 <3> <6> %110
  <5> <\t> r <6>
  r4. <5->8
  <4>16 <3> <5>8 <4>16 <3> <5>8
  <4>16 <3> <5>8 r4
  r8 <3> <4> <3> %115
  r2
  r4. <6>8
  <6> r <\t> r
  r4 <7>8 <7>
  r4. <6>8 %120
  r2
  <3>8 <5-> r <6>
  <_+> <6> <6> <_+>
  r2
  r4. <6/>8 %125
  <6> <\t> r4
  r8 <6> <7> <7 _+>
  r4. <6>8
  <3> <6> <7> <7>
  r2 %130
  r8 <7 _+>4.
  r2
  r8 <7 _+>4.
  r8 <_+> r4
  <_!> <7> %135
  <7> <7>
  <7> <7 _+>
  r8 <_+> r <_!>
  <6> r <4> <_+>
  r4 <6>8 r %140
  <3>4 <5->
  r <6>
  <5-> <3>
  r4. <6>8
  <5>4. <6>8 %145
  <5>4. <6>8
  <5>4. <6>8
  <5> <6> r4
  r4. <7 5>8
  r4 <6> %150
  r <4>8 <3>
  r2
  r8 <6> r4
  <3>8 <\t> <3> <6>
  <5>4. <6>8 %155
  r4. <6>16 <5->
  <4>16 <3> <5>8 <4>16 <3> <5>8
  <4>16 <3> <5!>8 <3>4
  r2
  r %160
  r2*15 %175
  <3>2
  <3>8 <4>16 <5> <6>8 <5>
  <3> <4\+> <6>4
  <7>8 <\t> <_+> r
  <6> r <3>4 %180
  <4\+2> <6>
  <7> <6/>
  r2
  <3>8 <4>16 <5> <6>8 <5>
  <3> <4\+> <6>4 %185
  <7>8 <\t> <_+> <\t>
  <6> r <5 3>4
  <4\+2> <6>8 <\t>
  <7> <6>16 <5> <_!>8 <\t>
  <5-> r4. %190
  <4 2>4 <6>8 <5>
  <_!> <1> <1> <1>
  <1> <8> <\t> r
  <5>4 <6>8 r
  <7>4 <6>8 <\t> %195
  <7>4 <6>
  r <6>8 <\t>
  <6> <\t> <_!>4
  <6>8 r4.
  <6 4 2>4 <6>8 <5> %200
  r4 <6>
  <7> <7>
  <6> r
  <4 2> <6>
  r <6> %205
  <7> <6>
  <7> <6>
  <7> <6>8 <5>
  r4 <6>8 <\t>
  <5 4>4 <3> %210
  r2
  r
  <6 4>
  <7 4 2>
  <8 5 3> %215 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr r4\f-\tutti c g'
    c c, g'
    c c g
    c, c c
    g4. a8 h4 %5
    c d2
    g,4 g' g
    g4. a8 h4
    c c, c
    c4. d8 e4 %10
    g g, g
    c4. d8 e4
    f g g,
    c r c
    f r d %15
    g r e
    a r d,
    g f e~
    e f g
    c, \mvTr e\p-\solo f %20
    g f e
    r d c
    g2 a4
    h c h
    a2 g4 %25
    c2.
    c2 h4
    c d d,
    g r g\f
    c r a %30
    d c h
    h c d
    g, g'\p f
    e c d8 e
    f2 e4 %35
    r d c
    g'2 g,4
    d' h c
    f g e
    f g g, %40
    c2.
    g
    d'
    a4 a8 e' f4
    dis e2 %45
    a,4 \mvTr a'\f-\tutti e
    a, a' e
    a,8 c d4 e
    a, a' a
    g g g8 g %50
    c, g' c4 c,
    g' g, g
    c4. d8 e4
    f g g,
    c2 c'4 %55
    g g gis
    a4. h8 c4
    d d d
    e e c
    h gis a %60
    e' e, r
    r r a
    f e d
    g g g
    e d c %65
    g' g,2
    c4 r g
    c, r g' \noBreak
    c,2 r4\fermata \bar "||"
    \key g \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \mvTrh g''4^\mf-\solo r8 d g,4 r8 d' \noBreak %70
    g4 r8 d g, h c d
    g, g' d[ dis] e e h[ h]
    c c g[ g] a g c[ d]
    g,4 c8 d g,4 c8 d
    g4\p r8 d g,4 r8 d' %75
    g4 r8 d g,[ h] c d
    g, g g g r d' d d
    r g g c, h4 c
    d8 d c[ c] h h h h
    c c a[ a] h h g[ g] %80
    a a fis[ fis] g4 r8 d'
    g4 r8 d g,4 r8 d'
    g4 r8 d g, h c d
    g,\noBeam h\f d[ dis] e[ e] h h
    c c g[ g] a g d'[ d,] %85
    g d' g r e\p e e e
    h' h h,[ h] gis gis gis gis
    a a a a fis[ fis] g g
    d'4 r8 d g4 r8 d
    g,4 r8 d' g4 r8 d %90
    g,4 r8 d' g,[ h] c d
    g4 cis,8 cis d[ d] h h
    c c a[ a] h h g[ g]
    a a fis[ g] d'4 r8 d
    g4 r8 d g,4 r8 d' %95
    g h, c[ d] g,\noBeam g'\f d[ dis]
    e g h h, c[ c] g g
    a g c d g,4 r8 d' \noBreak
    g4 r8 d g,4 r\fermata \bar "||"
    \key d \minor \tempoCrucifixus
      \mvTr g4\p-\solo r d' r \noBreak %100
    g r d r
    g-\markup \remark "pedale" f b, es
    f f, b r
    b-\solo r f' r
    b r f r %105
    c-\markup \remark "pedale" f, b es
    f f, b r
    d-\solo r d r
    d r d r
    b-\markup \remark "pedale" b f g %110
    d4. d8 g4 r \noBreak
    R1\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoEtResurrexit \newSpacingSection
      \mvTr c'4\f-\tutti c, \noBreak
    c8 d16 e f g a h
    c8 e, f g %115
    c,4 r8 c16 e
    d4 r8 g,
    c4 r8 e\p
    d4 r8 g,
    c4 r8 c\f %120
    g4 r8 c
    g'4 r8 c,
    g c g' g,
    c4 r
    \mvTr c\p-\solo r %125
    c r
    f e8 d
    e4 r8 c
    f,4 r
    c' r8 g %130
    c c c c
    d d d d
    e e e e
    fis fis fis fis
    g g g g %135
    fis fis fis fis
    e e e e
    d d d d
    c c c c
    h h h h %140
    a4 d
    g, r
    g r
    r16 g a h c d e fis
    g8 a g fis %145
    g c, h a
    g e' c d
    g,4 g'8 f
    r16 e e e c c c c
    f4 r %150
    r16 fis fis fis d d d d
    g4 r8 c,
    f c16 d e8 d
    e d16 c g'8 g,
    c4 r8 d %155
    e4 a,
    e' r8 e
    a,4 r8 e'
    a d, e e,
    a4 r8 e'\f %160
    a4 r8 e
    a,4 a'\p
    e' e,
    a r8 a
    g c d4 %165
    c c
    h8 a h g
    a g a fis
    g d'4 d,8
    d4 r %170
    d r
    g8 h d d,
    g4 r
    r8 \mvTr c,\f-\tutti g' c,
    g c g' c, %175
    g r r4
    r8 f' c' f,
    c f c' f,
    c4 f
    g f %180
    g8 e4 c8
    f4 f
    d d
    g e8 f
    g4 g, %185
    c8 c' h a
    gis c h a
    gis a e e,
    a4 r
    \mvTr a'8\p-\solo a a a %190
    g g g g
    f f f f
    e e e e
    d d d d
    c4 r8 f, %195
    g4 e
    a c
    h e
    h' h, \noBreak
    e r\fermata \bar "||" %200
    \time 4/4 \tempoEtExpecto
      \mvTr r2\f-\tutti d \noBreak
    c c
    h cis
    d g
    d g, %205
    R1 \noBreak
    R\fermata \bar "||"
    \time 2/4 \tempoEtVitam
      R2\f-\tutti \noBreak
    R2*14
    c'2 %223
    d4 h
    c h %225
    a8 h16 c d8 c
    h8 a16 g \tieDashed c4~
    c h
    a2
    g %230
    a4 fis
    g fis
    e8 fis16 g a8 g
    fis e16 d \tieSolid g4~
    g fis8 e16 d %235
    e4 a8 g
    fis e16 d g4~
    g fis
    g8 r r4
    r8 c,[ d e] %240
    \tieDashed f4~ f8 e16 d
    \tieSolid e4~ e8 d16 c
    d2
    c4 e8 g
    f g16 a g8 f %245
    e c g'4~
    g fis
    g e
    d8 e16 f g8 f
    e c c'4~ %250
    c h
    c h8 a16 g
    \tieDashed a4~ a8 g16 f
    g4~ g8 f16 e
    f4 fis %255
    g e8 d16 c
    g2
    c4 r
    R2
    c %260
    c
    c,\breve*1/4\fermata \bar "|." %262 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r2 <6>4 %5
  <6>8 <5> <4>4 <_+>
  r2.
  r2 <6>4
  r2.
  r2 <6>4 %10
  r2.
  r2 <6>4
  <6> <4> <3>
  r2.
  r %15
  r
  r
  <3>4 r <5>
  <6> <6> r
  r <6> <6> %20
  <3> <\t> <6>
  r <5>8 <6> r4
  <5 3>2 <\t \t>4
  <6> <\t> r
  <5> <6/> r %25
  <6>2.
  <4\+2>2 <6>4
  r <4> <_+>
  r2.
  r %30
  <_+>4 <\t> <6>
  <6> <6> <_+>
  <3> <\t> <3>8 <4>
  r2 r8 <6>
  r2 <6>4 %35
  r <5>8 <6> r4
  r2.
  <3>4 <\t> r
  <6> r <6>
  <6> <4> <3> %40
  r2.
  <4>4 <3>2
  <5 4>4 <3>2
  <5 4>4 <3>8 <_+> r4
  <7 5> <4> <_+> %45
  r2 <_+>4
  r2.
  r8 <6> <6>4 <_+>
  <_!> <\t> r
  <5>2. %50
  r
  r
  r2 <6>4
  <6>8 <5> <4>4 <3>
  r2. %55
  r2 <5->4
  <_!>2 <6>4
  <5>2 <6>4
  <_+>2 <6>4
  <5> <5-> r %60
  <_+>2 r4
  r2 <_+>4
  <6> <\t> r
  <_!> <\t> r
  <6> <\t> r %65
  <5 4>2 <3>4
  r2.
  r
  r
  r4. <_+>8 r4. <_+>8 %70
  r2 r8 <6> <6> <_+>
  r4 <5 4>8 <3> <9> <8> <5 4> <_!>
  <9> <8> <5 4> <3> <6/> r <6> <_+>
  r4 <8 6>8 <_+> r4 <8 6>8 <_+>
  r2. r8 <_+> %75
  r2 r8 <6> <6> <_+>
  r2 r8 <_+>4 <7 5>8
  r2 <6>4 <6>8 <5>
  <_+>4 <\t> <6> <5->
  <9> <3> <9> <3> %80
  <9> <3> <9>8 <8> r <_+>
  r4. <_+>8 r2
  r r8 <6> <6> <_+>
  r <6> <5 4> <3> <9> <8> <5 4> <3>
  <9> <8> <4> <3> <6/> r <4> <_+> %85
  <1> <1> <1> r <_!> <\t>4.
  <5 4>4 <_+> <6 5->8 <\t \t>4.
  <5 4>4 <_!> <5->8 <\t> <3>4
  <_+> r2.
  r1 %90
  r2 r8 <6> <6> <_+>
  r4 <5->8 <\t> <9> <8> <5-> <\t>
  <9> <8> <3> r <9> <8> <3> r
  <9> <3> <5-> r <_+>4 r
  r1 %95
  r8 <6> <6> <_+> r4 <5 4>8 <3>
  <9> <6> <5-> <\t> <9> <8> <4> <3>
  r4 <6>8 r r2
  r1
  <_->4 r <4>8 <_+> r4 %100
  <_->4 r <4>8 <_+> r4
  r1
  <1>4 <1>  r2
  <3>4 r <4>8 <3> r4
  r2 <6 4>8 <5 3> r4 %105
  r1
  r
  <7 5>8 <6 4> r4 <5 _+> r
  <7 5>8 <6 4> r4 <5 _+> r
  r1 %110
  r
  r
  <1>4 <1>
  <1>8 <1>16 <1> <1> <1> <1> r
  r8 <1> <1> <1> %115
  r2
  r
  r4. <6>8
  <3>4 r
  r2 %120
  r
  r
  r4 <4>8 <3>
  r2
  r %125
  r
  r4 <3>8 <3>
  r2
  r
  r %130
  r
  <_+>4 <\t>
  <3> <\t>
  <6> <\t>
  r2 %135
  <6>4 <\t>
  <6> <\t>
  <6 _+>8  <\t \t>4.
  <6>8 <\t>4.
  <6>8 <\t>4. %140
  <7>4 <7 _+>
  r2
  r
  r
  r8 <3> <3> <6> %145
  r <3> <3> <3>
  r r <6> <_+>
  r2
  r16 <6> <\t>8 <7- 5> <\t \t>
  <3>4 r %150
  r16 <6> <\t>8 <7 5> <\t \t>
  <_!>4 r
  r2
  <6>8 <\t> <4> <3>
  r4. <8 6>8 %155
  <_+>4 r
  <_+>r8 <_+>
  r4. <_+>8
  r4 <4>8 <_+>
  r4. <_+>8 %160
  r4. <_+>8
  <_!>4 r
  <_+> <\t>
  <_!> r
  r <7>8 <6> %165
  r2
  <6>8 <\t> r4
  <5>8 <\t> <6/>4
  r8 <_+>4 <7 5>8
  <6 4>4 r %170
  <6 4> r
  r <4>8 <_+>
  r2
  r
  r %175
  r
  r
  r
  r4 <8 6>8 <7 5>
  <5 3>4 <8 6>8 <7 5> %180
  <5 3> <6>4 <\t>8
  r2
  r
  r4 <6>8 <6>
  <4>4 <3> %185
  r8 <6> <6/> <3>
  <6> <6> <6/> <3>
  <6> r <4> <_+>
  r2
  <6>4 <\t> %190
  <7>8 <\t> <6> <\t>
  <7>8 <\t> <6> r
  <7>8 <\t> <6> r
  <7>8 <\t> <6> r
  r4. <6>8 %195
  r4 <5>
  <6/> <6>
  <_+> <_!>
  <4> <_+>
  <_+> r %200
  <1>4 <1> <6 4\+2>2
  <6> <6 4\+2>
  <6> <6 5->
  <_+> r
  <4>4 <_+> r2 %205
  r1
  r
  r2*15 %208
  <3>2 %223
  <3>8 <4>16 <5> <6>8 <5->
  <3> <4/> <6>4 %225
  <7>8 <\t> <_+> <\t>
  <6> <\t> <3>4
  <4\+2> <6>
  <7> <6/>
  r2 %230
  <3>8 <4>16 <5> <6>8 <5->
  <3> <4/> <6>4
  <7>8 <\t> <_+> <\t>
  <6> r <5 3>4
  <4\+2> <6>8 <\t> %235
  <7> <6->16 <5> <_!>8 <\t>
  <5-> <\t> r4
  <4 2>4 <6>8 <5>
  <_!> <1> <1> <1>
  <1> <8> <\t> r %240
  <5>4 <6>8 r
  <7>4 <6>8 r
  <7>4 <6>
  r <6>8 <\t>
  <6> r <_!>4 %245
  <6>8 r4.
  <4 2>4 <6>8 <5>
  r4 <6>
  <7> <_!>8 <\t>
  <6>4 r %250
  <4 2> <6>
  r <6>
  <7> <6>
  <7> <6>
  <7> <6>8 <5> %255
  r4 <6>8 r
  <5 4>4 <3>
  r2
  r
  <6 4> %260
  <7 4 2>
  <8 5 3> %262 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr r2\f-\tutti d4 g
    d2 a'4 a,
    e'2 a4 d,
    g c, a2 \noBreak
    g r\fermata \bar "||" %5
    \twofourtime \time 2/4 \tempoPleni
    c'4\f g
    r8 d e g
    c,4 g'
    r8 d e g
    c, c e c %10
    r g' h g
    r a c a
    r e g e
    r f a f
    r c e c %15
    r d f d
    g c, g4
    c g'
    c g
    r8 d e g %20
    c,4 g'
    r8 d e g
    c,4 r
    r8 a' fis d
    r a' fis d %25
    r a' fis d
    g4 r
    r8 d h g
    r d' h g
    r d' h g %30
    c4 r8 g'
    c c g g
    a a e e
    f f c c
    h h c c %35
    g'4 r
    r8 d h g
    r d' h g
    c f g g,
    c4 r %40
    r8\p d h g
    r d' h g
    c f g g,
    c4 r
    r8\f g' e c %45
    r g' e c
    f c f,4 \noBreak
    c' r\fermata \bar "||"
    \time 3/4 \tempoOsanna \newSpacingSection
      \mvTr c4\p-\solo g' g, \noBreak
    r8 c d e f4
    c g' g,
    r8 c d e f4
    c f2
    g4 f2
    g4 c, c
    d r c
    d c h
    c d d,
    g8 g'[ a h] c4
    g8 g,[ a h] c4
    g r c
    d r c
    d c h
    c d d,
    g d' d,
    r8 g[ a h] c4
    g d' d,
    r8 g[ a h] c4
    g c2
    d4 c2
    d4 r c
    d r c
    d c h
    c d d,
    g \mvTr g'\f-\tutti g,
    g r f
    g r g
    g' f e
    f g g,
    c g' g,
    r8 c[ d e] f4
    c g' g,
    r8 c[ d e] f4
    c8 c[ d e f c]
    f, c'[ d e f c]
    f, d'[ e fis g d]
    g, d'[ e fis g d]
    g, e'[ fis gis a e]
    a, e'[ fis gis a e]
    a, f'[ g a b f]
    b, f'[ g a b f]
    b, g'[ a h c g]
    c, g'[ a h c g]
    c,4 r c
    f g g,
    c8 g' e4 c
    r8 g' e4 c
    f,8 c' f2
    c2 r4\fermata \bar "|." %99 finis
  }
}

SanctusBassFigures = \figuremode {
  <1>2 <7 _+>4 <_!>
  <5 4> <_!> <5 4> <_!>
  <5 4> <_!> <7 _+> <_!>
  <7 _!> r <7> <6/>
  r1 %5
  r2
  r8 <5> <6> r
  r2
  r8 <5> <6> r
  r4 <6>8 r %10
  <5 4>4 <3>
  <9> <8>
  <5 4> <3>
  <9> <8>
  <5 4> <3> %15
  <9> <8>
  r2
  r
  r
  r8 <5> <6> r %20
  r2
  r8 <5> <6> r
  r2
  r8 <3> <\t> <_+>
  r <3> r <_+> %25
  r <3> r <_+>
  r2
  r8 <_-> <\t> r
  r <_-> <\t> r
  r <_-> <\t> r %30
  r2
  r
  <5>4 <5>
  <5> <5>
  <6 5-> <3> %35
  r2
  r8 <_!> <\t> r
  r <_!> <\t> r
  r <6> <4> <3>
  r2 %40
  r8 <_!> <\t> r
  r <_!> <\t> r
  r <6> <4> <3>
  r2
  r8 <_-> <\t> r %45
  r <_-> <\t> r
  r2
  r
  r2.
  r %50
  r
  r
  r4 <8 6> <7 5>
  <5 3>8 <6 4> <8 6>4 <7 5>
  r <8 6>8 <7 5> <8 6> <7 5>
  <_+>4 r <6>8 <5>
  <_+>4 <\t> <6>
  <6>8 <5> <4>4 <_+>
  r2.
  r
  r2 <6>8 <5>
  <_+>4 r <6>8 <5>
  r2.
  <6>8 <5> <4>4 <_+>
  r <_+> r
  r2.
  r4 <_+> r
  r2.
  r4 <8 6> <7 5>
  <5 _+>8 <6 4> <8 6>4 <7 5>
  <_+> r <6>8 <5>
  <_+>4 r <6>8 <5>
  <_+>4 <\t> <6>
  <6>8 <5> <4>4 <_+>
  r <7-> r
  <_!> r <6>8 <5>
  <_!>4 r <7 5>8 <6 4>
  <5 3>4 <\t \t> <6>
  r <4> <3>
  r2.
  r
  r
  r
  r
  r
  r8 <_+> r r r <_+>
  <_!> <_+> r r r <_+>
  r <_+> r r <_!> <_+>
  <_!> <_+> r r <_!> <_+>
  r <3> <_-> r <3> r
  r2.
  r8 <_!> r2
  r2.
  r
  r
  r8 <_-> <5->4 <\t>
  r8 <_-> r2
  r2.
  r %99 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoBenedictus
    \mvTr g4\f-\solo d'
    r8 g g,4
    r8 g c d
    g,4 r8 d'
    g4 r8 d %5
    g,4 r8 d'\p
    g4 r8 g,
    d'16\f d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    d,\p d' d, d' d, d' d, d' %10
    d, d' d, d' d, d' d, d'
    d,8 h c d
    g,[ d' g] r
    g,4 d'
    r8 g g,4 %15
    g r8 d'
    g,4 r8 d'
    g,4 r8 d'
    g,4 r8 g'
    d4 r8 g, %20
    d'4 r8 g
    d4 r8 g,
    d' d d d
    g, g g g
    a a a a %25
    h h h h
    cis cis cis cis
    d d d d
    e e cis cis
    d d fis fis %30
    g g a a,
    d4 r8 a'\f
    d,4 r8 a
    d4 r8 a'
    d,4 a'8 a, %35
    d[ a d,] r
    d'4\p d
    d r8 g
    d4 r8 g,
    d'4 r8 d %40
    r e[ e e,]
    r a'[ a a,]
    r d[ d d,]
    r g'[ g g,]
    g4 r8 g' %45
    g, g'16 fis g8 g,
    g4 r
    g8 a h d
    g h, c d
    g,4 r8 d'\f %50
    g4 r8 d
    g,4 r8 d'\p
    g,4 r8 g'
    d16 d' d, d' d, d' d, d'
    d,\f d' d, d' d, d' d, d' %55
    d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    d,8 h c d
    g[ d g,] r\fermata \markOsannaDaCapo \bar "||" %59 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <_+>
  r2
  r4 <6>8 <_+>
  r4. <7 5>8
  r4. <7 5>8 %5
  r4. <7 5>8
  r2
  <5 _+>8 <\t \t>4.
  <6 4>8 <\t \t>4.
  <7 5>8 <\t \t>4. %10
  <6 4>8 <\t \t>4.
  <_+>8 <6> <6> <_+>
  r <1> <1> r
  r2
  r %15
  <5 3>8 <6 4> r <7 5>
  <5 3>8 <6 4> r <7>
  <5 3>8 <6 4> r <7>
  r2
  r %20
  r
  r
  r
  r
  <_+> %25
  <3>8 <\t> r4
  <6>8 <\t> r4
  <_+> <\t>
  <9> <5->
  <9> <6> %30
  <5>8 <\t> <4> <_+>
  r4. <_+>8
  r4. <_+>8
  <_+>4 r8 <_+>
  r4 <4>8 <_+> %35
  r2
  r4 <6 4>
  <5 _+> r
  r2
  r %40
  r8 <7 _+>4.
  r8 <_!>4.
  r8 <7 _+>4.
  r2
  r %45
  r
  r
  r8 <6> <6> <_+>
  r2
  r %50
  r
  r
  r
  <5 _+>8 <\t \t>4.
  <6 4>8 <\t \t>4. %55
  <7 5>8 <\t \t>4.
  <6 4>8 <\t \t>4.
  r8 <6> <6> <_+>
  r2 %59 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c8\f-\tutti c c c c c c c
    c c h[ h] c4 r8 \mvTr c\p-\solo
    f4 r8 g c,4 r8 \mvTr c\f-\tutti
    f4 g8 g, c\noBeam \mvTr c'\p-\solo c[ c]
    g g g g a[ a] a fis %5
    g g g[ c,] d d d d
    d4 r8 d g g, g g
    d'4 r8 d g4 cis,
    d2 g,4 r8 \mvTr d'\f-\tutti
    g4 r8 d g,4 r8 d' %10
    g c, d4 g, r
    \mvTr g'8\p-\solo g f[ f] e e e e
    e e e e f f f f
    c c c c d[ d] h h
    c c e[ e] f f f f %15
    g4 r g,8 g g g
    c c c c g'\pp g g g
    c,4 r8 f g4 g,
    c r8 \mvTr g'\f-\tutti c4 r8 g
    c,4 r8 g c[ c'] g g, %20
    c4 r c r \noBreak
    c2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoAgnusB
      \mvTr a8\f-\solo a'16 gis a8 e \noBreak
    a,8 a'16 gis a8 e
    f f16 e d8 d16 f %25
    e8 d16 c h a gis fis
    e8 h''16 a gis8 gis16 fis
    e8 h'16 a gis8 fis16 e
    a8 c, d e
    a e a,4 %30
    a8 a'16 gis a8 e
    a,8 a'16 gis a8 e
    f f16 e d8 d16 f
    e4 r8 e
    c c'16 h c8 c, %35
    d d'16 c d8 d,
    h h'16 a h8 h,
    c c'16 h c8 g
    c, c'16 h c8 c,
    f, f'16 e f8 f, %40
    g g'16 f g8 g,
    c g c,4
    c8 c'16 h c8 g
    c, c'16 h c8 g
    a8 a16 g f8 f16 a %45
    g g' f e d c h a
    g8 d'16 c h8 h16 a
    g8 d'16 c h8 h16 a
    g8 d'16 c h8 a16 g
    c8 g c,4 %50
    a'8 a'16 gis a8 cis,
    d d'16 cis d8 d,
    h h'16 ais h8 dis,
    e8 e16 dis e8 e,
    a8 a'16 gis a8 e %55
    a, h c d
    e8 e16 d e8 e,
    a8 a'16 gis a8 e
    a,8 a'16 gis a8 e
    f f16 e d8 d16 f %60
    e8 d16 c h a gis fis
    e8 h''16 a gis8 gis16 fis
    e8 h'16 a gis8 fis16 e
    a8 c, d e \noBreak
    a e a,4\fermata \bar "||" %65
    \time 3/4 \tempoAgnusC
      \mvTrh r4^\mf-\tutti a' a \noBreak
    e'2.
    a,2 a4
    h2 c4
    d2. %70
    c4 c,\f c
    g2 c4
    g'2. \noBreak
    c,\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona
      \mvTr c4\p-\solo f8 g \noBreak
    c,4 f8 g
    c4 f,8 g
    c,4 f8 g
    c,[ c' c c,]
    r g'[ g g,]
    c4 r8 f
    g4 g,
    r8 g'[ g g,]
    r g'[ g g,]
    d'4 r8 d
    g,4 r8 g'
    c,4 d
    g, r8 d'
    g h d d,
    g, g'[\f g g]
    d d dis dis
    e e e e
    h' h h, h
    c c c c
    d h c d
    g,4-\tutti r8 c
    g'4 r8 c,\p
    g4 gis8 a
    e'4 r
    R2
    r4 r8 e\f
    a4 r8 e
    a, e' e e
    a4 e8 e,
    a4 r8 a'
    e e, r e'
    f f, r f'
    c' c, r cis
    d d, r d'
    e a e e,
    a4 r8 \mvTr d\p-\solo
    a4 r8 d
    a'4 r8 gis
    a4 f
    e8 e e a
    e4 r8 a,
    e'4 r8 dis
    e4 c
    h r
    r8 gis' fis e
    a a, r4
    r8 fis' e d
    g4 e8 g
    h h, r h'
    c c, r c
    g' g, r gis'
    a e a, d
    e4 e,
    a8 \mvTr a'[\f-\tutti a a]
    g g g g
    c, c c c
    g g g g
    c4 f8 g
    c4 f,8 g
    c,4\p f8 g
    c4 f,8 g
    c,4 r8 g'\f
    c g16 a h8 g\p
    c4 r8 g
    c, g16 a h8 g
    c e f g
    c,4 c\f
    d h
    c e
    g8 e16 f g8 g,
    c4 c
    d h
    c e
    g8 e16 f g8 g,
    c4 r8 g
    c,4 r\fermata \bar "|." %151 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r4 <6>8 <\t> <5>4 r
  <6> r2.
  <6>4 <6 4>8 <5 3> r2
  <6 4>8 <5 3> <\t \t>4 <4>8 <3> <\t> <5-> %5
  <4> <3> r <8 6> <6 4> <5 _+> <\t \t>4
  <7 _+> r2.
  <7 _+>4 r8 <_+> <_->4 <7 5->
  <4> <_+> <_!> r8 <_+>
  r4. <_+>8 r4. <_+>8 %10
  r <6> <4> <_+> r2
  <5 3>8 <\t \t>4. <6>2
  <6 5-> <9>4 <8>
  <5 4>8 <\t> <3>4 <9>8 <\t> <5->4
  <9>8 <\t> <6>4 <5>8 <\t> <6> <5> %15
  r1
  r
  r4. <6>8 <4>4 <3>
  r1
  r %20
  r
  r
  <_!>8. <6>16 r8 <_+>
  r8. <6>16 r8 <_+>
  <3>8 <\t> <6> <\t>16 <3> %25
  <_+>4 <\t>
  <3> <\t>
  <7 _+> <\t>
  <3>8 <6> <6> <_+>
  r2 %30
  <_!>8 r r <_+>
  r4. <_+>8
  <3> r <6> r16 <3>
  <_+>4 r8 <_+>
  <6>8 <\t>4. %35
  <_!>2
  <6!>8 <\t>4.
  <5>8 <\t>4 <3>8
  r2
  r %40
  r
  r
  r
  r
  <3>8 r <6> r16 <3> %45
  r2
  r8 <_->16 <\t> r4
  <7>8 <\t>4.
  r2
  r %50
  <_+>4. <6>8
  <_!>2
  <_+>8 <_+> r <6>
  <_+> <\t>4.
  <_!>4. <_+>8 %55
  r <6/> <6> r
  <4>4 <_+>
  r4. <_+>8
  r4. <_+>8
  <3> r <6> r16 <3> %60
  <_+>8 <\t>4.
  <_+>8 <3>16 <\t>16 r4
  <7 _+>4 <\t>
  r2
  r %65
  r4 <_!>2
  <_+>2.
  r
  <6>2 r4
  <7>2 <6>4 %70
  r2.
  r
  r
  r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r2
  r8 <7>4.
  r <8 6>8
  <6 4> <5 3> r4
  r2
  r2
  <7 5>8 <8 6> r <7 5>
  r2
  <8 6>4 <\t \t>
  r4. <_+>8
  r <6> <_+> <\t>
  r2
  <5 4>4 <\t _+>
  <9> <8>
  <5! 4> <\t 3>
  <9> <8>
  <7 4\+>8 <6> <6> <_+>
  r2
  r
  r4 <5->8 r
  <_+>4 r
  r2
  r4. <_+>8
  <_!>4 r8 <_+>
  r <_+> r4
  r <_+>
  r2
  <5 4>8 <_!> r <5- 3>
  <9> <8> r r
  <5 4> <3> r <5->
  <9> <8> r <_!>
  <7 _+>r <4> <_+>
  <_!>4 r
  r2
  r4. <_+>8
  r4 <7>8 <6>
  <_+> <_!> r <_!>
  r2
  r4. <_+>8
  r4 <7>8 <6>
  <_+>4 r
  r8 <5-> r4
  <_!> r
  r8 <5-> <\t> r
  r4. <6>8
  <5! 4> <3> r4
  <9>8 <8> r4
  <5 4>8 <3> r <5->
  <9> <8 _+> r <6>
  <4>4 <_+>
  r2
  <5>
  r
  r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r4 <6>8 r
  r2
  r4 <6>8 r
  r2
  r4 <6>8 r
  r <6> <6> r
  r2
  <9>8 <8> <5!>4
  <9>8 <8> <6>4
  r8 <6> <4> <3>
  r4 <5 3>
  <4 3> <5 3>
  <4 3> <6>
  r8 <6> <4> <3>
  r2
  r %151 finis
}
