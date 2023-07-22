\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoKyrie
    \mvTr g'2.\fE-\tutti
    e
    c
    d2 c4
    h4. a8 g4 %5
    c4. d8 e4
    c d d
    g, r r
    R2.
    \mvTr fis'8\p-\solo fis fis fis fis fis %10
    e e e e a, a
    d4 r r
    cis8 cis cis cis cis cis
    h h h h e e
    a,4 r r %15
    \clef treble \mvTr cis''2\f-\tutti d4
    \clef bass cis,,2 d4
    g8 e a a a, a
    d4 r r
    R2. %20
    r4 \mvTr e\p-\solo( fis)
    g4. fis8( g c,)
    d4 d r
    R2.
    r4 a' d, %25
    g d g,8 e'
    d2 r4
    \clef treble \mvTr fis''2\f-\tutti g4
    \clef bass fis,,2 g4
    c,8 c d d d d %30
    g,4 r r
    \mvTr g'\p-\tasto r r
    e r r
    c r r
    d r r %35
    g4.(\f fis8) g4-!
    c,4.( d8) e4-!
    c d d
    g, r8 g'(\p fis4)
    g8 g16\f a h8 h, c d %40
    g,4 r8 g'(\p fis4)
    g8 g16\f a h8 h, c d
    g,4 r r\fermata \bar "|." %43 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  <6>
  r2 <4 2>4
  <6>4. <\t> %5
  <9 7>4 <8 6>8 <7>4.
  <6 5>4 <7>2
  r2.
  r
  <6> %10
  <5 4>2 <7 _+>4
  r2.
  <6>
  <5 4>2 <7 _+>4
  <_+>2. %15
  r
  <6 5>
  <6>4 <6 4> <[5] _+>
  r2.
  r %20
  r4 <6> <6 5>
  r4. <6>
  <6 4>4 <5 3>2
  r2.
  r2 <7>4 %25
  r <6 4>8 <5 3>4 <6>8
  <6 4>4 <5 3>2
  r2.
  <6 5>
  <6>4 <6 4> <5 3> %30
  r2.
  r
  r
  <6>
  <[7]> %35
  r4. <6 5>
  <9 7>4 <8 6>8 <7>4.
  <6 5>4 <7>2
  r2 <6>8 <5>
  r8. <6>16 q4 <6 5> %40
  r2 <6>8 <5>
  r8. <6>16 q4 <6 5>
  r2. %43 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoGloria
    \mvTr g'8\f-\tutti g g c, c c
    d d d d d d
    g g g g g g
    g g g g g, g
    g' g g fis fis fis %5
    h-! a-! g-! d' d, d \noBreak
    d2.\fermata \bar "||"
    \time 3/8 \tempoLaudamus \mvTr g8\p-\solo r r \noBreak
    g r r
    g r r %10
    g r r
    c, r r
    d4.~
    d
    g8( d) g,-! %15
    g' r r
    g r r
    g r r
    g r r
    c, r r %20
    d4.~
    d
    g,8 g' g,
    \mvTr e'-!\f-\tutti e-! r16. e32
    d8-! d-! r16. d32 %25
    e8-! e-! r16. e32
    d8-! d-! r
    \mvTr g\p-\solo r r
    g r r
    g r r %30
    g r r
    \mvTr cis,\f-\tutti cis cis
    d dis e
    d c d
    g, r \mvTr d'\p-\solo %35
    g d r
    g, d' r
    g d r
    g, d' r
    g g, r %40
    fis'( a g)
    R4.
    e8( g) fis-!
    h g e
    a( g) fis-! %45
    h g e
    a( g) fis-!
    g g gis
    a[ r16 a(\f gis a)]
    b8[-\tutti r16 b( a g)] %50
    f8[ r16 d( f d)]
    b'8[\p r16 b( a g)]
    f8[ r16 d( f d)]
    g8\f g gis
    a-! b-! r %55
    \mvTr a,\p-\solo a' a
    a( g) f-!
    g a a,
    d[ r16 d(\f f d)]
    f8[-\tutti r16 f( e d)] %60
    c!8[ r16 a( c a)]
    f'8[\p r16 f( e d)]
    c8[ r16 a( c a)]
    d8\f d d
    e-! f-! r %65
    fis\p r gis
    a r a,
    d\f d dis
    e16 dis e8 e
    a,[ r16 a( c a)] %70
    a'8[ r16 c( h a)]
    g!8[ r16 e( g e)]
    c'8[\p r16 c( h a)]
    g8[ r16 e( g e)]
    g8\f g g %75
    g g, r
    \mvTr h\p-\solo r r
    h( c) r
    e r r
    gis( a) r %80
    fis! g g,
    d'16 fis(\f g e a cis,)
    d8\p r r
    e r r
    a, r r %85
    d r r
    \mvTr a\f-\tutti a a
    d d r
    \mvTr fis(\p-\solo a g)
    a( c h) %90
    \mvTr c-!\f-\tutti g-! r
    \mvTr fis(\p-\solo a g)
    a( c h)
    \mvTr h,-!\f-\tutti c-! r
    \mvTr c\p-\solo r r %95
    d4.~
    d
    g8( d) g,-!
    \mvTr g'\f-\tutti r r
    g r r %100
    g r r
    g r r
    c, r r
    d4.~
    d %105
    g,8 g' g,
    e'-! e-! r16. e32
    d8-! d-! r16. d32
    e8-! e-! r16. e32
    d8-! d-! r %110
    \mvTr g\p-\solo r r
    g r r
    g r r
    g r r
    \mvTr cis,\f-\tutti cis cis %115
    d dis e
    d c d
    g, r d'
    g r d
    g,4 r8\fermata \bar "|." %120 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <6 4>4. <7>
  r2.
  <6 4>4 <7 \t>8 <5 3>4.
  r <6 5> %5
  r2.
  r
  r4.
  r
  <6 4> %10
  <5 3>
  <6>
  <7>4 <6 4>8
  <7> <6 4> <7>
  <7 4> <\t \t> <5 3> %15
  r4.
  r
  <6 4>
  <5 3>
  <6> %20
  <7>4 <6 [4]>8
  <7> <6 4> <7>
  <7 4> <\t \t> <5 3>
  <6\\>4.
  r %25
  q
  r
  r
  r
  <6 4> %30
  <5 3>
  <6 5>
  <7>8 <\t>4
  <6 4>8 <6 5>4
  r4. %35
  r8 <7>4
  r8 q4
  r8 q4
  r8 q4
  r4. %40
  <6\\>8 <4+ 3> <6>
  r4.
  <6\\>8 <4\+ _-> <6>
  q4.
  <6 4>8 <4\+ 2> <6> %45
  q4.
  <6 4>8 <4\+ 2> <6>
  <6>4 <7>8
  <6 4> <[6] _+>4
  <6 4 2\+>8. \once \bassFigureExtendersOn q16 <_+> <\t> %50
  <6>8. <_!>8 \once \bassFigureExtendersOn q16
  <6 4 2\+>8. \once \bassFigureExtendersOn q16 <_+> <\t>
  <6>8. <_!>8 \once \bassFigureExtendersOn q16
  <6- _->4 <7! _!>8
  <_+> <6\\>4 %55
  <_+>4.
  <\t>8 <4\+ _-> <6>
  <6 _-> <6! 4> <5 _+>
  <_!>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6 4 2\+>8. \once \bassFigureExtendersOn q16 <_+> <4\+ [2]> %60
  <6>8. <3>8 \once \bassFigureExtendersOn q16
  <6 4 2\+>8. \once \bassFigureExtendersOn q16 <_+> <4\+ [2]>
  <6>8. <3>8 \once \bassFigureExtendersOn q16
  <6- _!>4 <5 \t>8
  <5! _+> <6\\>4 %65
  q <6 5!>8
  <_+>4 <_!>8
  \bo <6- [_!]> \bc <\t [\t]> <7 _+>
  <_+>16 <7 _+> <4>8 <_+>
  <3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff %70
  <6 4\+ 3>8. <4 2\+>16 <_+> <4\+ 2>
  <6>8. <3>8 \once \bassFigureExtendersOn q16
  <4 2\+>8. \once \bassFigureExtendersOn q16 <_+> <4\+ 2>
  <6>8. <3>8 \once \bassFigureExtendersOn q16
  <6>4. %75
  <7!>
  <6 5!>
  <6 5!>
  <6>
  <6 5> %80
  q
  r
  r
  <6\\>
  <7 _+> %85
  r
  <7 _+>
  <9 4>8 <8 3>4
  <6>8 <6 _!>4
  <6>8 <4 2> <6> %90
  r4.
  <6>8 q4
  q8 <4 2> <6>
  <6 5!>4.
  <6> %95
  <7>4 <6 4>8
  <7> <6 4> <7>
  <7 4> <7>4
  r4.
  r %100
  <6 4>
  <5 3>
  <6>
  <7>4 <6 [4]>8
  <7> <6 4> <7> %105
  <7 2> <\t \t> <5 3>
  <6\\>4.
  r
  q
  r %110
  r
  r
  <6 4>
  <5 3>
  <6 5> %115
  <7>8 <\t>4
  <6 4>8 <6 5>4
  r4 <7>8
  r4.
  r %120 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCredo
    r8 \mvTr g'\fE-\solo h g a a, c a
    d d' r fis, g h d d,
    g,-\tutti g' h g a a, c a
    d d' d, fis g h fis d
    g g fis g d' d, d' cis %5
    d d, r a' h h, r fis'
    g g, r d' e g a a,
    d fis a a, d d' cis a
    d d, d d' cis cis, r cis'
    ais ais, r fis' fis, fis' ais h %10
    fis fis, fis fis' e e, e e'
    eis eis, eis eis' fis g fis fis,
    h h' d h a,! a'! r a
    g g, e' e' dis, dis' r dis,
    e e' c, c' h, h' dis h %15
    e e, r e a a, r cis
    d d' r d, g, g' r h,
    c c' c, c c c' c, c
    h h'h, h e, e' g e
    c'4 a h dis, %20
    e8. e16 e8 e' a,,8. a16 a8 a'
    f4 d g,8 g' g f
    e d c h c e g4
    c8 c, r g' a a, r e'
    f f, c' c' h c g g, %25
    c e16 g c8 c, h h' r h,
    gis gis' r gis a c, d fis
    g g fis g d' d, fis d
    g g, r d' e e' r h
    c c, r g' a c d d, \noBreak %30
    g h d d, g4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr es4\p-\solo r r \noBreak
    r b' b,
    b r r
    r es es, %35
    R2.*2
    f'4 b, es
    b' b, r
    es g es %40
    b' b, b
    r b' b,
    es es, es
    R2.*2 %45
    f'8 es b'4 b,
    es es(\crescE d)
    \mvTr c8\f-\tutti c c c c c
    h h h h h h
    c c' c, es f fis %50
    g g, g' g g16 f es d
    c8 c c c c c
    d d d d d d
    \mvTr g,\p-\tasto g g g a a
    b b b b a a %55
    gis gis a a a a \noBreak
    d d'(\f f d h gis) \bar "||"
    \key g \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      e-! e-! gis-! h-! d4-! f,-! \noBreak
    d8 d' r d, c c' r c,
    gis gis' gis a e e gis e %60
    a a, r e' f f, c' cis
    d d' a a, h h' gis e
    a c e e, a, a' c a
    h h, d h e e' r gis,
    g g, g' g f f e d %65
    a' a, a' cis d d, r a'
    b b, fis'! d g4\p d
    b b a8 a'(\f h cis)
    d d,( e f) g e( f g)
    a d a a, d4 r %70
    r8 \mvTr g(\p-\solo e) c-! f4 d
    r8 g( e) c-! c' c c c
    h h h h a a d, d
    g g g g fis fis fis fis
    e e a, a d4 r %75
    dis16( e) d-! h-! dis( e) c-! a-! a'4 r
    cis,16( d) c-! a-! cis( d) h-! g-! c8 c cis cis
    d d16( cis) d8 r cis cis cis cis
    d d16( cis) d8 r a' r d, r
    g r cis, r d r d r %80
    g, g'\f h g a a, c a
    d d' r fis, g h d d,
    g, g'-\tutti h g a a, c a
    d d' d, fis g h fis d
    g a16 g fis8 g d' d, d d' %85
    h h, r h' gis gis, r gis'
    e e, e' e a a, a a'
    d, d d dis e e e' gis,
    a4 c, d fis
    g g8 g e4 c %90
    fis8. fis16 fis8 fis dis4 h
    r8 e\p e e r d d d
    r cis cis cis d d'-!\f d4-!
    d,1~
    d2 g8 fis g16 a h c %95
    d8 d, e fis g g, r d'
    e e' r h, c c' r g
    a c d d, g h d d,
    g4 c, d d
    g c, d d %100
    g, d' g r\fermata \bar "|." %101 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2 q4
  r4. <6 5>4 <6>8 <6 4> <5 3>
  r4 <6>2 <6 5>8 <7>
  <9>4 <8>8 <6 5>4 <6>8 q4
  r <6 5> <6 4>8 <5 3>4 <6>8 %5
  r4. <_+>8 <9+> <8>4 <5+ 3>8
  r2 r8 <6> <7 _+>4
  r8 <6> <_+>2 <6>8 <7 _+>
  r4 <6> <6\\ 4 3>4. \once \bassFigureExtendersOn q8
  <6 5 _+> <\t \t \t>4 \bo <7 [5+] _+>4 \once \bassFigureExtendersOn \bc q8 <6 5 [_+]>4 %10
  <6 4> <5+ _+> <6\\ 4\+ 3>2
  <7 _+> <[5+ _+]>8 <6\\> <[5+] _+>4
  r <6> <6 4\+ _!>4. \once \bassFigureExtendersOn q8
  <6>4 <3> <7> <6 5>8 <\t \t>
  r4 <6\\> <5 _+> <6>8 <_+> %15
  r2 <7 _+>4. <6 5>8
  <_!>4. <\t>8 <7!>4. <6 5!>8
  <5 3>4 \bassFigureExtendersOn <5\+ 3> <6 3> <6\\ 3> \bassFigureExtendersOff
  <6 4> <5 4>8 <\t _+> r4 <6>
  <6 4 3> <6> <_+> <6>8 <5> %20
  r2 <_+>
  <6>4 <_!> r4. <4 2>8
  <6> <6 4>4 <6 5!> <6>4.
  r1
  r2 <6 5!> %25
  r4. <6>8 <6\\ 4 3>4. \once \bassFigureExtendersOn q8
  <6 5>4. \once \bassFigureExtendersOn q8 r <6> <[7] 3> <6 5>
  r4 <6 5> <6 4>8 <5 3> <6>4
  r1
  r2 r8 <6> <7>4 %30
  r8 <6> <4> <3> r2
  r2.
  r4 <6 4> <5 3>
  r2.
  r4 <9 4> <8 3> %35
  r2.*2
  r4 <7>2
  <6 4>4 <5 3>2
  r4 <6>2 %40
  <6 4>2 <5 3>4
  r2 <6 4>8 <7 5>
  <9 4>2 <8 3>4
  r2.*2 %45
  <6>4 <4> <3>
  r2 <6!>4
  r2.
  <7>2 <6>4
  r4. <6>8 q <7 _!> %50
  <6 4>4 <5 _!>2
  r2 <6>8 <5>
  <7 5! _+>2.
  r
  r %55
  r
  r
  r1
  <4\+ _!>2 <6>
  q4 <6 5>8 <3> <6 4> <5 _+> <6> <_+> %60
  r4. <_!>2 <6 5>8
  <_!>4 q <6\\> <6 5>8 <7 _+>
  r <6> <4> <_+> r4 <6>
  <5!> <6 _!>8 <\t \t> <7 _+>4. <6 5>8
  <4\+ 2>2 <6>4 <6\\ [4]>8 <_!> %65
  <6[!] 4> <5 _+>4 <6>8 <_!>4. <_+>8
  <[5!]>4 <6 5>8 <7 _+> <_->4 <_!>
  <6\\ [5!]>2 <_+>4 <7>8 <6>
  <_!>4 <7>8 <6> <_-> <7> <6 4-> <6 5 _->
  <_+> <[_!]> <4> <_+> <_!>2 %70
  r4 <6> q <_!>
  r <6>2.
  <6>2 q4 <7>
  r2 <6>
  <6\\>4 <7 _+>2. %75
  <\tllur \tllur>16 <7 _+>8. <\tllur \tllur>16 <6 4>8. r2
  <\tllur>16 <7>8. <\tllur \tllur>16 <6 4>8. <6 5>4 <\t \t>
  r8. <7>16 r4 <6 5>2
  r8. <7>16 r4 <_+> <7!>
  r <6 5> <6 4> <7> %80
  r <6>2 q4
  r4. <6 5>4 <6>8 <6 4> <5 3>
  r4 <6>2 <6 5>8 <7>
  <9>4 <8>8 <6 5>4 <6>8 q4
  r8 <6> <6 5>4 <6 4> <5 3> %85
  <6\\ 5!>2 <7!>
  <7 _+> <_+>4 <_!>
  <6- _!>4. <7 _+>8 <6 4> <5! _+>4 <6>8
  r4 <6> <3> <6>
  r2 <6> %90
  r <6>4 <_+>
  r2 r8 <6 4>4.
  r8 <7->2..
  <8 4+>4 <7 5> <\t 3> <6 4!>
  <7 2> <\t 3> r8 <6> <3>8. \once \bassFigureExtendersOn q16 %95
  r4 <7>8 <6> r2
  r1
  r8 <6> <7>4. <6>8 <4> <3>
  r4 <6 5> <6 4> <7>
  r <6 5> <6 4> <7> %100
  r1 %101 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoSanctus
    << { r4 d'2 } \\ { \mvTr g,2\fE-\tutti fis4 } >>
    e2 d4~
    d e8 fis g4
    c g r
    d8 d d d dis dis %5
    e e d d d d
    c c a' a g g \noBreak
    d'4 d, r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni \newSpacingSection
      g,8 g' d h \noBreak
    g4 g' %10
    d' d,
    g g,
    g'8 h d h
    g4 g,8 g'
    d'4 d, %15
    g,8 g' g, d'-!
    g-! g-! h-! g-!
    d'( cis) d-! r
    R2
    r4 r8 d,-!\fE %20
    g-! g-! h-! g-!
    d'( cis) d-! r
    R2
    r4 r8 c\f
    h4 h,8 h' %25
    c4 c,8 c'
    h4 h,8 h'
    c4 c,8-! c-!
    c'-! a-! fis-! d-!
    e4 h %30
    c8 a d d
    g, g' fis fis
    g g d d
    g, g' fis fis
    g g d d %35
    g,4 r\fermata \bar "|." %36 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <7>4 <6> <6 4>
  <5 3> <6>8 <7>4.
  r2.
  <7>2 <6>4 %5
  r <6 4 _!>2
  r4 <6\\>2
  <6 4>4 <5 3>2
  r4 <6 4>8 <6>
  <6 4> <5 3> <9 4> <8 3> %10
  <8 6> <7 5> <6 4> <5 3>
  <8 3> <7 2> <8 3> <9 4>
  r <6> <6 4> <6>
  <6 4> <5 3> <9 4> <8 3>
  <8 6> <7 5> <6 4> <5 3> %15
  r2
  r
  r
  r
  r %20
  r
  r
  r
  r4. <4 2>8
  <6 3>4. <6 _+>8 %25
  r4. <4 2!>8
  <6 3>4. <6 _+>8
  r2
  r
  r4 <6> %30
  <6 5>8 <7> <4> <3>
  r4 <6>
  r2
  r4 <6>
  r2 %35
  r %36 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \mvTr c16\p-\solo c c c c c c c
    c c c c a' a a a
    g8 g( a h)
    c-! g-! e-! c-!
    g16 g g g g g g g %5
    g g' g g g g g g
    c c f, f g g g g
    c,8-! e-! g-! e-!
    c16 c c c c c c c
    c c c c c c c c %10
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c %15
    c8-! g'-! e-! g-!
    c,16 c c c c c c c
    c c c c a' a a a
    g8 g( a h)
    c-! g-! e-! c-! %20
    g16 g g g g g g g
    g g' g g g g g g \noBreak
    c c f, f g g g g \bar "||"
    \key g \major \tempoOsanna c,8 c' c \mvTr c,\f-\tutti \noBreak
    h h' h h, %25
    a4 a'
    e' e,
    a a,8 g'!
    fis c' a fis
    g4 g,8 g' %30
    d'4 d,
    g8-! d-! g,-! d'-!
    g-! g-! h-! g-!
    d'( cis) d-! r
    R2 %35
    r4 r8 d,-!\fE
    g-! g-! h-! g-!
    d'( cis) d-! r
    R2
    r4 r8 c\f %40
    h4 h,8 h'
    c4 c,8 c'
    h4 h,8 h'
    c4 c,8-! c-!
    c'-! a-! fis-! d-! %45
    e4 h
    c8 a d d
    g, g' fis fis
    g g d d
    g, g' fis fis %50
    g g d d
    g,4 r\fermata \bar "|." %52 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <4 2>
  <5 3> <5>8 <6\\>
  <4>16 <3>8. <7>8 <7 5!>
  <6 4> <8 6> <6>4
  r <6 4\+> %5
  <7>8 <9 7> <8 6> <7 5>
  r8. <6>16 <6 4>8 <5 3>
  r2
  r
  <6 4> %10
  <7 2>
  <5 3>
  r
  <6 4>
  <7 2> %15
  r
  <3 1>4 <4 2>
  <[5 3]> <5>8 <6\\>
  <4>16 <3>8. <7>8 <7 5!>
  <6 4> <8 6> <6>4 %20
  r4 <6 4\+>
  <7>8 <9 7> <8 6> <7 5>
  r8. <6>16 <6 4>8 <5 3>
  r2
  <6\\ 4 3> %25
  <6! 4>8 <5 3> <9 4> <8 3>
  <8 6> <7 5> <6 4> <5 _+>
  <8 3> <7\\ 2> <5 3> <4\+ 2>
  <6 5!>4. \once \bassFigureExtendersOn q8
  <6 4>8 <5 3> <9 4> <8 3> %30
  <8 6> <7 5> <6 4> <5 3>
  r2
  r
  r
  r %35
  r
  r
  r
  r
  r4. <4 2>8 %40
  <6 3>4. <6 _+>8
  r4. <4 2!>8
  <6 3>4. <6 _+>8
  r2
  r %45
  r4 <6>
  <6 5>8 <7> <4> <3>
  r4 <6>
  r2
  r4 <6> %50
  r2
  r %52 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoAgnus
    \mvTr g'8\f-\tutti g d d e( fis) g-! r
    r g fis fis g g, d'4
    g\p d c g
    h8\f h c c d d g,4
    \mvTr e'8\p-\solo e dis dis e e e d %5
    cis cis cis cis d d d d
    g g g g g g( fis) gis
    a r a, r d r r4
    \mvTr g8\f-\tutti g d d e( fis) g-! r
    r g fis fis g g, d'4 %10
    g\p d c g
    h8\f h c c d d g,4
    \mvTr g'8\p-\solo f e e a, a a a
    d d d d g g g g
    h, h h h c-! c-! c( cis) %15
    d r d r g r d r
    \mvTr g,\f-\tutti g d' d e( fis) g-! r
    r g fis fis g g, d'4
    g8-!\p r d-! r h-! r c-! r
    c-! r h-! r e-! r a,-! r %20
    d\f d d d g( e) e( d) \noBreak
    cis cis cis cis d4 r\fermata \bar "||"
    \time 3/8 \tempoDona \newSpacingSection
      \mvTr g8-!\p-\soloE-\tasto d-! h-! \noBreak
    g-! h-! g-!
    d'-! r r %25
    g-! d-! h-!
    g-! r r
    c-! r r
    d-! r r
    g-! d'-! h-! %30
    g-! d-! h-!
    g-! h-! g-!
    d'-! r r
    g-! d-! h-!
    g-! r r %35
    c-! r r
    d-! r r
    g-! d-! h-!
    \mvTr g\f-\tutti g' g
    e e e %40
    d d d
    g g, g'
    e e e
    cis cis cis
    d d d %45
    g d h
    g\p g' g
    e e e
    d d d
    g g, g' %50
    e\f e e
    cis cis cis
    d d d
    g, g' g,
    \mvTr e'\p-\solo e e %55
    dis dis dis
    e d c
    h h' a
    g g g
    a a a %60
    h h h
    e, e e
    e e e
    dis dis dis
    e d c %65
    h h' a
    g g g
    a a a
    h h h
    e, r r %70
    \mvTr d!\f-\tutti d d
    g, r r
    a' a a
    d, r r
    \mvTr g-!\p-\soloE-\tasto d-! h-! %75
    g-! h-! g-!
    d'-! r r
    g-! d-! h-!
    g-! r r
    c-! r r %80
    d-! r r
    g-! d-! g,-!
    \clef treble <g'' h>(\f <fis a>) <g h>-!
    \clef bass fis,(-\tutti e d)
    g-! \clef treble <h' d>([ <g h>)] %85
    \clef bass d, d' c
    \once \slurDashed h( a) g-!
    c, c c
    d d d
    g-! h,-! d-! %90
    g, r r
    R4.*7 %98
    r8 \mvTr d''16(\f-\solo cis) d( cis)
    d8 \clef treble d'[-!-\tutti d]-! %100
    \clef bass g,,16 f es d es c
    f es d c d b
    es d c b c a
    d c b a b g
    c4.~ %105
    c8 c c
    cis4.~
    cis8 cis cis
    d r r
    R4. %110
    es8-!\f d-! r
    R4.*2
    es8-!\f d-! r
    \clef treble <g' h!>( <fis a>) <g h>-! %115
    \clef bass fis,( e d)
    g-! \clef treble \once \slurDashed <h' d>([ <g h>)]
    \clef bass d, d' c
    \once \slurDashed h( a) g-!
    c, c c %120
    d d d
    g,-! h-! d-!
    \mvTr g-!\p-\soloE-\tasto d-! h-!
    g-! h-! g-!
    d'-! r r %125
    g-! d-! h-!
    g-! r r
    c-! r r
    d-! r r
    g-! d-! h-! %130
    \mvTr g\f-\tutti g' g
    e e e
    d d d
    g g, g'
    e e e %135
    cis cis cis
    d d d
    g d h
    g\p g' g
    e e e %140
    d d d
    g g, g'
    e\f e e
    cis cis cis
    d d d %145
    g, g' g
    fis4 g8
    d4.
    g,8 g' g
    fis4 g8 %150
    d4.
    g,8 r r
    \mvTr h\p-\senzaOrg r r
    h r r
    h r r %155
    c r r
    cis r r
    d r r
    d r r
    g, r r\fermata \bar "|." %160 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7>8 q4.
  r4 <6 5>2.
  r1
  <6>4. q8 <6 4> <7 3>4.
  r4 <6>2 r8 <4 2>16 <4\+ \t> %5
  <6>1
  r4 <6> <4\+ 2> <6>8 <7>
  <6 4>4 <5 _+>2.
  r2 <7>8 q4.
  r4 <6 5>2. %10
  r1
  <6>4. q8 <6 4> <7 3>4.
  r8 <6> <7 _+>4 <4>8 <_+>4.
  <7!>2 <4>8 <3>4.
  <6 5!>2.. <6 5>8 %15
  <6 4>4 <7 3>2 <7>4
  r2 q8 q4.
  r4 <6 5>2.
  r2 <6\\ 5! 3>4 <6>
  <\t> <7 _+> <7! _+> <_+> %20
  <7! 3>2.. <4 2>8
  <7>1
  r4.*17 %39
  <6\\>4. %40
  r8 <6 4> <7 5>
  <9 4> <8 3>4
  r4.
  <6 5>
  <6 4>8 <7 5> <5 3> %45
  r4.
  r
  <6\\>
  r8 <6 4> <7 5>
  <9 4> <8 3>4 %50
  r4.
  <6 5>
  <6 4>8 <7 5> <5 3>
  r4.
  r %55
  <7>8 <6>4
  r8 <6> q
  <7\\ 4> <8 _+> <4\+ 3>
  <6>4.
  <7>8 <6>4 %60
  <7 _+>4.
  <4>8 <3>4
  r4.
  <7>8 <6>4
  r8 <6> q %65
  <7\\ 4> <8 _+> <4\+ 3>
  <6>4.
  <6 5>
  <7 _+>
  r4. %70
  <7>
  r
  <7 _+>
  r4.*10 %83
  <6 5>4 \once \bassFigureExtendersOn q8
  r4. %85
  r4 <4 2>8
  <6> q4
  q4.
  <7>
  r4.*11 %100
  <_->16 <4- 2> <6>8. \once \bassFigureExtendersOn q16
  r <4 2!> <6- _!>8. \once \bassFigureExtendersOn q16
  r <4 2-> <6 _->8. \once \bassFigureExtendersOn q16
  <_+> <4\+ 2> <6>8. \once \bassFigureExtendersOn q16
  <_ 6 _->4 \bassFigureExtendersOn \bo <[7-] 5 _->8 %105
  \bc <[\t] 5 _-> <6 4+ _->4 \bassFigureExtendersOff
  <7 _!>4 \bassFigureExtendersOn <6 _!>8
  q <7- _!>4 \bassFigureExtendersOff
  r4.
  r %110
  <6\\>
  r4.*2
  <6\\>4.
  r %115
  <6 5>4 \once \bassFigureExtendersOn q8
  r4.
  r4 <4 2>8
  <6> q4
  q4. %120
  <7>
  r4.*10 %131
  <6\\>4.
  r8 <6 4> <7 5>
  <9 4> <8 3>4
  r4. %135
  <6 5>
  <6 4>8 <7 5> <5 3>
  r4.
  r
  <6\\> %140
  r8 <6 4> <7 5>
  <9 4> <8 3>4
  r4.
  <6 5>
  <6 4>8 <7 5> <5 3> %145
  r4.
  <6 4>8 <5 3>4
  <5 3>8 <4 2> <5 3>
  r4.
  <6 4>8 <5 3>4 %150
  q8 <4 2> <5 3>
  r4.*9 %160 finis
}
