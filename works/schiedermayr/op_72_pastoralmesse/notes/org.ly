\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c8-.(\p c-. c-. c-.) c c c c
    c c c c c c c c
    c c c c h h h h
    a\f a' a a a a as as
    <g, g'>1 %5
    <g g'>4 r r16 \mvTr h'-\unisono(\f d g, h d, g d)
    g8 r r4 g,8-!\p r r4
    g8-! r r4 g8-! r r4
    g-! r8. g'16\ff g8.[ g16 g8. g16]
    g4 r8. g16 g8.[ g16 g8. g16] \noBreak %10
    g1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      \mvTr c,2-!\f-\tasto e4-! \noBreak
    g2-! e4-!
    c( g) e'-!
    c r r %15
    <c g'>2.~\p
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~ %20
    <c g'>~
    <c g'>~
    <c g'>4 r r
    c8\f fis a c c,[ c']
    h[ h,] d g h h, %25
    a'[ a,] c fis a a,
    g'[ g,] h d g g,
    c c' e,\sf e' e, d
    c c' e, e' e, d
    c e a c cis,[ cis'] %30
    d,4-! d'-! r
    \mvTrr <g,, d'>2.~\pp-\tasto
    <g d'>2.~
    <g d'>~
    <g d'>~ %35
    <g d'>~
    <g d'>~
    <g d'>4 g' f!
    e4. d8 c4
    d-! r r %40
    d-! r r
    dis2.
    e4 r r
    << {
      r4 r c'\p
      c2 h4 %45
      r r c
      c2 h4
    } \\ {
      R2.
      R %45
      R
      R
    } >>
    h8[\f h,] d g h h,
    a[ a'] d, d' e, e'
    c, c' d d d,[ d] %50
    g4 r r
    << {
      r4 r c\p
      c2 h4
      r r c
      c2 h4 %55
    } \\ {
      R2.
      R
      R
      R %55
    } >>
    h8[\f h,] d g h h,
    a[ a'] d, d' e, e'
    c, c' d d d,[ d]
    g g, h d d'[ d,]
    g g, h d d[ d'] %60
    g, g, h d d[ d']
    g,,[ g'] d g h, d
    g,-! g'16(-\tasto fis) g8-! f-! e-! d-!
    c2-!\f e4-!
    g2-! e4-! %65
    c( g) e'-!
    c r r
    <c g'>2.~\p
    <c g'>~
    <c g'>~ %70
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>4 r r %75
    b'8[\f b,] e g b b,
    a a' f c a[ a']
    e g c g e c'
    f,[ f,] a c f f,
    f[ f'] a, a' a g %80
    f[ f,] a a' a g
    f f, a d fis,[ fis']
    g4-! g,-! r
    <c g'>2.~\p
    <c g'>~ %85
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>2 b'4 %90
    a4. g8 f4
    g-! r r
    g-! r r
    gis2.(
    a4) r r %95
    << {
      r4 r f'\p
      g2 f4
      r r f
      g2 f4
    } \\ {
      R2.
      R
      R
      R
    } >>
    f,8\f h d f f,[ f'] %100
    e, e' d, d' c, c'
    f,, f' g g g, g
    c4 r r
    << {
      r4 r f'\p
      g2 f4 %105
      r r f
      g2 f4
    } \\ {
      R2.
      R %105
      R
      R
    } >>
    f,8\f h d f f,[ f']
    e, e' d, d' c, c'
    f,, f' g g g, g %110
    c8 r b'2\fz
    a4. g8 f4
    g8 g g g g g
    gis gis gis gis gis gis
    a r b2\fz %115
    a4. g8 f4
    g8 g g g g g
    g g g g g g
    g g g g g g
    g, g g g g g %120
    c[ c'] c, e g g,
    c[ c'] c, e g g,
    c[ c'] c, e g g,
    c4 c c
    c c-! c-! %125
    c-! r r\fermata \bar "|." %126 finis
  }
}

KyrieBassFigures = \figuremode {
  <3>2 <7 2>
  <3>2 <7 2>
  <3>2 <6\\ 4 3>
  <8 3> <6>8 <\t> <6\\> <\t>
  <5 4>2 <\l 3>4 <7+ 2> %5
  <3>2... <7 _+>16
  r1
  r
  r4.. <3>16 \bassFigureExtendersOn <3>2
  <3>2... <3>16 \bassFigureExtendersOff %10
  <7>1
  r2.
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  <4\+ 2>
  <6> %25
  <6\\ 4 3>
  <3>
  <6 5>4 <6>4. <6 4>8
  <6 5>4 <6>4. <6 4>8
  <6>2 <5>4 %30
  <_+>2.
  r
  r
  r
  r %35
  r
  r
  <3>
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  r2. %40
  r
  <7 5+>
  <5>
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4 %45
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4
  <6>2.
  <7 _+>4 <7! _+> <5>
  <6> <6 4> <5 _+> %50
  <3>2.
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4 %55
  <6>2.
  <7 _+>4 <7! _+> <5>
  <6> <6 4> <5 _+>
  <3>2 <7 _+>4
  <3>2 <7 _+>4 %60
  <3>2 <7 _+>4
  <3>2.
  r
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  r
  r
  r %75
  <2>
  <6>
  <6>
  <3>
  <6 5>4 <6>4. <6 4>8 %80
  <6 5>4 <6>4. <6 4>8
  <6>2 <5>4
  <3>2.
  r
  r %85
  r
  r
  r
  r
  r2 <4 2>4 %90
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  r2.
  r
  <7>
  <5> %95
  r2 <6>4
  <4\+ _->2 <6>4
  r2 <6>4
  <4\+ _->2 <6>4
  <10 6 4>2. %100
  <6>4 <6> <3>
  <6> <6 4> <5 3>
  r2.
  r2 <6>4
  <4\+ _->2 <6>4 %105
  r2 <6>4
  <4\+ _->2 <6>4
  <10 6 4>2.
  <6>4 <6> <3>
  <6> <6 4> <5 3> %110
  <8 3>4 <2>2
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  <6 4>2.
  <7>
  <5>4 <2>2 %115
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  <6 4>2.
  r
  <5 4>
  <5 3> %120
  <8 3>2 <7>4
  <8 3>2 <7>4
  <8 3>2 <7>4
  <8 3>2.
  r %125
  r %126 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4-!\f r c-! r
    c8 c' c c c r r4
    g4 r h c
    g\p r e-!-\tasto e-!
    <e, e'>1~ %5
    <e e'>~
    <e e'>~
    <e e'>
    a8\f a'16 a e8 c a4 r
    r8 g'16 g d8 h g r r4 %10
    r8 c'16 c g8 e c r r4
    e4-!\p r a,-! r
    e'-! r r2
    c8-!\ff c16( h c h c h) c8 c c c
    h8-! h16(-\unisono ais) h( ais h ais) h8-! r r4 %15
    \mvTr <g d'>1~-\tasto\p
    <g d'>~
    <g d'>~
    <g d'>~
    <g d'> %20
    c'4-!\p r h-! r
    fis-! r g-! r
    c,-! r cis-! r
    d r r2
    \mvTr <g, d'>1~-\tasto\p %25
    <g d'>~
    <g d'>~
    <g d'>
    c'4-!\p r h-! r
    fis-! r g-! r %30
    c,-! r d-! r
    g,8 r\f r4 r8 h-! d-! g-!
    c, e16 c g' e c' g e'8 a,, a a
    h d16 h fis' d h' fis d'8 g,, g g
    a c16 a fis' c a' fis c'8 fis,, fis fis %35
    g h16 g d' h g' d h'8 e, e e
    c c c c d d d d
    g4 r r8 h16 h h8 h
    c4 r r8 e,16 e e8 e
    d8 d d d e e e e %40
    c c c c d d d d
    g,4 r8. g'16 d4 h
    g r r \mvTr d'-!-\unisono\p
    g8( a b c) d4-! d-!
    cis( d) a-! r %45
    fis r g r
    es r d r
    << {
      r2 r4 es'
      d d d d
      es es es es %50
      d d d d
      es es es es
      d d d d
      c c c c
      as as as as %55
    } \\ {
      g r r2
      R1
      R %50
      R
      R
      R
      R
      R %55
    } >>
    <g, d' g>1~
    <g d' g>~
    <g d' g>~
    <g d' g>~
    <g d' g>2~ <g d' g>4 r %60
    << {
      R1
      r2 r4 d''(-\tasto
      es h c) r
      s4
    } \\ {
      r2 r4 as(\p
      g) g, r2
      r2 r4 as'(
      g)
    } >>
    g,-! r r32\ff g([ a h c d e fis)]
    g4 r8. g16 g4 g %65
    g,2 r\fermata
    c4\f r c r
    c8 c' c c c r r4
    g4 c h c
    g8 g16 g d8 h g r r4 %70
    r8 f'16 f f8 f f r r4
    r8 e16 e e8 e e r r4
    f4 r g r
    c, r r2
    R1 %75
    r4 r8 e g16 f e f d8 g
    e c g'2-> fis4
    f e d g
    c a16 g f a h4 g16 f e g
    a4 f16 e d f g8 e f g %80
    \mvTr <c, g'>1~\p-\tasto
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>4 r r8 b'16\ff b b8 b %85
    a4 r r8 as16 as as8 as
    g g g g a a a a
    f f f f g g g g
    \mvTr <c, g'>1~\p-\tasto
    <c g'>~ %90
    <c g'>~
    <c g'>~
    <c g'>4 r r8 b'16 b b8 b
    a4 r r8 as16 as as8 as
    g g g g a a a a %95
    f f f f g g g g
    c,4 r r8 b'16 b b8 b
    a4 r r8 as16 as as8 as
    g g g g a a a a
    f f f f fis fis fis fis %100
    g\ff g g g g g g g
    g g g g g, g g g
    c4 r r g'
    c g c g
    c r r g %105
    c g c g c
    r g r
    c r g r
    c, r8. c'16 g4 e
    c r c-! r %110
    c-! r r2\fermata \bar "|." %111 finis
  }
}

GloriaBassFigures = \figuremode {
  <5 3>4 r <6 4>4 r
  <5 3>1
  <3>2 <6 5>4 <8 3>
  <5>1
  r %5
  r
  r
  r
  <3>
  r8 <5> r2. %10
  r8 <3> r2.
  r1
  r
  <10 5>2. <6\\>4
  <5+ _+>1 %15
  r
  r
  r
  r
  r %20
  <5>2 <6>
  <6 5> <3>
  <6> <5>
  <_+>1
  r %25
  r
  r
  r
  <5>2 <6>
  <6 5> <3> %30
  <6> <7 _+>
  r2 r8 <6>4.
  <9>2 <6 4>
  <9 5+> <6 4>
  <9> <6> %35
  <9> <6 4>
  <6 5> <5 _+>
  r r8 <6>4.
  <3>2 r8 <6\\>4.
  <6 4>2 <5> %40
  <6 5> <5 _+>
  <3>1
  r
  r
  r %45
  <6>2 <_->
  <6> <8 _+>
  <_->2. <5->4
  <6- 5->1
  <5-> %50
  <6- 5->
  <5->
  <6!>
  <_->
  <6\\> %55
  <_!>
  r
  r
  r
  r %60
  r2. <6\\>4
  <_!>1
  r2. <6\\>4
  <3>1
  r2 <3>4 <5> %65
  <7>1
  <5 3>4 r <6 4> r
  <5 3>1
  <5>4 <3> <6 5> <3>
  <5>1 %70
  r8 <2>2..
  r8 <6>2..
  <3>4 r <7> r
  r1
  r %75
  r4. <6>8 <\t \t>16 <6 5>8. <6>4
  <6> <3> <2> <6>
  <2> <6> <7> <7>
  <3> <6> <5> <6>
  <3> <6> <3>8 <6> <6 5> <3> %80
  r1
  r
  r
  r
  r2 r8 <2>4. %85
  <6>2 r8 <6\\>4.
  <6 4>2 <5>
  <6 5> <3>
  r1
  r %90
  r
  r
  r2 r8 <2>4.
  <6>2 r8 <6\\>4.
  <6 4>2 <5> %95
  <6 5> <3>
  <8 3> r8 <2>4.
  <6>2 r8 <6\\>4.
  <6 4>2 <5>
  <6 5> <7-> %100
  <6 4>2.. \bassFigureExtendersOn <6 4>8
  <5 4>4. <5 4>8 <5 3>4. <5 3>8 \bassFigureExtendersOff
  <8 3>2. <5>4
  <3> <5> <3> <5>
  <3> r r <5> %105
  <3> <5> <3> <5>
  <3>1
  r
  <8 3>1 \bassFigureExtendersOn
  <8 3> %110
  <8 3>4 <8 3> \bassFigureExtendersOff r2 %111 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\f c' f,, f' g, g' c, c'
    c, c' f,, f' g, g' c, r
    r \mvTr c'16-\unisono\p h c8-! d-! h4-! g-!
    r8 f16\f e f8-! g-! e4-! c-!
    c8 c' f,, f' g, g' c, c' %5
    c, c' f,, f' g, g' c, r
    gis' e gis e a c16 a a,8 a'
    gis e gis e a,16-! c-! e-! a-! c8 a
    fis d fis d g h16 g g,8 g'
    fis d fis d g,16-! h-! d-! g-! h8 g %10
    e8 e'16 e, d'8 d, c c'16 c, h'8 h,
    e8 e'16 e, d'8 d, c c'16 c, h'8 h,
    a' a,16 a' g,8 g'16 g, fis8 fis'16 fis, g-! h-! d-! g-!
    c,8 c d d g, r g' g,16 g'
    e'8 e,16 e' c,8 c'16 c, a8 a'16 a, fis'8 d %15
    g h d d, g4 r
    \mvTr g8-!-\tasto\p g,-! g'-! g,-! g'-! g,-! g'-! g,-!
    g'-! g,-! g'-! g,-! g'-! g,-! g'-! g,-!
    g'-! g,-! g'-! g,-! g'-! g,-! g'-! g,-!
    g'-! g,-! g'-! g,-! g'-! g,-! g'-! g,-! %20
    <g d'>1~\f
    <g d'>
    g8 g'16 g, c-! e-! g-! c-! g,8 g'16 g, c-! e-! g-! c-!
    h8 r c r g g16-! fis-! g-! f-! e-! d-!
    c8[ c'] f,,[ f'] g,[ g'] c,[ c'] %25
    c,[ c'] f,,[ f'] g,[ g'] c, r
    a a'16 a, g'8 g, f f'16 f, e'8 e,
    a a'16 a, g'8 g, f f'16 f, e'8 e,
    d'' d,16 d' c,8 c'16 c, h8 h'16 h, c-! e-! g-! c-!
    f,,8 f' g, g' c, r c c \noBreak %30
    c-! r c-! c-! c-! r16. c32-! c8-! r\fermata \bar "||"
    \key f \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      f,8\p r f' r es r \noBreak
    d8.. c32 b8 r r4
    c8-! r c-! r c-! r
    f, r f' r r4 %35
    a,8 r a' r a r
    b r h4\sf r
    c,\p r r
    d r r
    des des~ \tuplet 6/4 4 { des16 des-! des-! des-! des-! des-! } %40
    c8 r r4 c8 r
    d4 r r
    a8 r a' r a, r
    b' r h4\sf r
    c r r %45
    c, r r
    c8-! r c-! r c-! r
    f, r f'8..\ff as32 as16-! as-! as-! as-!
    g8 r e4-! r
    e r8. e16 e-! e-! e-! e-! %50
    f8 r f,4 r
    << {
      des''8^\p des des des c c
      b b b b as[ as]
      des des des des c[ c]
      b b b b as[ as] %55
    } \\ {
      R2.
      R
      R
      R %55
    } >>
    as8..\ff as32 as8.. as32 as16-! as-! as-! as-!
    as8.. as32 as4 r
    g\p r r
    fis r r
    fis r r %60
    g r r
    g, r g
    c r r
    f,2\pp as4
    c8 r c r c r \noBreak %65
    c4 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      c8\f c' f,, f' g, g' c, c' \noBreak
    c, c' f,, f' g, g' c, r
    r \mvTr c'16-\unisono\p h c8-! d-! h4-! g-!
    r8 f16\f e f8-! g-! e4-! c-! %70
    c8 c' f,, f' g, g' c, c'
    c, c' f,, f' g, g' c, r
    gis' e gis e a c16 a a,8 a'
    gis e gis e a,16 c e a c8 a
    e c e c f a16 f f,8 f' %75
    e c e c f,16 a c f f,8 f'
    a, a'16 a, g'8 g, f f'16 f, e'8 e,
    a a'16 a, g'8 g, f f'16 f, e'8 e,
    d' d'16 d, c8 c' h, h'16 h, c e g c
    f,8 f g g c, r c' c,16 c' %80
    a8 a,16 a' d8 d,16 d' h8 h,16 h' g,8 g'
    c, e g g, c4 r
    \mvTr f8-!-\tasto\p f,-! f'-! f,-! f'-! f,-! f'-! f,-!
    f'-! f,-! f'-! f,-! f'-! f,-! f'-! f,-!
    f'-! f,-! f'-! f,-! f'-! f,-! f'-! f,-! %85
    f'-! f,-! f'-! f,-! f'-! f,-! f'-! f,-!
    <f c'>1~\f
    <f c'>~
    <f c'>~
    <f c'>2~ <f c'>4 r8\fermata r %90
    r f'16(\p e) f8-! f,-! r f'16( e) f8-! f,-!
    r f'16( e) f8-! f,-! r f'16( e) f8-! f,-!
    r f'16( e) f8-! f,-! r f'16( e) f8-! f,-!
    r f'16( e) f8-! f,-! r f'16( e) f8-! f,-!
    e' c' f, c' e, c' f, c' %95
    e,-> c' f,-> c' c,4 r
    cis8 a cis a d a d a
    cis a cis a d16-! f-! a-! d-! d,8 d'
    e, c e c f-! a16( f) f,8-! f'-!
    e c e c f,16-! a-! c-! f-! f,8 f' %100
    f g, e' g, h g c g
    f' g, es' g, h g c g
    as\p as as as g g g g
    as as as as g g'16-!\f fis-! g-! f-! e-! d-!
    c8 c' f,, f' g, g' c, c' %105
    c, c' f,, f' g, g' c, r
    r \mvTr c'16-\unisono\p h c8-! d-! h4-! g-!
    r8 f16 e f8-! g-! es4-! c-!
    c8\f c' f,, f' g, g' c, c'
    c, c' f,, f' g, g' c, r %110
    a a'16 a, g'8 g, f f'16 f, e'8 e,
    a a'16 a, g'8 g, f f'16 f, e'8 e,
    d'' d,16 d' c,8 c'16 c, h8 h'16 h, c e g c
    f,8 f g g c, r g' r
    c r g r c r g r %115
    c r g r c,4 r\fermata \bar "|." %116 finis
  }
}

CredoBassFigures = \figuremode {
  <5>4 <3> <7> <8 3>
  <5>4 <3> <7> <8 3>
  r1
  r
  <5>4 <3> <7> <3> %5
  <5>4 <3> <7> <3>
  <6>2 <3>
  <6 5> <3>
  <6> <3>
  <6 5> <3> %10
  <6>4 <6 4> <10 5> <6>
  <6>4 <6 4> <10 5> <6>
  <5> <6 4 2> <6 5> <3>
  <6> <5 _+> <8 3> <3>
  <3> <3> <3> <6 5> %15
  <3> <5 _+> <3>2
  r1
  r
  r
  r %20
  r
  r
  <5>4 <3> <5> <3>
  <6 5> <3> <5>2
  <5>4 <3> <7> <3> %25
  <5>4 <3> <7> <3>
  <6> <6 4> <5> <6>
  <6> <6 4> <5> <6>
  <10 3> <10 6-> <6 5> <3 5>
  <6 5> <3> <8 3>2 %30
  <5>2 r8.. <7->32 r4
  <3>4 r <\t>
  <6 3>8.. \bassFigureExtendersOn <8 3>32 <10 3>2 \bassFigureExtendersOff
  <7>2.
  <3> %35
  <6>2 <7 _+>4
  <5> <7->2
  <6 4>2.
  <6>
  <6! 5-> %40
  <6! 4>4 r <7>
  <3>2.
  <6>4 r <7 _+>
  <5> <7-> r
  <6 4>2. %45
  <\t \t>
  <7>
  <3>4 <_->8.. <6>32 r4
  <4 3>4 <6 5>2
  <\t \t>2. %50
  <_->2.
  <6>2 <6- 4>4
  <10- 5>2 <6>4
  <6>2 <6- 4>4
  <10- 5>2 <6>4 %55
  <6\\ 5->2. \bassFigureExtendersOn
  <6\\ 5->4. <6\\ 5->8 \bassFigureExtendersOff r4
  <6- 4>2.
  <7- _->
  <7- _!> %60
  <6- 4>
  <5 4>4 r <\t _!>
  <_->2.
  <_->2 <\t>4
  <5 _!>2. %65
  r
  <5>4 <3> <7> <8 3>
  <5> <3> <7> <3>
  r1
  r %70
  <5>4 <3> <7> <3>
  <5> <3> <7> <3>
  <6>2 <3>
  <6 5> <3>
  <6> <3> %75
  <6 5-> <3>
  <6>4 <6 4> <10 5> <10 \t>
  <6>4 <6 4> <10 5> <10 \t>
  <10 5> <6-> <6 5> <3>
  <6 5> <7> <8 3> <3> %80
  <3> <3> <3> <7>
  <3> <5> <8 3> r
  r1
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  <6 5->4 <3> <6 5-> <3> %95
  <6 5-> <3> <5>2
  <6> <3>
  <6 5> <3>
  <6> <3>
  <6 5-> <3> %100
  <2>4 <6> <6 5> <3>
  <2>4 <6> <6 5> <_->
  <6\\>2 <8 3>
  <6\\> <8 3>
  <5>4 <3> <7> <8 3> %105
  <5> <3> <7> <8 3>
  r1
  r
  <5>4 <3> <7> <3>
  <5> <3> <7> <3> %110
  <6>4 <6 4> <10 5> <10 \t>
  <6>4 <6 4> <10 5> <10 \t>
  <10 5> <\t 6-> <6 5> <3>
  <6 5> <7> <8 3> <5>
  <3> <5> <3> <5> %115
  <3> <5> <8 3>2 %116 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4\f r8 c'(\p d e)
    g,4\f r8 h(\p c f)
    e,4\f a8 a g g
    c,4 c' r
    d,8\p r d r r4 %5
    g,8 r g' r r4
    g,8 r g r g r \noBreak
    g4 r r\fermata \bar "||"
    \time 3/4 \tempoPleni
      \appoggiatura { g16[ a h] } c4\ff r r \noBreak
    r16 c'-! h-! a-! g-! f-! e-! d-! c4-! %10
    \appoggiatura { g16[ a h] } c4 r r
    r16 c'-! h-! a-! g-! f-! e-! d-! c4-!
    g8-! g'16( fis) g-! d-! h-! g-! c-! e-! g-! c-!
    g,8-! g'16( fis) g-! d-! h-! g-! c-! e-! g-! c-!
    g,8-! g'16( fis) g-! d-! h-! g-! c-! e-! g-! c-! %15
    g,8 r g'4-! r
    c,\p r r
    c r r
    h r r
    h r r %20
    c r8 e f d
    g4 g, r
    c r r
    c r r
    h r r %25
    h r r\f
    r r r8 e-!
    c-! e-! c-! e-! g-! c-!
    g g g g g g
    g, g g g g g %30
    \mvTr <c g'>2.~\p-\tasto
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~ %35
    <c g'>~
    <c g'>~
    <c g'>
    c8-!\ff r g'-! r e-! r
    c-! r g'-! r e-! r %40
    c-! r g'-! r e-! r
    c2.\fermata \bar "|." %42 finis
  }
}

SanctusBassFigures = \figuremode {
  <5>4 r8 <3> <6> <6>
  r4 r8 <6 5> <3> <2>
  <6>4 <3> <5>
  r2.
  <7 _+> %5
  <7!>
  r
  r
  r
  r %10
  r
  r
  <5>2 <3>4
  <5>2 <3>4
  <5>2 <3>4 %15
  <5>2.
  <3>
  <\t>
  <6 5>
  <\t \t> %20
  <3>4 r8 <6> <3> <8>
  <6 4>4 <5 3>2
  <3>2.
  <\t>
  <6 5> %25
  <\t \t>
  r2 r8 <8 6> \bassFigureExtendersOn
  <8 6>2 <8 6>8 <8 6> \bassFigureExtendersOff
  <6 4>2.
  <3> %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  <8 3> \bassFigureExtendersOn
  <8 3> %40
  <8 3>
  <8 3> \bassFigureExtendersOff %42 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoBenedictus
    \mvTrh <g d'>2.~\mf-\tasto
    <g d'>4.~ <g d'>8 r r
    r4 r8 a'4 a,8
    d-! a'-! d-! d, r r
    r4 r8 d4 d,8 %5
    \mvTr <g d'>2.~-\tasto\p
    <g d'>~
    <g d'>~
    <g d'>8 d'-![ h-!] g4-! r8
    <g d'>2.~ %10
    <g d'>4.~ <g d'>8 r r
    r4 r8 a'4 a,8
    d-! a'-! d-! d,4 r8
    \mvTrh <g, d'>2.~\mf-\tasto
    <g d'>4.~ <g d'>8 r r %15
    r4 r8 a'4 a,8
    d-! a'-! d-! d,4 r8
    r4 r8 d4 d8
    g,-! d'-! g-! g,4 r8
    g'\f g fis cis a d %20
    g g fis cis a d
    g g g g g gis
    a16 a([ gis a h a)] a,8-! a'16-![ g-! fis-! e-!]
    \mvTr d8-!-\tasto\p d'-! d,-! d'-! d,-! d'-!
    d,-! d'-! d,-! d'-! d,-! d'-! %25
    g,-!\f g-! e-! fis-! fis16-! d-! cis-! a-!
    d8-! fis-! a-! d-! a16( fis) d8-!
    \mvTr d8-!-\tasto\p d'-! d,-! d'-! d,-! d'-!
    d,-! d'-! d,-! d'-! d,-! d'-!
    g,-!\f g-! e-! fis-! fis16-! d-! cis-! a-! %30
    d8-! fis-! a-! d,4 r8
    \mvTr <d a'>2.~-\tasto\p
    <d a'>~
    <d a'>~
    <d a'>4.~ <d a'>8 r r %35
    R2.
    \mvTr <g, d'>2.~\p-\tasto
    <g d'>4.~ <g d'>8 r r
    r4 r8 a'4 a,8
    d-! a'-! d-! d, r r %40
    \mvTrh <g, d'>2.~\mf-\tasto
    <g d'>4.~ <g d'>8 r r
    r4 r8 a'4 a,8
    d-! a'-! d-! d, r r
    r4 r8 d4 d8 %45
    g,-! d'-! g-! g,4 r8
    \mvTr g-!\p-\tasto g'-! g,-! g'-! g,-! g'-!
    g,-! g'-! g,-! g'-! g,-! g'-!
    c,\f c' a h h16 g fis d
    g8 h, d g d16 h g8 %50
    \mvTr g-!\p-\tasto g'-! g,-! g'-! g,-! g'-!
    g,-! g'-! g,-! g'-! g,-! g'-!
    c,\f c' a h h16 g fis d
    g8 h, d h d16 g h8
    c, c' a h h16 g fis d \noBreak %55
    g8 h, d g, r r\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna \newSpacingSection
      c4\p r r \noBreak
    c r r
    h r r
    h r r %60
    c r8 e f d
    g4 g, r
    c r r
    c r r
    h r r %65
    h r r\f
    r r r8 e-!
    c-! e-! c-! e-! g-! c-!
    g g g g g g
    g, g g g g g %70
    \mvTr <c g'>2.~\p-\tasto
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~ %75
    <c g'>~
    <c g'>~
    <c g'>
    c8-!\ff r g'-! r e-! r
    c-! r g'-! r e-! r %80
    c-! r g'-! r e-! r
    c2.\fermata \bar "|." %82 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  r2 r8 <6>
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+>
  <9 4>4. <8 3>4 <6>8
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 3> %5
  r2.
  r
  r
  r
  r %10
  r2 r8 <6>
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+>
  <9 4>4. <8 3>
  r2.
  r2 r8 <6> %15
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+>
  <9 4>4. <8 3>4 <6>8
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 3>
  <9 4>4. <8 3>
  <4\+ 2>4 <6>8 <6>4 <3>8 %20
  <4\+ 2>4 <6>8 <6>4 <3>8
  <6>4. r4 <5>8
  <6 4>4. <5 _+>
  r2.
  r %25
  <3>4 <6\\>8 <6>4 <6>8
  <3>8 <6> <5 _+> <8 3>4.
  r2.
  r
  <3>4 <6\\>8 <6>4 <6>8 %30
  <3>8 <6> <5 _+> <8 3>4.
  r2.
  r
  r
  r %35
  r
  r
  r2 r8 <6>
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+>
  <9 4>4. <8 3> %40
  r2.
  r2 r8 <6>
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+>
  <9 4>4. <8 3>4 <6>8
  <6>8. <6>16 <6>8 <6 4> <7 5> <5 _+> %45
  <9 4>4. <8 3>4 <6>8
  r2.
  r
  <3>4 <6>8 <6>4 <6>8
  <3> <6> <7> <8 3>4. %50
  r2.
  r
  <3>4 <6>8 <6>4 <6>8
  <3> <6> <7> <6>4.
  <3>4 <6>8 <6>4 <6>8 %55
  <3> <6> <5 3> r4.
  <3>2.
  <\t>
  <6 5>
  <\t \t> %60
  <3>4 r8 <6> <3> <8>
  <6 4>4 <5 3>2
  <3>2.
  <\t>
  <6 5> %65
  <\t \t>
  r2 r8 <8 6> \bassFigureExtendersOn
  <8 6>2 <8 6>8 <8 6> \bassFigureExtendersOff
  <6 4>2.
  <3> %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  <8 3> \bassFigureExtendersOn
  <8 3> %80
  <8 3>
  <8 3> \bassFigureExtendersOff %82 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoAgnus
    a8\p r r4 a'8 r
    a, r r4 r
    e''4.(->-\unisono d16 c) h8-! a-!
    gis16( a h gis) e4 r
    d8 r d r d r %5
    c r c r c r
    d r d r d r
    c r c r c r
    fis r r4 fis8 r
    g4 r r %10
    g, r r
    c8\f r c r c r
    c[ c'] c c c c
    c, r c r c r
    c[ c'] c c c c %15
    c,4 r r
    c' h a
    g8 g g g a[ a]
    h h h h h h
    h, h h h h h %20
    e4 r8 e\p d d
    c r r4 c'8 r
    c, r r4 r
    g'4.(-\unisono f16 e) d8-! c-!
    h16( c d h) g4 r %25
    f'8 r f r f r
    e r e r e r
    f r f r f r
    e r e r e r
    f r r4 f8 r %30
    e r r4 r
    e,8 r r4 r
    a8\f r a' r a r
    a,[ a'] a a a a
    a r a r a r %35
    a,[ a'] a a a a
    a4 r r
    f e d
    c8 c c c d[ d]
    e e e e e e %40
    e e e e e,[ e]
    a4 r r
    r r8. \tuplet 3/2 16 { g'32( d h) } g4
    r r8. \tuplet 3/2 16 { c'32( g e) } c4
    as'8\p r as r as r %45
    g4 r r
    d8 r d r d r
    g, r g-! r g-! r
    g-! r g-! r g-! r
    g r g\pp r g r \noBreak %50
    g4 r r\fermata \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      \mvTr c2-!\f-\tasto e4-! \noBreak
    g2-! e4-!
    c( g) e'-!
    c r r %55
    <c g'>2.~\p
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~ %60
    <c g'>~
    <c g'>~
    <c g'>4 r r
    c8\f fis a c c,[ c']
    h[ h,] d g h h, %65
    a'[ a,] c fis a a,
    g'[ g,] h d g g,
    c c' e, e' e, d
    c c' e, e' e, d
    c e a c cis,[ cis'] %70
    d,4-! d'-! r
    \mvTrr <g,, d'>2.~\pp-\tasto
    <g d'>2.~
    <g d'>~
    <g d'>~ %75
    <g d'>~
    <g d'>~
    <g d'>4 g' f!
    e4. d8 c4
    d-! r r %80
    d-! r r
    dis2.(
    e4) r r
    << {
      r4 r c'\p
      c2 h4 %85
      r r c
      c2 h4
    } \\ {
      R2.
      R %85
      R
      R
    } >>
    h8[\f h,] d g h h,
    a[ a'] d, d' e, e'
    c, c' d d d,[ d] %90
    g4 r r
    << {
      r4 r c\p
      c2 h4
      r r c
      c2 h4 %95
    } \\ {
      R2.
      R
      R
      R %95
    } >>
    h8[\f h,] d g h h,
    a[ a'] d, d' e, e'
    c, c' d d d,[ d]
    g g, h d d'[ d,]
    g g, h d d[ d'] %100
    g, g, h d d[ d']
    g,,[ g'] d g h, d
    g,-! g'16(-\tasto fis) g8-! f-! e-! d-!
    c2-!\f e4-!
    g2-! e4-! %105
    c( g) e'-!
    c r r
    <c g'>2.~\p
    <c g'>~
    <c g'>~ %110
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>4 r r %115
    b'8[\f b,] e g b b,
    a a' f c a[ a']
    e g c g e c'
    f,[ f,] a c f f,
    f[ f'] a, a' a g %120
    f[ f,] a a' a g
    f f, a d fis,[ fis']
    g4-! g,-! r
    <c g'>2.~\p
    <c g'>~ %125
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>~
    <c g'>2 b'4 %130
    a4. g8 f4
    g-! r r
    g-! r r
    gis2.(
    a4) r r %135
    << {
      r4 r f'\p
      g2 f4
      r r f
      g2 f4
    } \\ {
      R2.
      R
      R
      R
    } >>
    f,8\f h d f f,[ f'] %140
    e, e' d, d' c, c'
    f,, f' g g g,[ g]
    c4 r r
    << {
      r4 r f'\p
      g2 f4 %145
      r r f
      g2 f4
    } \\ {
      R2.
      R %145
      R
      R
    } >>
    f,8\f h d f f,[ f']
    e, e' d, d' c, c'
    f,, f' g g g, g %150
    c8 r b'2
    a4. g8 f4
    g8 g g g g g
    gis gis gis gis gis gis
    a r b2 %155
    a4. g8 f4
    g8 g g g g g
    g g g g g g
    g g g g g g
    g, g g g g g %160
    c c' c, e g g,
    c c' c, e g g,
    c c' c, e g g,
    c4 c c
    c c-! c-! %165
    c-! r r\fermata \bar "|." %166 finis
  }
}

AgnusBassFigures = \figuremode {
  <3>2 <\t>4
  <\t>2.
  r
  r
  <4\+ 2> %5
  <6>
  <4\+ 2>
  <6>
  <7->
  <6! 4> %10
  <\t \t>2 <5 3>4
  <3>2.
  <7 2>
  <8 3>
  <7 2> %15
  <8 3>
  <4\+ 2\+>2 \bassFigureExtendersOn <4\+ 2\+>8 <4\+ 2\+> \bassFigureExtendersOff
  <6>2 <6\\ 5>4
  <6 4>2.
  <5+ 4>2 \bassFigureExtendersOn <5+ _+>8 <5+>8 \bassFigureExtendersOff %20
  <5 3>2 <6 _!>4
  <8 3>2.
  r
  r
  r %25
  <2>
  <6>
  <2>
  <6>
  <6\\ 5> %30
  <6 4>
  <7 _+>
  <8 3>
  <7\\ 6 4 2>
  <8 3> %35
  <7\\ 6 4 2>
  <3>
  <2\+>2 \bassFigureExtendersOn <2\+>4 \bassFigureExtendersOff
  <6>2 <6>4
  <6 4>2. %40
  <5 4>2 \bassFigureExtendersOn <5 _+>8 <5>8 \bassFigureExtendersOff
  r2.
  r4.. <5>16 r4
  r4.. <3>16 r4
  <6\\>2. %45
  <8 3>
  <7 _+>
  <8 3>
  r
  r %50
  r
  r2.
  r
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  <4\+ 2>
  <6> %65
  <6\\ 4 3>
  <3>
  <6 5>4 <6>4. <6 4>8
  <6 5>4 <6>4. <6 4>8
  <6>2 <5>4 %70
  <_+>2.
  r
  r
  r
  r %75
  r
  r
  <3>
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  r2. %80
  r
  <7 5+>
  <5>
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4 %85
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4
  <6>2.
  <7 _+>4 <7! _+> <5>
  <6> <6 4> <5 _+> %90
  <3>2.
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4
  r2 <6>4
  <10 4\+>4. <9 \t>8 <\l 6>4 %95
  <6>2.
  <7 _+>4 <7! _+> <5>
  <6> <6 4> <5 _+>
  <3>2 <7 _+>4
  <3>2 <7 _+>4 %100
  <3>2 <7 _+>4
  <3>2.
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  <2>
  <6>
  <6>
  <3>
  <6 5>4 <6>4. <6 4>8 %120
  <6 5>4 <6>4. <6 4>8
  <6>2 <5>4
  <3>2.
  r
  r %125
  r
  r
  r
  r
  r2 <4 2>4 %130
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  r2.
  r
  <7>
  <5> %135
  r2 <6>4
  <4\+ _->2 <6>4
  r2 <6>4
  <4\+ _->2 <6>4
  <10 6 4>2. %140
  <6>4 <6> <3>
  <6> <6 4> <5 3>
  r2.
  r2 <6>4
  <4\+ _->2 <6>4 %145
  r2 <6>4
  <4\+ _->2 <6>4
  <10 6 4>2.
  <6>4 <6> <3>
  <6> <6 4> <5 3> %150
  <8 3>4 <2>2
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  <6 4>2.
  <7>
  <5>4 <2>2 %155
  <6 3>4. \bassFigureExtendersOn <8 3>8 <10 3>4 \bassFigureExtendersOff
  <6 4>2.
  r
  <5 4>
  <5 3> %160
  <8 3>2 <7>4
  <8 3>2 <7>4
  <8 3>2 <7>4
  <8 3>2.
  r %165
  r %166 finis
}
