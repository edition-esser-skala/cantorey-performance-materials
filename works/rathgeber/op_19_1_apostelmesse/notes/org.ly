\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8 d e c g'4 r8 g
    g4 f2 e4
    d g c, r8 c'
    a d h g c c, e g
    e a fis d g4 r8 g %5
    g4 fis2 e4
    d g d8 d' h g
    e a fis d g g, h d
    h e cis a d4 r8 d
    d4 c2 h4 %10
    a d g, r8 g'
    g4 f2 e4
    d g c, r8 c'
    a d h g c e, f4
    g4 r8 g e a f[ e16 d] %15
    g,8 g' e[ d16 c] f,8 f' d[ c16 h]
    e,8 e' c[ h16 a] e'8 d e e,
    a4 r8 a' a4 gis
    a8 h c a fis h gis e
    a gis a d, e d e e, %20
    a4 r8 a' d c h[ a16 g]
    c4 r8 c c4 h~
    h a2 g4~
    g f2 e4
    d8 e16 f g8 g, c r r4 %25
    c8 c' h c a[ h16 c] d8 c
    h[ a16 g] c8 h a[ g16 f] h8 a
    g[ f16 e] a8 g f[ e16 d] g8 g,
    c c'4 c8 f, fis4 fis8
    g2 g, \noBreak %30
    c1\fermata \bar "||"
    \key g \major \time 4/4 \tempoChriste \newSpacingSection
      g'4. a8 h4. c8 \noBreak
    d d,4 e8 fis4. g8
    a g fis d g c, d d,
    g4. a8 h4. c8 %35
    d4. e8 fis4. g8
    a a, cis a d d fis d
    g4. a8 h4. c8
    d g, d' d, g g, h g
    c h c h c a cis a %40
    d[ cis] d cis d[ dis] h dis
    e[ dis] e dis e a h h,
    e4. fis8 g4. a8
    h4 r8 h, dis[ h] dis h
    e4 r8 e a4 r8 d, %45
    g4 r8 c, fis4 r8 h,
    e a h h, e4 r8 gis
    a4 gis a r8 fis
    g4 fis g r8 h,
    c4 h c8 a d d, %50
    g4. a8 h4. c8
    d4. e8 fis4. g8
    a g fis d g c, d d,
    g[ g16 a] h8 g c4 r8 fis
    h,4 r8 e a,4 r8 d %55
    g, c d d, g4. a8
    h4. c8 d4. e8
    fis4. g8 a g fis d \noBreak
    g c, d d, g4 r\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoKyrieB \newSpacingSection
      c2 c \noBreak %60
    c2. f4
    e d c f
    e d c g'
    e a fis d
    g2 r %65
    g4 a h g
    g a h a
    g2. e4
    f2 g
    e4 d c2 %70
    c4 d e d
    c d e d
    c2. h4
    c2 d
    h4 a g2 %75
    g4 a h a
    g a h a
    g2. e'4
    f2 g
    e4 d c2 %80
    c4 d e d
    c d e d
    c2 r
    c r
    c4 d e d %85
    c2. f4
    e d c f
    e d c g'
    e a fis d
    g2 r %90
    g4 a h a
    g a h c
    h a g c
    h a g c
    gis2 a %95
    e2. e4
    e1-\tasto
    e
    e
    e %100
    e2 e,
    a2. a4
    a1
    a
    a %105
    a
    a
    d2. d4
    d1-\tasto
    d %110
    d
    d
    d
    g,2 r
    g'4 a h a %115
    g a h fis
    g2. fis4
    g2. d4
    h a g c
    d2 d, %120
    g4 g' e c
    f e d g
    c, d e d
    c d e h
    c2. h4 %125
    c2. f4
    e d c f
    e d c c'
    h2 c
    g2. g4 %130
    g1-\tasto
    g
    g
    g
    g2 g, %135
    c1\fermata \bar "|." %136 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <4 2>4 <6> <4 2> <6>
  <7> <7> r2
  <6>8 r <5> <7> r4 <6>
  <6>8 r <5> <7 _+> r2 %5
  <4 2>4 <6> <4 2> <6>
  <7 _+>2 <_+>4 <6>
  <6>8 r <5> <7 _+> r4 <6>8 <_+>
  <6>8 r <7> <7 _+> <_+>2
  <4 2>4 <6> <4\+ 2> <6> %10
  <7> <7 _+> r2
  <4 2>4 <6> <4 2> <6>
  <7> <7> r2
  <6>8 r <5> <7> r <6> <7> <6>
  r2 <6>4 <6> %15
  r <6> r <6>
  <_+> <6> <4> <_+>
  r2 <4 2>4 <6>8 <5>
  r4 <6> <6> <5>8 <_+>
  r2 <4>4 <_+> %20
  r2. <5>4
  r2 <4 2>4 <6>
  <4 2> <6> <4 2> <6>
  <4 2> <6> <4 2> <6>
  <7> <7> r2 %25
  r4 <6> r2
  r1
  r2 <6 5>
  r r8 <7 5>4.
  <5 3>4 <6 4> <5 4> <\l 3> %30
  r1
  r4. <6\\>8 <6>4. <6>8
  r4. <6\\>8 <6>4. <6>8
  <_->1
  r4. <6>8 <6>4. <6>8 %35
  r4. <6\\>8 <6>4. <6>8
  <_+>4. <\t>8 r2
  r4. <6>8 <6>4. <6>8
  r2. <6>4
  r8 <6> r r r <_+> <6> <_+> %40
  r <6> r r r <6> <_+> <\t>
  r2. <_+>4
  r4. <6\\>8 <6>4. r8
  <_+>4. <_+>8 <6> <_+> <5> <7 _+>
  r1 %45
  r2.. <_+>8
  r4 <_+> <_+>4. <6>8
  r2.. <6>8
  r2.. <6>8
  r1 %50
  r4. <6\\>8 <6>4. <6>8
  r4. <6\\>8 <6>4. r8
  <_->1
  r4 <6> r2
  r1 %55
  r2.. <6>8
  <6>4. <6>8 r4. <6\\>8
  <6>4. <6>8 <_->2
  r1
  r1 %60
  r
  r
  r
  r
  r %65
  r2 <6>
  r1
  r2. <6>4
  <6>1
  <6> %70
  r2 <6>
  r <\t>
  r2. <6>4
  <6>2 <_+>
  <6> r %75
  r <6>
  r <\t>
  r2. <6>4
  <6>1
  r %80
  r2 <6>4 <\t>
  r1
  r
  r
  r %85
  r
  <6>
  r
  <6>2 <5>4 <7 _+>
  r1 %90
  r2 <6>
  r1
  <6>
  r
  <6> %95
  <_+>
  r
  r
  r
  r %100
  <4>2 <_+>
  <_+>1
  r
  r
  r %105
  r
  <4>2 <_+>
  <_+>1
  r
  r %110
  r
  r
  <4>2 <_+>
  r1
  r2 <6> %115
  r2. <6>4
  r2. <6>4
  r2. <_+>4
  r1
  <4>2 <3> %120
  r <6>
  r1
  r2 <6>4 <\t>
  r2. <6>4
  r2. <6>4 %125
  r1
  <6>
  r
  <6>
  r %130
  r
  r
  r
  r
  <4>2 <3> %135
  r1 %136 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4 r g' r
    c8 c, c[ c'] h c a h
    c c, c'-![ h16-! a-!] h8-![ a16-! g-!] a8 g16 f
    g8 f16 e f8[ e16 d] e8 d16 c d8[ c16 h]
    c8 d e f g c, g' g, %5
    c4 r r2
    r d'8 c h a
    g f e d c r r4
    r8 gis' gis gis e r r4
    r8 a, a a e'4 dis %10
    e e, a r
    c'8 h a g a g f e
    f e d c d c h a
    g1 \noBreak
    c\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoLaudamus \newSpacingSection
      c8 d e h \noBreak
    c4 r8 e
    g4 r8 h
    c4 r8 e,
    f e d4 %20
    c8 c16 d e8 h
    c4 r8 e
    g4 r8 e
    f g a h
    c h c a %25
    g g16 a h8 fis
    g4 r8 h,
    d4 r8 h
    c d e fis
    g a h fis %30
    g4 r8 h,
    d4 r8 fis
    g4 r8 h,
    c h a d
    g,4 r8 gis' %35
    a4 r8 a
    dis,4 r8 h
    e4 r
    r8 e e e
    a,4 r %40
    r8 a' a a
    g4 r8 e
    h' a h h,
    e4 r
    c8 d e h %45
    c4 r8 e
    g4 r8 g,
    c4 r8 c
    f f e d
    e e d c %50
    d c h g
    c c16 d e8 h
    c4 r8 e
    g4 r8 g,
    c4 r8 c %55
    f f16 e d8 c
    g'4 r
    g, r
    g'8 f g g,
    c4 r8 e %60
    g f g g, \noBreak
    c4 r\fermata \bar "||"
    \time 3/4 \tempoGratias \newSpacingSection
      c'4. h8 c4 \noBreak
    h4. a8 h4
    c c, r %65
    R2.
    g'8 a h g a h
    c, d e c e f
    g2 f4
    e2 c4 %70
    g8 a h g a h
    c d e c e f
    g2 f4
    e8 f g e f g
    a2 r4 %75
    d,8 e f d e f
    g2 r4
    c,8 d e d e f
    g2.
    g2 g,4 %80
    c2 r4
    c' e, g \noBreak
    c,2 r4\fermata \bar "||"
    \key f \major \time 3/4 \tempoDomine \newSpacingSection
      f4 r g \noBreak
    a f g %85
    f b b,
    c r c
    f, f' g
    a c c,
    f r g %90
    a f g
    f r g
    a c c,
    f r f
    e r e %95
    d c g'
    c, r d
    e c d
    c f f,
    g r g %100
    c r d
    e g g,
    c r g
    c r g'
    c, r d %105
    e g g,
    c r c'
    h a8 g fis4
    g2 e4
    f g g, %110
    c c' b!
    a c b
    a8 b c4 c,
    f r g
    a8 b c4 c, %115
    f r g
    a f g
    f r g
    a c c,
    f r a, %120
    b r b
    c r c
    d8 b c4 c,
    f r c'
    f r c \noBreak %125
    f,2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiTollis \newSpacingSection
      c'2 c4 r8 c \noBreak
    c4 h c2
    r r8 fis fis fis
    g2 r %130
    r8 gis gis gis a2
    r r8 dis, dis dis
    e2 r
    ais, h
    h e %135
    r d
    c4 a e' e,
    a2 r
    g' f4 d
    a' a, d d'8 c %140
    h g c e, g f g g,
    c d c h a h c d
    e4 r8 e a h c gis
    a a, c a e' gis a e
    a g f4 e r %145
    r2 a4 g8 e
    a h c a h e, h' h,
    e4 r r2
    e4 d8 h a h c d
    e d e e, a4 r %150
    c2 c4 r8 c
    c4 h c2
    r r8 fis fis fis
    g2 r
    r8 gis gis gis a2 %155
    r2 r8 dis, dis dis
    e2 r
    ais, h
    h e
    r d %160
    c4 a e' e,
    a2 r
    g' f4 d
    a' a, d d'8 c
    h g c e, g f g g, \noBreak %165
    c e f g c,4 r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoQuoniam \newSpacingSection
      a'4. gis8 a4. e8 \noBreak
    a, a'16 gis a8[ a,] d d'16 c d8[ g,]
    c,8 c'16 h c8[ f,] h, h'16 a h8[ e,]
    a, a'16 gis a8[ e] f d e e, %170
    a a' r gis a e'16 d e8[ h]
    c a gis e a, r e' r
    a r gis r a d, e e,
    a a16 h c8[ a] d d'16 c d8[ g,]
    c, c'16 h c8[ f,] h, h'16 a h8[ e,] %175
    a d, e e, a a'16 g fis8[ h]
    e,4. dis8 e e'16 dis e8[ h]
    g r dis r e e'16 dis e8[ h]
    g r dis r e a h h,
    e e16 fis g8[ e] a, a'16 g a8[ d,] %180
    g, g'16 fis g8[ c,] fis, fis'16 e fis8[ h,]
    e a h h, e r r e
    a e r e a e r e
    a a, e'[ e] f4. e16 d
    e4 r8 c f d e e, %185
    a a'16 gis a8[ a,] d d'16 c d8[ g,]
    c,8 c'16 h c8[ f,] h, h'16 a h8[ e,]
    a d, e e, a a' d, g
    c, f h, e a, a16 h c8[ d] \noBreak
    e a, e' e, a4 r\fermata \bar "||" %190
    \key c \major \time 4/4 \tempoCumSancto \newSpacingSection
      r8 c c c g' e f d \noBreak
    e c f d e c e fis
    g g g g fis g e fis
    g g e fis g e f d
    c c' c c h c a h %195
    c c, a h c h c a
    g g' g g fis g e fis
    g g e fis g e f d
    c c c c h c a h
    c c a h c h c a %200
    g g g g d' h c a
    h g c a h c d d,
    g g' fis h e, e e e
    h' g a fis g e a fis
    g a h h, e e16 d c8[ h] %205
    a a'[ a a] e' c d h
    c a d h c d e e,
    a a d, g c, f g g,
    c c' c c h c a h
    c c a h c f, g g, %210
    c c' a h c c, a h
    c c c c g' e f d
    e c f d e f g g,
    c4 g c, r\fermata \bar "|." %214 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r2 <6>8 r <6> <5>
  r2. <6>8 <6>16 <6>
  <6>8 <6>16 <6> <3>8 <3>16 <3> <3>8 <3>16 <3> r4
  r1 %5
  r
  <6>8 <6> <6> <6> <3> <3> <3> <3>
  r1
  r8 <5> <\t>4 <7 _+>2
  r <_+>4 <7 5> %10
  <4> <_+> r2
  r <6>8 <6> <6> <6>
  <3> <3> <3> <3> r2
  <7>4 <6 4> <5 4> <\l 3>
  r1 %15
  r4. <6>8
  r4. <6>8
  r4. <5>8
  r4. <5->8
  r <6> <7> <6> %20
  r4. <6>8
  r4. <6>8
  r4. <6>8
  r2
  r4. <6\\>8 %25
  r4. <6>8
  r4. <6>8
  <_+>4. <6>8
  r4 <6>
  r8 <6\\> <6> <6> %30
  r4. <6>8
  <_+>4. <5>8
  r4. <6>8
  r4. <_+>8
  r2 %35
  r
  r4. <7 _+>8
  <_+>2
  r8 <_+>4.
  r2 %40
  r8 <4\+ 2> <\t>4
  <6>2
  <4>4 <_+>
  r2
  r8 <6> <6> <6> %45
  r4. <6>8
  r4. <7>8
  r4. <7->8
  r2
  r %50
  r
  r4. <6>8
  r4. <6>8
  r4. <7>8
  r4. <7->8 %55
  r4 <6>
  r2
  r
  <4>4 <3>
  r4. <6>8 %60
  <4>4 <3>
  r2
  r2.
  <6>
  r %65
  r
  r2 <6>8 <5>
  r4 <6>8 <\t> r4
  r2.
  <6> %70
  r
  r4 <6>8 <\t> r4
  r2.
  <6>4 <\t>2
  r2. %75
  r
  r
  r4 <6>8 <\t> r4
  <5 3>2 <6 4>4
  <5 4>2 <\l 3>4 %80
  r2.
  r4 <6> r
  r2.
  r2 <6>4
  <6> r <6> %85
  r2.
  r
  r2 <6>4
  <6>2.
  r2 <6>4 %90
  r2 <6>4
  r2 <6>4
  <6>2.
  r
  <6>2 <\t>4 %95
  <6\\>2 <_!>4
  r2 <6\\>4
  r2 <6\\>4
  r2.
  r %100
  r2 <6\\>4
  <6>2.
  r
  r
  r2 <6\\>4 %105
  <6>2.
  r
  <6>2 <5>4
  r2 <6>4
  r2. %110
  r
  <6>
  <6>
  r2 <6>4
  <6>2. %115
  r2 <6>4
  r2 <6>4
  r2 <6>4
  <6>2.
  r2 <6>4 %120
  r2 <6>4
  r2.
  r
  r
  r %125
  r
  r2 <6 4>4. <5 3>8
  <4 2>4 <5> <4 2>8 <3>4.
  r2 r8 <5>4.
  <4 2>8 <3> r2. %130
  r8 <5>4. <4 2>8 <3>4.
  r2 r8 <5>4.
  <4 2>8 <3-> r2.
  <7 5>2 <5 _+>4 <6 4>
  <4> <_+> <_+>2 %135
  r2 <6 4\+ 2>
  <6> <4>4 <_+>
  <_+>1
  <6 4\+ 2>2 <6>
  <4>4 <_+> <_->2 %140
  <5>4. <6>8 <4>4 <3>
  r2. <6>4
  <_+>4. <\t>8 r4 <6>8 <6>
  r2 <_+>8 <6> r <_+>
  r <6> <7> <6> <_+>2 %145
  r2. <6>4
  r <6> <_+> <_+>
  <_->1
  r4 <_+>8 <6\\> r4 <6>
  <_+>8 <7 5> <4> <_+> r2 %150
  r <6 4>4. <5 3>8
  <4 2>4 <5> <4 2>8 <3>4.
  r2 r8 <5>4.
  <4 2>8 <3> r2.
  r8 <5>4. <4 2>8 <3>4. %155
  r2 r8 <5>4.
  <4 2>8 <3-> r2.
  <7 5>2 <5 _+>4 <6 4>
  <4> <_+> <_+>2
  r <6 4\+ 2> %160
  <6> <4>4 <_+>
  <_+>1
  <6 4\+ 2>2 <6>
  <4>4 <_+> r2
  <5>4. <6>8 <4>4 <3> %165
  r8 <6>4. r2
  r4. <6>8 r4. <_+>8
  r1
  r
  r4. <_+>8 r4 <_+> %170
  r4. <6>8 r <_+> r <6\\>
  r4 <6>8 <_+> r4 <_+>
  r <6> r <_+>
  r <6> r2
  r2.. <_+>8 %175
  r4 <_+> r <7>8 <7 _+>
  <_->1
  <6>4 <6> r2
  <6>4 <6> r <_+>
  r2.. <_+>8 %180
  r2.. <_+>8
  r4 <_+> <_+>4. <\t>8
  r <_+> r <\t> r4. <\t>8
  r4 <_+> <7>8 <6>4 <_+>8
  <_+>4. <6>8 r4 <_+> %185
  r2 <_->
  r2.. <_+>8
  r4 <_+> r2
  r4. <_+>8 r2
  <_+>4 <_+> r2 %190
  r1
  r
  r2 <6>4 <6>
  r <6> r8 <6> r <6 _+>
  r2 <6>4 <6> %195
  r <6> r4. <6\\>8
  r2 <6>4 <6>
  r <6>2 r8 <_->
  r2 <6>4 <6>
  r <6> r4. <6\\>8 %200
  r2 <_+>8 <6> r <6\\>
  <6>4. <6\\>8 <6>4 <_+>
  r8 <6> <7> <7 _+> r2
  <_+>8 <6> <_+> <6\\> <6>4 <_+>8 <6\\>
  <6> <6\\ 5> <_+>4 <_+> <6>8 <6\\> %205
  r2 <_+>4 <_+>8 <6\\>
  <6>4 <_+>8 <6\\> <6> <6 5> <_+>4
  <_->1
  r2 <6>4 <6>
  r <6> r2 %210
  r4 <6> r <6>
  r2 r8 <6> r <6>
  <6>4. <6>8 <6> <6 5>4.
  r1 %214 finis
}

ConcertoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoConcerto
    c4 r c r
    c8 r h r c r d r
    e h c d e h c d
    e r f r g4 r8 e
    f f f f e e e e %5
    d d d d c d e h
    c d e h c f g g,
    c r h r c r a r
    h r c4 d8 h c d
    g,4 r g r %10
    g8 g' fis d g r a r
    h fis g a h fis g a
    h r c r d h g h
    c a fis a h g e g
    a fis d fis g a h fis %15
    g a h fis g c, d d,
    g4 r dis'8 dis dis dis
    e4 r8 g a4 r8 cis
    d4 r8 f, g h, h h
    c4 r8 a' gis h e, a %20
    gis h e, a gis a d, e
    a,4 r fis'8 a d, g
    fis a d, g fis g c, d
    g,4 r8 c' h d g, c
    h d g, c h c f, g %25
    c,4 r c r
    c8 r h r c r d r
    e h c d e h c d
    e r f r g4 r8 e
    f f f f e e e e %30
    d d d d c d e h
    c d e h c f g g, \noBreak
    c e f g c,4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoConcertoB \newSpacingSection
      a'8 h c h c a \noBreak
    h4. c8 h a %35
    gis4 r r
    gis r r
    a8 h c h c a
    e4 r r
    e r r %40
    a,8 h c h c a
    d4 e f
    d e fis
    gis r a
    gis r a %45
    c, r r
    a r r
    a' r r
    d, e e,
    a a' gis %50
    a g f \noBreak
    e2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoConcertoC \newSpacingSection
      c8 c'16 h c8[ f,] e c'16 h c8[ e,] \noBreak
    f c'16 h c8[ d,] c c'16 h c8[ e,]
    f e16 d g8[ g,] c4 r8 c %55
    c4 r8 e e d c e
    c e d g c,4 r8 e
    f4 r8 f g4 r8 g
    a4 r8 a h4 r8 h
    c a h g a f g e %60
    f d e c g' f g g,
    c r r g' g2~-\tasto
    g1
    g4 r8 e f e f d
    c d e f g f g g, %65
    c8 c'16-! h-! c8[-! f,]-! e-! c'16-! h-! c8[-! e,]-!
    f-![ c-!] g'-! g,-! c4-! r
    c e f a
    b h c e,
    f fis g h %70
    c cis, d8 d' h g
    c, c' a f h, h' gis e
    a, a' fis d g r h, r
    c r d r e c d d,
    g g'16-! fis-! g8[-! c,]-! h-! g'16-! fis-! g8-![ h,]-! %75
    a-! g'16-! fis-! g8-![ a,]-! g-! g'16-! fis-! g8[-! h,]-!
    c-! h16-! a-! d8[-! d,-!] g h'16 a h8[ a]
    g h a d g,4 r8 h,
    c4 r8 c d4 r8 d
    e c d h c a h g %80
    c a d d, g4 h
    d fis g h,
    d1-\tasto
    d8 g, d' d, g4 r
    g h c e %85
    g h c8 f, g g,
    c8-! c'16-! h-! c8[-! f,]-! e-! c'16-! h-! c8[-! e,]-!
    d-! c'16-! h-! c8[-! d,]-! c-! c'16-! h-! c8[-! e,]-!
    f-! e16-! d-! g8[-! g,]-! c4 r8 c
    c4 r8 e e d c e %90
    c e d g c,4 r8 e
    f4 r8 f g4 r8 g
    a4 r8 a h4 r8 h
    c a h g a f g e
    f d e c g' f g g, %95
    c r r g' g2-!-\tasto
    g1-!
    g4 r8 e f e f d
    c d e f g f g g,
    c8 c'16-! h-! c8[-! f,]-! e-! c'16-! h-! c8[-! e,]-! %100
    f-![ c-!] g'-! g,-! c4-! r\fermata \bar "|." %101 finis
  }
}

ConcertoBassFigures = \figuremode {
  r1
  r4 <6> r2
  <6>8 <6> r <6> <6> <6> r <6>
  <6>2.. <6>8
  r4 <6> <6> <\t> %5
  r <6> r8 <6> <6> <6>
  r <6> <6> <6> r2
  r4 <6> r <6\\>
  <6> <6 5> <_+>8 <6> r <_+>
  r1 %10
  r4 <6>8 <_+> r4 <6\\>
  r8 <6> r <6\\> <6> <6> r <6\\>
  r1
  r
  r8 <6> <_+>2. %15
  r <_+>4
  r2 <6>4 <\t>
  r4. <6>8 <_->2
  <_->4. <6>8 r <6>4.
  r2 <6>8 <\t> <_+>4 %20
  <6>8 <\t> <_+> r <6> r <6 5> <_+>
  r2 <6>8 <\t> <_+> r
  <6> <\t> <_+> r <6> r <6 5> <_+>
  r2 <6>
  <6> <6>4 <6 5> %25
  r1
  r2. <6>4
  <6>8 <6> r <6> <6> <6> r <6>
  <6>2.. <6>8
  r2 <6>4 <\t> %30
  <6>2 r
  r1
  r
  r2.
  <6\\> %35
  <7>
  <\t>
  r4 <6>2
  <6 4>8 <5 _+> r2
  <6 4>8 <5 _+> r2 %40
  r4 <6> <\t>
  <6-> <_+> r
  <6-> <_+> r
  <7>2.
  <7> %45
  <6>
  r
  r
  <6>4 <_+> r
  r2 <6>4 %50
  r2 <6>4
  <_+>2.
  r1
  r
  r %55
  r4. <6>8 <\t>2
  r2.. <6>8
  r4. <6>8 r4. <6>8
  r4. <6>8 r4. <6>8
  r8 <6> r <6> r <6> r <6> %60
  r <6> <6> r <4>4 <3>
  r1
  r
  r4. <6>8 r4. <6>8
  r8 <6>4. <6 4>4 <5 3> %65
  r1
  r
  r4 <6 5-> r <6 5->
  r <5> r <6 5->
  r <6 5> r <6 5> %70
  r <5> r4. <7>8
  r4. <7>8 r4 <5>8 <7 _+>
  r4 <5>8 <7 _+> r4 <6>
  <6 5> <_+> r <_+>
  r1 %75
  r
  r2 r8 <6> <\t>4
  r4. <_+>8 r4. <6>8
  r4. <6>8 <_+>4. <6>8
  r4 <_+>8 <6> r <6\\> <6> r %80
  <6 5>4 <_+> r <6>
  <_+> <6> r <6>
  r1
  <_+>4 <_+> r2
  r4 <6 5-> r <6> %85
  r <5> r2
  r1
  r
  r
  r4. <6>8 <\t>2 %90
  r4. <7>8 r4. <6>8
  r4. <6>8 <5>4. <6>8
  r4. <6>8 r4. <6>8
  r1
  r2 <4>4 <3> %95
  r1
  r
  r4. <6>8 r2
  r8 <6>4. <6 4>4 <5 3>
  r1 %100
  r %101 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c'8 c,16 d e8[ c] g' g, r g'
    a g a h c c, r g'
    e a fis d g g, r4
    r8 g'16 f e8[ a] f d g f
    e f g g, c4 r %5
    r8 c' h g c, c' h g
    a g f d g f e c
    f e d h e d c a
    e' d e e, a a' gis a
    e e r4 r8 a gis a %10
    e e a e f[ c] d a
    e' d e e, a4 r8 cis
    d4 r8 f g4 r8 e
    f[ e] d b c4 r8 e
    f4 r8 a b g c c, %15
    f f16 g a8[ h] c f, g g,
    c c16 d e8[ c] g'4 r8 g
    a g a h c c,
    r c f e f c g' g, r g'
    c16 d c h a h a g f4 r8 f %20
    g16 a g f e f e d c d c h a h a g
    f4 fis g2 \noBreak
    g c\fermata \bar "||"
    \key a \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      a'2 r4 \noBreak
    h4 e, a %25
    fis2 gis4
    a2 r4
    e2 r4
    e2 r4
    e2 r4 %30
    c8 d e4 e,
    a2 a'4
    h e, a
    fis2 gis4
    a a, a' %35
    dis,2.
    e2 r4
    h2 r4
    h2 r4
    h2 dis4 %40
    e8 a h4 h,
    e2 r4
    e2 r4
    e2 r4
    e4. d8 c4 %45
    d e e,
    a2 r4
    a2 r4
    a2 r4
    a2 r4 \noBreak %50
    a2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoCrucifixus \newSpacingSection
      c8 c c c c c c c \noBreak
    c c h h c[ c] fis fis
    g g fis fis g g g, g
    c r r4 r2 %55
    c4 r8 c g' g fis fis
    g g g, g c r c r
    c r c r f r es r
    d r g r c, c c c
    d r b r es r es r %60
    d r g r c, r f r
    b, r es f g as b b,
    es r es r f r as r
    b r d, r es r g r
    as r c, r d r f r %65
    g r h r c f, g g,
    c c c c c c h h \noBreak
    c f g g, c4 r\fermata \bar "||"
    \time 6/8 \tempoEtResurrexit \newSpacingSection
      c8 e g c c, r \noBreak
    c e g c c, r %70
    g' f e f e d
    e d c d c h
    c d e f g g,
    c r r r4 r8
    r d' d h16 d g, a h c %75
    d8 c h c8 g[ g]
    e16 g c, d e f g8 a h
    c h a g4 r8
    r g g e16 g c, d e c
    f8 e d c c r %80
    r c' c a16 c f, g a f
    g8 f e f g g,
    c4 r8 c'-! h-! a-!
    h a g a g fis
    g fis e d c h %85
    c d d, g r r
    r4 r8 g'-! f!-! e-!
    f e d e d c
    f g g, c4 c'8
    gis4 a8 e f4 %90
    e c8 d e f
    d e e, a r r
    r a' a f16 a d, e f d
    g8 g g e16 g c, d e c
    f8 e d e d c %95
    d e e, a4 r8
    R2.
    r8 c c' h g h
    c c, r r c c'
    g g16 f e8 f g g, %100
    c4 g'8 a g f \noBreak
    e16 f g8 g, c4 r8\fermata \bar "||" \break
    \twofourtime \key g \major \time 2/4 \tempoEtInSpiritum \newSpacingSection
      g'8 fis g d \noBreak
    g,4 r
    g8 c d d, %105
    g g' fis d
    g c h a
    g4 r
    g,8 g' fis d
    g c h a %110
    g4 r8 g
    fis16 a fis d g4
    fis16 a fis d g8 fis
    g e a a,
    d cis d a %115
    d4 r
    d8 g a a,
    d e fis e
    d g fis e
    d cis h g %120
    a a' fis16 a fis d
    a8 a' fis16 a fis d
    g8 e a a,
    d e fis d
    g fis g c, %125
    d e fis d
    g fis g c,
    d4 r8 h
    c r h r
    a r g r %130
    d' g, d' d,
    g d' g a
    h r c r
    h r a r
    g4 r %135
    h,8 c d d, \noBreak
    g4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoQuiCum \newSpacingSection
      c8 d e c g' f e c \noBreak
    f e d g c,4 r
    R1 %140
    r2 g'8 c c c
    h8.[ a16 g8 g] a g a h
    c h c f, g f g g,
    c c'4 gis8 a g f4
    e8 e gis e a d, e e, %145
    a r r4 r2
    R1
    r8 a' a a g fis g e
    fis e fis dis e fis g a
    h cis dis h e h c a %150
    h a h h, e fis gis e
    a gis a d, e d e e,
    a a'4 e8 f g a e
    f4 e d2
    c8 c'4 h8 c g r4 %155
    r8 c,4 h8 c g c16 d e f
    g8 f e c f d g e
    a f g g, c r r4
    R1
    R %160
    R
    R
    r2 r8 c' h c
    a h c h a h16 c d8 c
    h g[ fis g] e fis g fis %165
    e fis16 g a8 g fis g g[ fis]
    g g16 f e8 g a f16 e d8 g
    c, c' h c a h c h
    a h16 c d8 c h8 g c e,
    f d g g, c r r4 %170
    r8 c h c g g' f g
    e f g g, c f e f
    c f e f g2
    g, c\fermata \bar "|." %174 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6> r2
  <6>8 r <6> <5> <4> <3> r4
  <6> <5>8 <7 _+> <4> <3> r4
  r <6> <6>4. <6 4 2>8
  <6> <6 5> r2. %5
  r1
  r4 <6> r <6>
  r <6> <_+> <6>
  <4> <_+> r <6>
  <_+>2. <6>4 %10
  <_+>4. <_+>8 r <6> r4
  <4> <_+> <_+>4. <6>8
  r4. <6>8 <_->4. <6>8
  r4 <6->8 <6> r4. <5->8
  r4. <6>8 r <_-> r4 %15
  r8. <_!>16 r2.
  r4 <6>2.
  <6>4 <\t>8 <6> <4> <3> r4
  r1
  r %20
  r
  r4 <6 5> <5 3> <6 4>
  <5 4> <\l 3> r2
  r2.
  <6\\>4 <_+> r %25
  <6>2.
  r
  <_+>
  <6 4>
  <5 _+> %30
  <6>4 <_+>2
  r2.
  <6\\>4 <_+> r
  <6>2.
  r %35
  <6>2 <5>4
  <_->2.
  <_+>
  <6 4>
  <5 _+>2 <6>4 %40
  r <_+>2
  <_+>2.
  <6 4>
  <5 _+>
  <_+>2 <6>4 %45
  <6> <_+>2
  <_+>2.
  <6 4>
  <5 _+>
  <6 4> %50
  <5 _+>
  r2 <6 4>4 <5 3>
  <4 2> <5> r <6 5>
  r <7 5> <4> <3>
  r1 %55
  r4. <_->8 r4 <7- 5>
  <4> <3> <_->2
  r <_->4 <6>
  <7> <7> <_-> <\t>
  <_-6> r r <6> %60
  <7> <7 _-> <7- _-> <7 _->
  <7->4. <_->8 r2
  r4 <6> <_-> <6>
  r <6-> r <6- _->
  r <6-> r <6 _-> %65
  <_!> <6> <_-> <_!>
  <_->2 <4 2>4 <5>
  <_->8 <_-> <_!>4 <_!>2
  r8 <6> r2
  r8 <6> r2 %70
  r2.
  r
  r
  r
  r8 <_+>4 <6>4. %75
  <_->2.
  <6>
  r4 <6\\>2
  r4. <6>
  r4 <6>2 %80
  r4. <6>
  r4 <6>8 <6 5>4.
  r2.
  <3>8 <3> <3> r4.
  r <_+>4 <6>8 %85
  r <_+> r2
  r2.
  <3>8 <3> <3> <6>4.
  r2.
  <6>4. <_+>8 <7> <6> %90
  <_+>4 <6>8 r4.
  r8 <_+> r2
  r4. <6>
  r <6>
  r4 <6>8 <_+>4 <6>8 %95
  r <_+> r2
  r2.
  r4. <6>
  r2.
  r4 <6>8 <6 5>4. %100
  r4 <6>8 <6> <6> <6>
  <6>2.
  r8 <6> r <7>
  r2
  r %105
  r4 <6>
  r2
  r
  r4 <6>
  r2 %110
  r
  <6>16 <\t> r4.
  <6>16 <\t> r4 <6>8
  r4 <_+>
  r8 <6> r <7 _+> %115
  r2
  r4 <_+>
  r <6>8 <6\\>
  r2
  r8 <6> r <6> %120
  <_+>4 <6>16 <\t>8.
  <_+>4 <6>16 <\t>8.
  r4 <_+>
  r2
  r4. <6>16 <5> %125
  r4 <6>
  r2
  r4. <6>8
  r4 <6>
  r2 %130
  r
  r
  <6>
  <6>
  r %135
  r
  r
  r2. <6>4
  r <6>8 <7> r2
  r1 %140
  r
  <6>2 <6>4. <6 5>8
  r2 <4>4 <3>
  r4. <6>8 r <6> <7> <6>
  <_+>4 <6>8 <_+> r4 <_+> %145
  r1
  <6>8 <_+>4. <6 4\+>4. <6\\>8
  <6>2 <6>8 <\t>4.
  <7>4 <6\\> r <6>8 <6\\ 5>
  <_+>4. <_+>8 r <_+> r4 %150
  <4> <3> <_+> <6>8 <_+>
  r <6> r4 <4> <_+>
  r4. <6>8 <\t>2
  r4 <6> <7> <6>
  r1 %155
  r4. <6>8 r4. <6>8
  r4 <6>2.
  r1
  r
  r %160
  r
  r
  <6>2 <6>4 <6>
  <6>2 <6\\>4 <_+>
  <6>2 <6>8 <\t>4 <6>8 %165
  <6>4 <5> r <4 2>8 <5>
  r1
  r4 <6> <6>2
  <6> <6 5>
  <6 5>1 %170
  r
  <6>2. <6>4
  r2 <5 3>4 <6 4>
  <5 4> <\l 3> r2 %174 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    c1
    g
    R
    c'~
    c4 a f a %5
    h1~
    h4 g e g
    a1~
    a4 f d f
    g h c e, %10
    g1
    c2 c4 h
    c2 e,
    fis g
    g fis %15
    g1
    R
    g~
    g4 e c e
    fis1~ %20
    fis4 d h d
    e1~
    e4 c a c
    d fis g h,
    d c d d, %25
    g2 g'
    f!1
    e2 a,
    e' e,
    a1 %30
    R
    a'2 a~
    a4 f d f
    g1~
    g4 e c e %35
    f1~
    f4 d h d
    e gis a c,
    e d e e,
    a1 %40
    r4 c e g
    c c, e g
    c2 c,
    c r
    c r %45
    r4 g g g
    c8 d c d e f e f
    g4 a h c
    g2 g,
    g' r %50
    g r
    r4 d d d
    g8 a g a h c h c
    d2 h4 g
    d1 %55
    g,2 r
    R1
    c'~
    c4 a f a
    h1~ %60
    h4 g e g
    a1~
    a4 f d f
    g h c e,
    g f g g, %65
    c2 r
    r2 r4 g
    c8 d c d e f e f
    g4 h c e,
    g f g g, %70
    c c' h c
    a h c2
    g1
    g, \noBreak
    c\fermata \bar "||" %75
    \key a \minor \time 4/4 \tempoBenedictus \newSpacingSection
      a'8 e a,[ e'] a gis a f \noBreak
    e[ e] c h a[ d] e e,
    a4 r h e
    a, a' h e,
    a8 a,16 h c8[ a] e' r fis r %80
    gis r a r h a gis e
    a d, e e, a[ e'] a e
    a,4 r8 a' a4 g
    fis8 e h'[ h,] e4 r
    fis h, e r8 e %85
    fis4 h, e g8 a
    h a h h, e4 r8 g
    d8 r r4 d8 r r4
    a'8 g fis d g c, d d,
    g a h a h c d d, %90
    g4 r8 gis' a[ e] a, e'
    a gis a f e d c d
    c d e e, a r r4
    a8 e' a[ e] a gis a f
    e[ a,] e' e, a4 a8 h \noBreak %95
    c d e e, a4 r\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoOsanna \newSpacingSection
      c'2 g \noBreak
    a4 g8 f e4 d
    c f g g,
    c2 r %100
    R1
    R
    r2 r4 d'
    h d g, a
    h d g, a %105
    h d g, g
    e g c, d
    e g c, d
    e g c, h
    c2 a %110
    g4 g' fis d
    g2. fis4
    g2. fis4
    g2. d4
    h d g, a %115
    h a h c
    d c d d,
    g2 g'
    fis e
    dis e4 d %120
    c1
    h2 h'
    e2. dis4
    e2. dis4
    e2. h4 %125
    g h e, fis
    g fis g a
    h a h h,
    e2. e'4
    e2 e4 e %130
    e e e e
    e2 e4 e,
    c e a, h
    c h c d
    e d e e, %135
    a2. r4
    r2 r4 a'
    f a d, f
    g2. g4
    e g c, e %140
    f e d c
    g' f g g,
    c2 c'
    h c
    g2. c4 %145
    h g c c,
    g'2 g,4 g'
    e g c, d
    e g c, d
    e g c, d %150
    e d e f
    g f g g,
    c2. h4
    c2. h4
    c2. h4 %155
    c2. c'4
    a c f, g
    a c f, g
    a c f, e
    f e d c %160
    g'2. g4
    g1
    g
    g
    g %165
    g
    g2 g,
    c1\fermata \bar "|." %168 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  r
  <6> %5
  <7>
  <6>
  <7>
  <6>
  <7>4 <5> r <6> %10
  <4>2 <3>
  r2. <6>4
  r2 <6>
  <6 5> r
  <4 2> <6 5> %15
  r1
  r
  r
  <6>4 <\t>2.
  <7>1 %20
  <6>4 <\t>2.
  <7>1
  <6>4 <\t>2.
  <7 _+>4 <5> r <6>
  <4>2 <_+> %25
  r1
  <6 4 2>
  <7 _+>
  <4>2 <3>
  r1 %30
  r
  r
  <6>4 <\t>2.
  <7>1
  <6>4 <\t>2. %35
  <7>1
  <6>4 <\t>2.
  <7 _+>4 <5> r <6>
  <4>2 <_+>
  <_+>1 %40
  r4 <5 3> <6> r
  r2 <6>
  r1
  r
  r %45
  r
  r2 <6>
  r1
  r
  r %50
  r
  r4 <_+>2.
  r2 <6>8 <\t>4.
  <_+>2 <6>
  <4> <_+> %55
  r1
  r
  r
  <6>4 <\t>2.
  <7>1 %60
  <6>4 <\t>2.
  <7>1
  <6>4 <\t>2.
  <7>4 <5> r <6>
  <4>2 <3> %65
  r1
  r
  r
  r4 <6>2.
  <4>2 <3> %70
  r <6>
  <6>1
  <5 3>2 <6 4>
  <5 4> <\l 3>
  r1 %75
  r8 <_+> r <_+> r <6> r <6>
  <_+>4 <6>8 <6\\> r4 <6 4>8 <5 _+>
  r2 <7>4 <7 _+>
  <4>8 <3> r4 <7> <7 _+>
  <4>8 <3> r4 <_+>2 %80
  r2. <5>8 <_+>
  r4 <_+> r8 <_+> r <_+>
  r4. <6\\>8 <6 4\+ 2>4 <6>
  <6\\> <_+> r2
  <7>4 <7 _+> <4>8 <3> r4 %85
  <7> <7 _+> r <6>
  <4> <3> <_->2
  <_+> <_+>
  r4. <_+>8 r4 <_+>
  r8 <6\\> <6> <6\\> <6>4 <_+> %90
  r4. <6>8 r <_+> r <_+>
  r <6> r <6> <_+>4 <6>8 <\t>
  <\t>4 <_+> r2
  r8 <_+> r <_+> r <6> r <6>
  <7 _+>4 <_+> r4. <6\\>8 %95
  <6>4 <_+>2.
  r1
  r4 <6 4> <6> r
  r1
  r %100
  r
  r
  r2. <_+>4
  <6> <6 4> r <6\\>
  <6> <6 4> r <6\\> %105
  <6> <6 4> r2
  <6>4 <6 4> r <6>
  <6> <6 4> r <6>
  <6> <6 4> r <6>
  r2 <6\\> %110
  r2 <6>4 <_+>
  r2. <6>4
  <\t>1
  r2. <_+>4
  <6> <6 4> r2 %115
  <6>1
  <4>2 <_+>
  r1
  <6\\>
  <6> %120
  <7>2 <6>
  <_+> <_+>
  r2. <6>4
  r2. <6>4
  r2. <_+>4 %125
  <6> <6 4> r <6\\>
  <6>1
  <4>2 <_+>
  <_+>1
  r2. <6>4 %130
  r2. <6>4
  r2. <_+>4
  <6> <6 4> r <6\\>
  <6>1
  <4>2 <_+> %135
  <_->1
  r
  <6>
  r
  <6> %140
  r2 <6>
  <4> <3>
  r1
  <6>
  r %145
  <6>
  r
  <6>4 <6 4> r <6>
  <6>4 <6 4> r <6>
  <6>4 <6 4> r <6> %150
  <6>1
  <4>2 <3>
  r2. <6>4
  r2. <\t>4
  r2. <\t>4 %155
  r1
  <6>4 <6 4> r2
  <6>4 <6 4> r2
  <6>4 <6 4> r <6>
  r2 <6> %160
  r2. <6 4>4
  <5 3>1
  <6 4>
  <5 3>
  <6 4> %165
  <5 3>2 <6 4>
  <5 4> <\l 3>
  r1 %168 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    r4 c g'
    c c,8 d e f
    g2 g4
    g2 f4
    f2 e4 %5
    d2 g4
    c, r c
    g' r g,
    d' r d
    a r a' %10
    e r e
    h' h8 a gis4
    a2 c,4
    d e e,
    a c g' %15
    c c,8 d e f
    g4 g, g'
    g2 fis4
    g2 g,4
    d' r d %20
    a r a'
    e r e
    h r h'
    fis fis8 e dis4
    e2 g4 %25
    a h h,
    e c g'
    c c,8 d e f
    g2 e4
    f e d %30
    c2.
    c'4 r c,
    g' r g,
    d' r d
    a' r a, %35
    e' r e
    h h'8 a g e
    a4 f d
    g e c
    f g g, %40
    c c g'
    c c,8 d e f
    g2 e4
    a2 h4
    c c, c' %45
    g r g
    d d'8 c h4
    c4 g g,
    c r c'
    g r g, %50
    d' d'8 c h4
    c g g,
    c f e
    f2 c4
    r f e %55
    f4. a,8 h4
    c g' g,
    c g2 \noBreak
    c,2.\fermata \bar "||"
    \time 4/4 \tempoDona \newSpacingSection
      c''8 h c g e c r4 \noBreak %60
    R1
    R
    R
    R
    c'8 c c c h8 a16 h g8 c %65
    h a16 h g8 h c h16 c a8 d
    g, g g g fis e16 fis d8 g
    fis e16 fis d8 g16 f e8 f16 e d8 g
    c, c16 d e8 c g'4 r8 e
    g4 r8 e a g16 a h8 a16 h %70
    c8 c, c c h a16 h g8 c
    h a16 h g8 c h[ c] g' g,
    c c' d d, g h c c,
    f a h h, e a e e,
    a a'16[ h] c8 a e'4 r8 c %75
    e4 r8 c d c16 d h8 e
    a, a[ a a] gis fis16 gis e8 a
    gis fis16 gis e8 gis a d, e e,
    a a'16 g fis8 e dis[ e] h' h,
    e e'[ e e] dis cis16 dis h8 e %80
    dis cis16 dis h8 dis e e,16 fis g8 e
    h'4 r8 g h4 r8 g
    h g fis h e, c h e
    a, a' f d g, g' e c
    f r r d g c, g' g, %85
    c c' c c h a16 h g8 c
    h a16 h g8 h c h16 c a8 d
    g, g,16 a h8 g d'4 r8 h
    d4 r8 h e c d d,
    g4 r8 h c4 r8 h %90
    c c16 d e8 c g'4 r8 e
    g4 r8 e a f g g,
    c c' a f h, h' g e
    a, a' f d g, g'16 f e8 d
    c c c c h a16 h g8 c %95
    h a16 h g8 h c f g g,
    c4 r c r
    c r c r
    c1\fermata \bar "|." %99 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  r2 <6>4
  <6 4> <5 3>2
  <4 2>2 <6>4
  <4 2>2 <6>4 %5
  <7>2 <7>4
  r2.
  <4>4 <3> r
  <4>4 <3> r
  <4>4 <3> r %10
  <4>4 <3> r
  <4>4 <3> r
  <4 2> <3> <6>
  <6 5> <_+> r
  r <5 3> r %15
  r2 <6>4
  <6 4> <5 3> r
  <4 2>2 <5>4
  <4> <3> r
  <4> <_+> r %20
  <4> <3> r
  <4> <3> r
  <4> <3> r
  <4> <3> <5>
  <4> <3> <6> %25
  <6\\> <_+>2
  r2.
  r2 <6>4
  <6 4> <5 3> <6>
  r2 <6>4 %30
  r2.
  r
  <4>4 <3> r
  <4> <3> r
  <4> <3> r %35
  <4> <3> r
  <4> <3> <6>
  r <6> r
  r <6> r
  r2. %40
  r
  r2 <6>4
  <6 4> <5 3> r
  <6>2.
  <4>4 <3> r %45
  <4> <3> r
  <4> <3> <6 5>
  r2.
  r
  <4>4 <3> r %50
  <4> <3> <6 5>
  r2.
  r2 <6>4
  r2.
  r2 <6>4 %55
  r4. <6>8 <6 5>4
  r2.
  r
  r
  r1 %60
  r
  r
  r2 <6>4 <_+>
  <6>2 <6>4 <7 _+>8 <7>
  r2 <6> %65
  r2. <7>8 <7 _+>
  r2 <6>4 <_+>
  <6> <_+> <6> <7 _->8 <7>
  r4 <6> r4. <6>8
  r2 <6>4 <6 5> %70
  r2 <6>
  r1
  r
  r2 <_+>4 <_+>
  r <6> <_+>4. <6>8 %75
  <_+>4. <6>8 r4 <7>8 <7 _+>
  r2 <6>4 <_+>
  <6> <_+>8 <6> r4 <_+>
  r <6\\> <6> <4>8 <_+>
  r2 <6>4 <_+> %80
  <6> <_+>8 <6> r4 <6>
  <_+>4. <6>8 <_+>4. <6>8
  <_+> <6> <7> <7 _+> <_+> <6> <7> <7 _+>
  r4 <6> r <6>
  r1 %85
  r2 <6>
  <6>2. <7>8 <7 _+>
  r4 <6> <_+>4. <6>8
  <_+>4. <6>8 r4 <_+>
  r4. <6>8 r2 %90
  r2.. <6>8
  r4. <6>8 r2
  r4 <6> r <6>
  r2. <6>8 <6>
  r2 <6> %95
  <6>1
  r2 <6 4>
  <5 3> <6 4>
  <5 3>1 %99 finis
}
