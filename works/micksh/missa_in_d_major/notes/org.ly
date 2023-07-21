\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    d8.\f e16 fis8 d a' a, r4
    a'8. a,16 a8 a' d d, r d16 e
    fis8 e16 d cis8 d a'16 a, h cis d e fis gis
    a8 a,16 h cis8 a e' e, r e'
    a8. a,16 a8 a' d d, r h' %5
    gis8. gis,16 gis8 gis' cis cis, r a'
    fis8. fis,16 fis8 fis' h h, r4
    e8. e,16 e8 e' a, a' gis a
    r a\p gis a a8.\f a,16 a8 a'
    a a, r a' d,8. e16 fis8 e %10
    d e fis g a g a a,
    d e fis-\solo d a' cis16 h a8 h
    cis h cis a d a d, fis16 a
    \clef treble \tuplet 3/2 8 { d16 fis a } \tuplet 3/2 8 { d,[ fis a] } \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] }
      \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { e[ g a] } \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { a,[ e' a] }
    \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] } \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] }
      \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { e[ g a] } \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { a,[ e' a] } %15
    \clef bass d,,8 e fis g a h cis d
    e16-. d-. cis-. h-. a-. g-. fis-. e-. d8 g a a,
    d8.-\cont e16 fis8 d a' cis16 h a8 h
    cis a16 h cis8 a d, fis16 e d8 e
    fis16 e d8 d16 e fis g a8 a e e %20
    a-\solo h cis d e16-. d-. cis-. h-. a-. g-. fis-. e-.
    d8 d d-\cont d g g g g
    g g g g a a a a
    d, d d d d d e e
    a, d e8. d16 cis8 a' gis e %25
    a, d e e a h cis-\solo a
    e gis16 fis e8 fis gis fis gis e
    a e a, cis16 e \tuplet 3/2 8 { a16 cis e } \tuplet 3/2 8 { a,[ cis e] } \tuplet 3/2 8 { a, cis e } \tuplet 3/2 8 { a,[ cis e] }
    \tuplet 3/2 8 { h d e } \tuplet 3/2 8 { h[ d e] } \tuplet 3/2 8 { h d e } \tuplet 3/2 8 { e,[ h' e] }
      \tuplet 3/2 8 { a, cis e } \tuplet 3/2 8 { a,[ cis e] } \tuplet 3/2 8 { a, cis e } \tuplet 3/2 8 { a,[ cis e] }
    \tuplet 3/2 8 { h d e } \tuplet 3/2 8 { h[ d e] } \tuplet 3/2 8 { h d e } \tuplet 3/2 8 { e,[ h' e] } a,,8 h cis d %30
    e fis gis gis a d, e e,
    a a'16 h cis8-\cont a e gis16 fis e8 fis
    gis e16 fis gis8 e a cis16 h a8 h
    cis d e e, a-\solo g fis e
    d e fis-\solo d a' cis16 h a8 h %35
    cis h cis a d a d, fis16 a
    \clef treble \tuplet 3/2 8 { d16 fis a } \tuplet 3/2 8 { d,[ fis a] } \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] }
      \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { e[ g a] } \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { a,[ e' a] }
    \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] } \tuplet 3/2 8 { d, fis a } \tuplet 3/2 8 { d,[ fis a] }
      \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { e[ g a] } \tuplet 3/2 8 { e g a } \tuplet 3/2 8 { a,[ e' a] }
    \clef bass d,,8 e fis g a h cis d
    e16-. d-. cis-. h-. a-. g-. fis-. e-. d8 g a a, %40
    d8.\f e16 fis8 d-\cont a' a, r4
    a'8. a,16 a8 a' d d, r d16 e
    fis8 e16 d cis8 d a'16 a, h cis d e fis gis
    a8 a gis a r a\p gis a
    a8.\f a,16 a8 a' d, d cis d %45
    r d cis d d'8.\f d,16 d8 d'
    g, g, r g' cis8. cis,16 cis8 cis'
    fis,8 fis, r fis' h8. h,16 h8 h'
    e,8 e, r e' a8. a,16 a8 a'
    d, e16 fis g a h cis d8 d,16 e fis8 e %50
    d fis16 g a8 a, d4 r\fermata \bar "|." %51 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r4 <6 5> r2
  r2 <_+>
  r1 %5
  <7>2 q
  q q
  <_+>2. <6 5>4
  r q r2
  r1 %10
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
  r
  r
  <6>
  r2 <6>4 <4>8 <_+>
  r1 %25
  r4 <4>8 <_+> r2
  r1
  r
  r
  r %30
  r
  r
  <6>
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  r4 <6 5> r q
  r2. q4 %45
  r q r2
  r1
  r2 <7>
  q q
  r1 %50
  r4 <4>8 <3> r2 %51 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoGloria
    d4\f-\cont d d
    d g a
    d, fis d\p
    d g a
    d, fis d %5
    g\f cis, e
    fis h, d
    e a, cis
    d d d
    e e e %10
    fis fis fis
    g g g
    a a a
    h h cis
    d2 d,4 %15
    g g g
    fis fis e
    d d c
    h a g
    e' e d %20
    cis cis cis8 h
    a4 d e
    a, cis a
    a d e
    a, cis a %25
    e' e e
    a, cis a
    e' e e
    a, cis' a
    d gis, h %30
    cis fis, a
    h e, gis
    a a, a
    h\p h h
    cis cis cis %35
    d d d
    cis h a
    gis\f gis gis
    a a a
    ais ais ais %40
    h2 h'4
    a a a
    g fis e
    a g fis
    g e a %45
    d,2 r4
    d\p r r
    d d d
    d d d
    es es e %50
    f f f
    f f f
    es es es
    es es d
    c c c %55
    b b b\f
    b b b
    b b b
    f' f f
    b, b b %60
    f' f f
    b, b b
    h\p h h
    c c c
    cis cis cis %65
    d d d
    g g g
    a a a
    a, a a
    d fis-\solo d %70
    a' h cis
    d cis h
    a g fis8 g
    a4 cis a
    d d, fis %75
    a cis a
    d d, fis
    g a a,
    d\p fis d
    a' gis e %80
    a cis, a
    d cis a
    d fis8-\cont e d4
    cis8 h a h cis a'
    gis e a e h' e, %85
    a gis a h cis a16 g
    fis8 e fis4 d
    e8 fis e d cis[ a]
    d h e d e e,
    a4 cis-\solo a %90
    e' fis gis
    a gis fis
    e d cis
    d e e,
    a cis a %95
    e' gis e
    a cis, a
    d cis a
    d fis-\cont d
    g8. fis16 g8 g, fis' e %100
    d4 fis d
    e8. d16 e8 cis d a
    cis a d a e' a,
    d cis d e fis d
    g4 e g %105
    a fis a
    h g h
    cis a cis
    d g, fis
    g8 e a g a a, %110
    d4 fis-\solo d
    a' h cis
    d cis h
    a g fis8 g
    a4 cis a %115
    d d, fis
    a cis a
    d d, fis
    g a a,
    d\f d-\cont d %120
    d g a
    d, fis d
    d\p g a
    d, fis d
    g\f cis, e %125
    fis h, d
    e a, cis
    d d d
    e e e
    fis fis fis %130
    g g g
    a a a
    h h cis
    d d, fis
    g a a, %135
    d r a
    d r a
    d r r\fermata \bar "|." %138 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r4 <6 5>2
  r2.
  r4 q2
  r2. %5
  r2 <6>4
  r2 q4
  r2 q4
  r2.
  q %10
  q
  q
  q
  q2 <6 5>4
  r2. %15
  <4 2>
  <6>2 q4
  r2.
  q
  <_+> %20
  <6>
  r4 <6 5> <_+>
  r2.
  r4 <6 5> <_+>
  r2. %25
  <_+>
  r
  q
  r
  r4 <7> <6 5> %30
  r <7> <6 5>
  r <7> <6 5>
  r2.
  <6\\ 4 3>
  <6> %35
  <4+ 2>
  <6>4 <6+>2
  <6 5>2.
  r
  <6> %40
  r
  <4+ 2>
  <6>
  r2 q4
  r2. %45
  r
  <_!>
  <6- 4>
  <6- 5- _!>
  r2 <7- 5->4 %50
  <_->2.
  <2>
  <6>
  <2!>2 <6>4
  <7->2 <6>4 %55
  r2.
  <6- 4->
  r
  <7->
  r %60
  q
  r
  <6>
  <_->
  <6> %65
  <_->
  <6- _->
  <6! 4>
  <_+>
  q %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r4 <6>2
  q2.
  q %85
  r
  q
  <4>4 <_+> <6>
  r <4> <_+>
  r2. %90
  r
  r
  r
  r
  r %95
  r
  r
  r
  r4 <6>2
  r2. %100
  r
  r
  q
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
  r
  r
  r
  r
  r %120
  r4 <6>2
  r2.
  r4 <6 5>2
  r2.
  r2 <6>4 %125
  r2 q4
  r2 q4
  r2.
  q
  q %130
  q
  q
  q2 <6 5>4
  r2 <6>4
  <6 5> <6 4> <3> %135
  r2.
  r
  r %138 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCredo
    d8\f-\cont fis16 e fis8 d e d cis a
    d d' cis a h a e e
    a cis16 h a8 g fis d16 e fis8 d
    g g, g' fis e fis16 g a8 g
    fis16 e d8 e fis g g, g' fis %5
    e e, e' fis16 g a8 d, a' a,
    d4 d'8 cis h h, h'4~
    h8 a g fis e fis16 g a4~
    a8 g fis e d e16 fis g4~
    g8 fis e d cis d16 e fis8 gis16 ais %10
    h8 g e fis h,4 h
    cis4. dis8 e4. fis8
    g4 g cis, cis
    d r8 h' h16 a g fis e8 fis16 g
    a8 a, a' g fis fis, fis' e16 d %15
    g8 g, g' fis16 e a8 d, a' a, \noBreak
    d4 r r2\fermata \bar "||"
    \key g \major \tempoEtIncarnatus \newSpacingSection
    << {
      \tiny s1
      <h' d g>2 <a c d>
      <h d>4 s2. %20
      s1
      <c e>8 q s4 <h d>8 q s4
      <a c d>8 q s2.
      s1
      s %25
      <g h e>2 <fis a h>
      <g h>4 s2.
      s1
      s
      s %30
      s
      s
      s2 <h d g>
      <a c d> <h d>8 <e, a c> <g h> <fis a>
      g4 s s2 %35
    } \\ {
      \oneVoice \dynamicUp g8\p-\cont g g g fis fis fis fis \noBreak
      \voiceTwo g-\solo g g g fis fis fis fis
      g g \oneVoice g gis a a a g %20
      fis e d fis g g, g g'
      \voiceTwo g-\solo g r4 g8 g r4
      fis8 fis r4 \oneVoice g8-\cont g f f
      e e e e e e e e
      dis dis e a h h h, h %25
      \voiceTwo e-\solo e e e dis dis dis dis
      e e \oneVoice e\f-\cont e e e e e
      e e e e a a a a
      d, d d d d d d d
      d d d d g g g g %30
      g, g g g g4 g8 g'
      a a g g fis fis g c,
      d d d, d \voiceTwo g-\solo g' g g
      fis fis fis fis g c, d d, \noBreak
      g4 r r2\fermata %35
    } >> \bar "||"
    \key d \major \tempoEtResurrexit \newSpacingSection
      r8 d'\f-\cont d a d e fis d \noBreak
    cis a d a e' d cis a
    d8. e16 fis8 d a'4. d,8
    a' e gis e a4 r
    a8 a, a' h cis h a cis16 h %40
    ais8 gis ais fis h h,16 cis d8 e
    fis e fis fis, h h' ais fis
    h4 h, g'8 fis e g
    a a a g fis8. e16 d8 e16 fis
    g8. fis16 e8. d16 cis8 h a4 %45
    r r8 d\p g4. f8
    es4. d8 cis2
    d4 d16\f e fis g a8 h cis a
    d d,16 e fis8 d g e a a,
    d4 r a'8 fis d e16 fis %50
    g8 e cis d16 e fis e d e fis8 fis,
    h4 h'8 a g fis e fis16 g
    a8 a, a' g fis e d e16 fis
    g8 g, g' fis g g,16 a h8 g
    c a d d, g g' fis d %55
    g4 g fis8 e d fis
    e d cis e d4 d
    a'8 a, a' a, d cis d16 e fis g
    a4 g8 g fis fis e e
    d4 cis h2 %60
    a4 r a'4. g8
    d4. c8 b4. a8
    gis2 a4 r
    R1
    R %65
    R
    r2 r4 d'
    cis8 h16 a h8 cis d d d cis
    h cis16 d e d cis h a4 a
    fis8 e16 d e8 fis g g g fis %70
    e fis16 g a g fis e d8 d' d cis
    h g a h cis cis, cis' h
    a fis g a h h, h' a
    g e fis g a a, a' g
    fis4. e16 d e2 %75
    d4 a d r\fermata \bar "|." %76 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r4 <6> <6+> <_+>
  r2 <6>
  r1
  q %5
  r2. <4>8 <3>
  r1
  r4 <6> r2
  r4 q r2
  r4 q r2 %10
  r4 <6 5>8 <_+> r2
  <7>8 <6>2..
  r2 <6 5>
  r1
  r2 <5>4 <6> %15
  <5> <6> r2
  r1
  r2 <6 5!>
  <5 3> <6>
  r4. <7!>8 <9 4> <8 3>4. %20
  <6 5>2 <9 4>8 <8 3>4.
  <6 4>2 <5 3>
  <6 5> r4 <[2]>
  <7 _+>2 <6 4>
  <7!> <4>4 <_+> %25
  <5 3>2 <6 3>
  <5 3> <7+ 4 2>
  <7! _+> <9 4>8 <8 3>4.
  r2 <7+ 2>
  <7!> <9 4>8 <8 3>4. %30
  <3>2 <7!>4 <6 4>
  <5> <\t> <6 5> r8 q
  <6 4>4 <5 3> q2
  <6 5>2 r
  r1 %35
  r
  r2 <6 8 3>
  r1
  r
  r2 <6> %40
  <6 5>1
  <4>4 <_+> r2
  r <6>
  r q
  r1 %45
  r4. <7->8 <_->2
  r <7->
  <_+>1
  r
  r %50
  r2 <_+>8 <6> <4> <3>
  <_!>4 <_+> <6>2
  r q
  r1
  <6 5>4 <4>8 <3> r4 <6> %55
  r1
  <6>4 <6 5> r2
  r r8 <6 5> r4
  r <2> <6> q
  r q <7> <6\\> %60
  r2 <6!>
  <_!>1
  <7!>
  r
  r %65
  r
  r
  <6>
  <7>4 <_+>2.
  <6>1 %70
  r
  q
  q
  q
  q2 <7>4 <6> %75
  r1 %76 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    d'4\p-\cont cis h a
    h a g fis
    g fis e d
    e d cis h
    a a'8 gis fis4 e %5
    fis e d cis
    d h e e,
    a a ais ais
    h h h h
    cis cis cis cis %10
    d d cis cis
    h2 eis \noBreak
    fis r\fermata \bar "||"
    \time 3/4 \tempoPleni \newSpacingSection
      d4\f-\cont cis a \noBreak
    d-\solo fis cis %15
    d cis-\cont h
    a-\solo cis gis
    a r-\cont r
    fis'( e) d
    g2. %20
    g4 fis e
    a2.
    ais4 gis fis
    h h, h'8 a
    g4 fis eis %25
    fis-\solo ais ais
    h h, d!
    e gis gis
    a a, cis
    d fis cis %30
    d fis cis
    d2.~-\tasto
    d~
    d~
    d-\cont %35
    d4\f a' a,
    d-\solo fis cis
    d fis cis
    d a'-\cont a,
    d r r\fermata \bar "|." %40 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r2 <4>4 <_+>
  r2 <6>
  r q
  q q %10
  r <6\\ 4 3>
  r <7! _+>
  <_+>1
  r2.
  r %15
  r2 <6>4
  r2.
  r
  r
  r %20
  r
  r
  r
  r
  r2 <7>4 %25
  r2.
  r
  r
  r
  r %30
  r
  r
  r
  r
  <6 4>2 <7>4 %35
  r <4> <3>
  r2.
  r
  r4 <4> <3>
  r2. %40 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBenedictus
    g'8\p-\cont g g g fis fis e d
    g g, g g' fis c c c
    h h c c g' g,16 a h8 g
    d' d d d g g, g h16 cis
    d4 r r r8 h %5
    c d e fis g g,16 a h8 g
    a a'16 g fis8 d g g,16 a h8 cis
    d8. e16 fis8 d a'4 r
    a, r d16 e fis e d8 d'
    g, e a a, d4 \clef treble dis'32-\solo h' fis h dis,[ h' fis h] %10
    e, h' g h e,[ h' g h] cis, a' e a cis,[ a' e a] d, a' fis a d,[ a' fis a] cis, a' e a cis,[ a' e a]
    d, a' fis a d,[ a' fis a] e a g a e[ a g a] \clef bass fis, d' a d fis,[ d' a d] fis, d' a d fis,[ d' a d]
    g, e' h e g,[ e' h e] a, fis' d fis a,[ g' e g] d8-\cont d, d d
    cis cis cis cis c c c c
    h h g g fis fis' fis fis %15
    g g g g gis gis gis gis
    a a,16 h c8 d e fis gis e
    a a,16 h c8 a d d16 e fis8 d
    g g,16 a h8 g c c c c
    g' g, g g' c,4 r %20
    r r8 g c d e fis
    g4 r d r
    d r g16 g, h a g8 h
    c a d d, g4 gis'32-\solo e' h e gis,[ e' h e]
    a, e' c e a,[ e' c e] fis, d' a d fis,[ d' a d] g, d' h d g,[ d' h d] fis, d' a d fis,[ d' a d] %25
    g, d' h d g,[ d' h d] a d c d a[ d c d] h, g' d g h,[ g' d g] h, g' d g h,[ g' d g] \noBreak
    c, a' e a c,[ a' e a] d, h' g h d,[ c' a c] g8. g16 fis e d cis \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoOsanna
      d4-\f r8 h'-\cont \noBreak
    e,4 r8 a
    d,16 e fis g a h cis d %30
    g,8 e a a,
    d4 r\fermata \bar "|." %32 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r2 r8 <2>4.
  <6>4 <9>8 <8> <6 4>4 <6>
  <7>1
  r2.. <6>8 %5
  <9>4 <6> <6 4>2
  <9>4 <6 5> r <6>
  r2 <6 4>
  <7 _+>1
  r4 <4>8 <3> r2 %10
  r1
  r
  r
  <6>2 <2>
  <6>1 %15
  <9 4>4 <8 3> <6> <5>
  <9 4> <6> <6 4> <6>
  r4. <7>8 r2
  r1
  <7!> %20
  r2 <9>4 <6>
  r2 <6 4>
  r1
  r4 <4>8 <3> r2
  r1 %25
  r
  r
  r2
  r
  r %30
  <6>4 <4>8 <3>
  r2 %32 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoAgnus
    d4\p-\cont d8 d d d
    d d d d d d
    cis cis cis cis cis cis
    c c h h a a
    g g g' g g g %5
    fis2 r4
    r fis8 fis fis fis
    e e e e e e
    d d d e fis fis,
    h4 h8 h h h %10
    h h h h h h
    c c b b as as
    g2 r4
    r g'8 g g g
    f f f f e d %15
    c d e e e e
    a,4 a'8 a a a
    a a a a a a
    b b b b as as
    g g g g f d %20
    b b b b b b \noBreak
    a2 r4\fermata \bar "||"
    \tempoDona d4\f a' fis \noBreak
    cis2 d4
    g a d, %25
    R2.
    R
    R
    d4\p-\cont r r
    a' a, r %30
    a r r
    d d, r
    d' r r
    a' a, r
    a r r %35
    d d, r
    d'4.\f e8 fis gis
    a4 a, r
    a'\p r r
    a, cis e %40
    a r r
    a, cis e
    a,\f e' cis
    gis2 a4
    d e a, %45
    R2.
    R
    R
    h4\f-\cont fis' d
    ais2 h4 %50
    e fis h,
    h' cis d
    e, fis g
    a2.
    d,4 e fis %55
    g2.
    cis,4 d e
    fis2.
    h,4 d e
    fis fis, r %60
    R2.
    R
    R
    R
    R %65
    R
    R
    g'4\p-\cont r r
    d' d, r
    d r r %70
    g g, r
    g' r r
    d d, r
    d' r r
    g   g, r %75
    g'4.\f a8 h cis
    d4 d, r
    d\p r r
    d fis a
    d, r r %80
    d fis a
    d,\f e fis
    g2.
    e4 fis g
    a2. %85
    fis4 g a
    h2.
    e,4 cis d
    a' a, r
    d a' fis %90
    cis2 d4
    g a d,
    R2.
    g4 a d,
    R2. %95
    \tempoDonaB g,\f-\cont
    <d d'>\fermata \bar "|." %97 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <6 4+ 2+>
  <7 _+>4 <6 4>2
  <6 4+ 2+>4 <6> <7 _!>
  <6>2 <6\\ 5>4 %5
  <6 4> <_+>2
  r4 <_+>2
  <4+ _!>2.
  <6>2 <4>8 <_+>
  <_!>2. %10
  <6 5!>
  <_->4 <2> <6+ 5->
  <6- 4> <5 3>2
  r2.
  <2> %15
  <6>4 <4> <_+>
  <_!>2.
  <6 5- _!>
  <9>4 <_-> <\t>
  <6 4+ _->2 <6>4 %20
  <6\\ 5!>2.
  <6! 4>4 <5 _+>2
  r2.
  <6 5>
  q %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  <8>4. q8 q q
  q4 q r
  r2.
  r4 <6> <_+> %40
  r2.
  r4 <6> <_+>
  r <_+> <6>
  <6 5>2.
  <6>4 <_+> r %45
  r2.
  r
  r
  r4 <_+> <6>
  <6 5>2. %50
  r
  <10>4 q q
  r2.
  r
  r %55
  r
  r
  <_+>
  r
  <6 4>4 <5 _+>2 %60
  r2.
  r
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
  <8>4. q8 q q
  q2.
  r
  r4 <6>2
  r2. %80
  r4 <6> r
  <3> q q
  r2.
  r
  r %85
  r
  r
  r4 <6 5> r
  <6 4> <5 3>2
  r <6>4 %90
  <6 5>2.
  q
  r
  q
  r %95
  r
  r %97 finis
}
