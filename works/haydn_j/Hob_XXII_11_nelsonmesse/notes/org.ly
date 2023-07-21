\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoKyrie
    \mvTr d'4-!\f-\tutti a-! f-!
    d-! r r
    r d-! d-!
    d-! r r
    r d-! d-! %5
    d-! r r
    r d-! d-!
    d-! r r
    r d-! d-!
    d-! r r %10
    \mvTr c'8\p-\solo c c c c c
    b4( a g)
    fis8 fis fis fis fis fis
    g4( a b)
    a2 a,4 %15
    \mvTr d-!\f-\tutti r r
    r d-! d-!
    d-! r r
    r d-! d-!
    d-! r r %20
    r d-! d-!
    d,8[ d'] d d d d
    d,[ d'] d d d d
    d,[ d'] d d d d
    d,[ d'] d d d d %25
    c,[ c'] c c c c
    c( b) b2\fermata
    \mvTr c'8\p-\solo c c c c c
    b4( a g)
    fis8 fis fis fis fis fis %30
    g4( a b)
    b,2.
    \mvTr a8[\f-\tutti a'] a a a a
    a,[ a'] a a a a
    a,[ a'] a a a a %35
    a[ a,] a a a a
    b4 h4.\trill a16 h
    c4 b' g
    f8 r \mvTr f'\p-\solo r f r
    f4 r r %40
    e8 r e r e r
    e4 r e(
    f) r r
    f r r
    f r r %45
    f r r
    R2.*3
    \mvTr g,8\f-\tutti[ g] g g g g %50
    e4 r \mvTr f\p-\solo
    b, r r
    c r c
    \mvTr f4.\f-\tutti f8 f f
    f( e) e4 r %55
    es4. es8 es es
    es( d) d4 des
    c8 g' c16 d c d c b a g
    f8 f, r f'16 g a b c a
    fis8 fis, r fis' fis fis %60
    fis( g) g b16 a g a g f
    e!4 a,8 a' a a
    d,4 r8 d' d d
    e,[ e] e e e e
    a a, r a' c, d %65
    e e r e16 f e d c h
    a8 a' r a e f
    g g, r g'16 a g f e d
    c4 r8 c' g a
    h h r h16 c h a g fis %70
    e8 e r h' \noBeam h(\fz c)
    c-! gis-! gis([\fz a)] a-! e-!
    e\fz( f) f4. e8
    f e d d' c h
    a a e e f f %75
    d d e e e e
    f r cis2\fz
    d8 d e e f f
    e r e r e r
    \mvTr a,4\p-\solo r r \clef treble %80
    f'''( e dis)
    e r e, \clef bass
    \mvTr a,4.\f-\solo a8 a a
    a( gis) gis 4 r
    g4. g8 g g %85
    g( fis) fis4 r
    g8 g, r es' b c
    d d, r d'16 es d c b a
    g8 g' r g d es
    f f r f16 g f es d c %90
    b8 b' r b f g
    a a r a16 b a g f e
    d8 d r a' d a
    d, d r a' d c
    b a g f e d %95
    a'[ a,] a a a a
    a'[ a,] a a a a
    a a'16 b a8 g f e8
    d4 r r
    r d-! d-! %100
    d-! r r
    r d-! d-!
    d-! r r
    r d-! d-!
    d,8[ d'] d d d d %105
    d,[ d'] d d d d
    d,[ d'] d d d d
    d,[ d'] d d d d
    c,[ c'] c c c c
    c( b) b2\fermata %110
    \mvTr c'8\p-\solo c c c c c
    b4( a g)
    fis8 fis fis fis fis fis
    g4( a b)
    b,2. %115
    << {
      \mvTr a'2.\f-\tutti
      a8( gis) gis2
      g2.
      g8 fis fis2
      fis8([ g)] g r r4 %120
    } \\ {
      a,2.~
      a~
      a~
      a~
      a8 g g-![ gis-!] gis( a) %120
    } >>
    a2.~
    a4~ a8 cis16 e a8 b
    b(\fz c) c4. b8
    b(\fz c) c4. c8
    b-! c-! b-! c-! b-! a-! %125
    g g g g g g
    a a a a a a
    d,4 r r8 d'
    d cis cis4. e8
    e d d4 r %130
    R2.
    r4 \mvTr d4.\p-\solo c8
    b-! r a-! r g-! r
    f-! r e-! r f-! cis-!
    d4 r r %135
    R2.
    r4 c'2\p
    b8\f[ b,] b-! b-! b-! b-!
    b'[ b,] b b b b
    a4 r r %140
    \mvTr a\p-\solo r r
    a r r
    b'8\f[ b,] b b b b
    a a r a' a a
    b[ b,] b b b b %145
    a a r a a a
    b4 d e8.\trill d32 e
    f4 fis4.\trill\fz e16 fis
    g4 a4.\trill\fz g16 a
    b4( a gis) %150
    a\p r r
    a, r r
    d,8\f[ d'] d d d d
    d,[ d'] d d d d
    d,[ d'] d d d d %155
    d,[ d'] d d d d
    d'4 a f
    d a f
    d8 d d d d d
    d4 r r\fermata \bar "|." %160 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  r
  <6 4>
  r %5
  <5 3>
  r
  <7+ 4 2>
  r
  <5 3> %10
  <4\+>
  <6>4 <6\\> r
  <6 5>2.
  <10 5>4 <8 \t> <6\\>
  <6 4>2 <\l _+>4 %15
  r2.
  r
  <6 4>
  r
  <5 3> %20
  r
  <7+ 4 2>
  <\t \t>8 <8 3> r2
  <7+ 4 2>2.
  <\t \t>8 <8 3> r2 %25
  <4\+ _->2.
  <\t \t>8 <6> r2
  <4\+>2.
  <6>
  q %30
  r4 <6\\> r
  q2.
  <\l _+>2 <6 4>4
  <\l _+>2 <6 4>4
  <\l _+>2 <6 4>4 %35
  <\l _+>4 <1>8 q q q
  r2.
  r
  r
  r %40
  <6>
  r
  r
  <1>
  q %45
  q
  r2.*3
  <7 _!>2. %50
  <5- 3>
  <6>
  <6 4>2 <\l 3>4
  <1>4. q8 q q
  r2. %55
  r
  r
  r4 <7 _!>2
  <7- 4>8 <3> r2
  <7->8 <6> r2 %60
  r8 <_-> r2
  <7>8 <6\\> r2
  <9 4>8 <8 3> r2
  <9 7 _+>4 <8 6> <7 5!>
  <_!>2. %65
  <5! 4>8 <\l _+> r2
  <9!>8 <8> r4 <6 _!>
  <5 4>8 <\l _!> r2
  <9>8 <8> r4 <6 _!>
  <5+ 4>8 <\l _+> r2 %70
  r2.
  r
  r2 r8 <6\\>
  <6> <6\\> r <6! 4\+> <6> <6\\>
  r4 <7 _+> <5 3> %75
  <8 6!> <6 4> <5! _+>
  r <6>2
  <10 5>4 \bassFigureExtendersOn <8 5> <6\\ 5>8 <\l 5> \bassFigureExtendersOff
  <8 \t>4 <6 4> <5! _+>
  r2. %80
  r
  r
  r4. <1>8 q q
  r2.
  r %85
  r
  r2 <6>4
  <4>8 <_+> r2
  <9>8 <8> r4 <6 _!>
  <5 4>8 <\l 3> r2 %90
  <9>8 <8> r4 <6>
  <5! 4>8 <\l _+> r2
  r4. <_+>
  r q4 <4\+>8
  <6> <6!> <6> q <6\\>4 %95
  <_+>2 <6 4>4
  <_+>2 <6 4>4
  <_+>2.
  r2.
  r %100
  <6 4>
  r
  <5 3>
  r
  <7+ 4 2> %105
  <\t \t>8 <8 3> r2
  <7+ 4 2>2.
  <\t \t>8 <8 3> r2
  <4\+ _->2.
  <\t \t>8 <6> r2 %110
  <4\+>2.
  <6>
  q
  r4 <6\\> r
  q2. %115
  r
  r
  r
  r
  r %120
  r
  r2 r8 <6!>
  <\t> <4\+ _-> <\t \t>4. <6>8
  <\t> <4\+ _-> <\t \t>4. q8
  <6> <4\+ _-> <6> <4\+ _-> <6> <6\\> %125
  r2 <6!>4
  <6 4>2 <\l _+>4
  r2 r8 <3>
  <5 3> <\t 3> <\t>4. q8
  q4 q2 %130
  r2.
  r
  r
  r
  r %135
  r
  r4 <4\+>2
  <6>2.
  <6\\>
  <6 4> %140
  <\t \t>
  <\l _+>
  r
  <6 5->
  r %145
  q
  r4 <1>2
  r2.
  r
  r %150
  <6 4>
  <4>4 <_+> <\t>
  r2.
  <7+ 4 2>
  r %155
  q
  r
  <1>4 q q
  r2.
  r %160 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d4\p-\solo r a-! d-!
    g, r a r
    \mvTr d16\f-\tutti e fis g a h cis d e8 a, d d,
    g fis e g a4 a,
    \mvTr cis'8-!\p-\solo r d-! r g,-! r fis-! r %5
    \mvTr cis'\f-\tutti a d d, g a16 g fis8 d
    \mvTr g4\p-\solo r r2
    R1
    \mvTr d16\f-\tutti e fis g a h cis d e8 a, d d,
    g fis e g a a, a a %10
    cis' r d r g, r fis r
    cis' a d d, g a16 g fis8 d
    g g, g g' fis fis, fis fis'
    g fis e g a a a, a
    d,1~-\tasto %15
    d~-\solo
    d~
    d
    d'2(\p c
    h1) %20
    e,~
    e~
    e~
    e4 r r2
    h'8 h h h h h h h %25
    c c c c c c c c
    c c c c c c c c
    h h h h a a a a
    g g g g gis gis gis gis
    a4 r r2 %30
    h8 h h h h h h h
    e-\tutti h'(\fz g) e-! dis-! c'(\fz h) a-!
    g-! h(\fz g) e-! dis-! c'(\fz h) a-!
    g-! h(\fz g) e-! dis-! c'(\fz h) a-!
    g-! h(\fz g) fis-! eis-! d'(\fz cis) h-! %35
    a-! c(\fz a) fis-! eis-! d'(\fz cis) h-!
    a-! c(\fz a) fis-! eis-! d'(\fz cis) h-!
    a4 r r2
    d,8\ff d' d d d d d d
    h, h' h h h h a a %40
    gis gis gis gis gis gis gis gis
    a e'(\fz cis) a-! gis-! e(\fz fis) gis-!
    a-! e'(\fz cis) a-! gis-! e(\fz fis) gis-!
    a-! e'(\fz cis) a-! gis-! e(\fz fis) gis-!
    a-! e'(\fz cis) a-! gis-! e(\fz fis) gis-! %45
    a a, a' a g g, g' g
    fis fis, fis' fis e e, e' e
    d d d d d d d d
    e e e e e e e e
    a gis fis e d r e r %50
    a r fis r d r e r
    \mvTr a,4\p-\solo r e'-! a,-!
    d, r e r
    \mvTr a16\f-\tutti h cis d e fis gis a h8 e, a a,
    d cis h d e4 r %55
    \mvTr gis8\p-\solo r a r d r cis r
    gis r a r d, r cis r
    d d d d cis cis cis cis
    d( cis h d) e e e e
    a,4 r8 cis'(\f h4) r8 gis( %60
    a4) r8 g( fis4) r8 ais,
    h4 r fis-!\p h
    e r fis r
    h r e, r
    a r d, r %65
    g r cis, r
    fis2( g8) h16 a g fis e d
    e8 d cis e fis fis fis fis
    h,4\f r8 dis( e4) r8 fis(
    g4) r8 gis( a4) r8 cis, %70
    \mvTr d16-\tutti e fis g a h cis d e8 a, d d,
    g fis e g a4 a,
    cis'8 a d d, g a16 g fis8 d
    cis' a d d, g a16 g fis8 d
    g g, g g' fis fis, fis fis' %75
    g fis e g a a a, a
    d,1~-\tasto
    d~-\solo
    d~
    d~ %80
    d~\p
    d~
    d~
    d4 r r2
    a'8 a a a a a a a %85
    b2 r
    fis'!8 fis fis fis fis fis fis fis
    g g g g g, g g gis
    a a a a a a a a
    a a a a a a a a %90
    a a a a a a a a
    a a a a a a a a
    a a a a a a a a
    b4( a g fis!)
    g8 g g g g g g g %95
    a a a a a a a a
    \mvTr d16\f-\tutti e fis g a h cis d e8 a,, a a
    d16 e fis g a h cis d e8 a,, a a
    d16 e fis g a h cis d e8 a,, a a
    d16 e fis g a h cis d e8 a,, a a %100
    d' d d d h h h h
    g g g g a a a a
    d,4-! h'-! g-! a-!
    d,-! fis,-! g-! a-! \noBreak
    d, r r2\fermata \bar "||" %105
    \key b \major \time 3/4 \tempoQuiTollis \newSpacingSection
      b'2.\fermata\ff \noBreak
    b8\p r b r b r
    b4\f r8 b'-!\p f-! d-!
    << {
      b b'-! b-! b-! b-! b-!
      b b b b b b %110
      b b b b b b
      b b b b b b
      b4 r d,8-! es-!
    } \\ {
      b4 r r
      b r r %110
      b r r
      b r r
      b r d8-! es-!
    } >>
    f4 r f,
    b8 b b b b b %115
    b b b b b b
    c c c c c c
    f f f f f f
    d d d d d d
    g g g g f! f %120
    e e e e e e
    f f f f b, b
    c c c c c c
    f, f f f f f
    g g g g g g %125
    a a a a a a
    b r b r b r
    b4\f r8 b'-!\p f-! d-!
    << {
      b b'-! b-! b-! b-! b-!
      b b b b b b %130
      b b b b b b
      b b b b b b
      b4 r d,8-! es-!
    } \\ {
      b4 r r
      b r r %130
      b r r
      b r r
      b r d8-! es-!
    } >>
    f4 r f,
    b8\f b\p b b b b %135
    a a a a a a
    b8\f b\p b b b b
    as as as as as as
    g\f g\p g g f' f
    es\f es\p es es es es %140
    es\f es es es es es
    d d d d c! c
    b b\p b b b b
    c c c c c c
    b b c c cis cis %145
    d d d d d d
    g,-- g'-! g-! g-! g-! g-!
    b4\f g d8. b16
    g8 g'\p g g g g
    b4 g d8. b16 %150
    << {
      g8 g' g g g g
      g, g' g g g g
      g, g' g g g g
      g[ g] b\f b b b
      b([ a)] a r r4 %155
    } \\ {
      g,4 r r
      g r r
      g r r
      g g'8 g g g
      g([ f)] f f f f %155
    } >>
    b, b b b b b
    a a a a\p a a
    a a a a a a
    a a a a a a
    a a a a a a %160
    b b b b a a
    g g g g g g
    a a a a a a
    << {
      f' f f f f f
      fis fis fis fis fis fis %165
      g g g g g g
      gis\f gis gis gis gis gis
      a a a a a a
      a a a a a a \noBreak
      a2.\fermata \bar "||" %170
    } \\ {
      d,8 d d d d d
      c! c c c c c %165
      b b b b b b
      b b b b b b
      a a a a a a
      a a a a a a
      a2.\fermata %170
    } >>
    \key d \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr d4\p-\solo r a-! d-! \noBreak
    g, r a r
    \mvTr d16\f-\tutti e fis g a h cis d e8 a, d d,
    g fis e g a4 a,
    \mvTr cis'8-!\p-\solo r d-! r g,-! r fis-! r %175
    \mvTr cis'\f-\tutti a d d, g a16 g fis8 d
    \mvTr g4\p-\solo r r2
    R1
    \mvTr d16\f-\tutti e fis g a h cis d e8 a, d d,
    g fis e g a a, a a %180
    cis' r d r g, r fis r
    cis' a d d, g a16 g fis8 d
    g g, g g' fis fis, fis fis'
    g fis e g a a a, a
    d d\p d d d d d d %185
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d %190
    d d d d h h h h
    \mvTr a'-!\f-\tutti g-! fis-! e-! dis-! fis-! e-! d-!
    cis e d cis h d cis a
    d d' cis h ais cis h a
    gis h a gis fis a gis e %195
    a4 r r8 dis, e g
    r cis, d fis r h, cis a
    d4 r r8 ais' h d
    r gis, a cis r fis, gis e
    a2 h4 g8 e %200
    a4 fis8 d g2
    fis8 e d cis h4 e'
    fis d8 cis h4 cis8 e
    r ais, h d r gis, ais! fis!
    h2 cis4 ais8 fis %205
    h4. cis16 d e4 gis,
    a8 d cis h ais cis h a
    gis h a gis fis a gis e
    a h a gis fis fis gis h
    r eis, fis a r fis gis h %210
    r gis a cis r ais h d
    e h e f g4 e
    fis r r2
    r h,2
    c4 a8 fis h4 g8 e %215
    a g fis e dis4 e~
    e fis2 g4
    c,2 h
    a4 d g, h'8 g
    d'4 dis e8 d cis h %220
    ais4 h fis2
    g4 e8 cis fis4 d8 h
    h'4 g8 e a4 fis8 d
    g4 gis \tieDown <a,~ a'>2
    a1~ %225
    a~
    a2 \tieNeutral r8 a' h d
    r gis, a c r fis, g h
    r e, fis a r dis, e g
    cis, a d fis, g fis16 g a8 a %230
    d,1~
    d~\p
    d~
    d~
    d~ %235
    d~
    d~
    d4 fis g r8 g
    a4 r8 a h4 r8 h
    cis a d fis g fis16 g a8 a, %240
    d,1~
    d~
    d~
    d~
    d~ %245
    d~
    d4 r8 fis'\f g g, r g'
    a a, r a' h h, r h'
    cis a d fis, g fis16 g a8 a,
    d4 r a' %250
    r d, r a r
    d r r2\fermata \bar "|." %252 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r2 <6>8 <\t>4.
  <6>8 <6\\> r <6> <6 4>4 <5 3>
  <6 5>2 <2>4 <6> %5
  <6 5>2 <2>
  r1
  r
  r2 <6>
  q8 <6\\> r4 <6 4!> <5 3> %10
  <6 5>2 <4 2>
  r <2>4 <6>
  <5>2 <6\\>
  <6> <6 4>4 <5 3>
  r1 %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r2 <4\+>
  <6>2. <5>4
  <_!>1 %30
  <6 4>2 <\l _+>
  r1
  r
  r
  r %35
  r
  r
  r
  <5 3>
  <5>2. <\t>4 %40
  <6 5>1
  r
  r
  r
  r %45
  r2 <2>
  <6> q
  <5 3>4 <5+ \t> <6 \t>2
  <6 4>2 <\l _+>
  r1 %50
  r
  r
  r
  r2 <6\\>
  <6> <6 4>4 <\l _+> %55
  <6 5>2 <4\+>4 <6>
  <6 5>2 <4\+>4 <6>
  r2 <6\\>
  <6> <6 4>4 <\l _+>
  r2 <6\\> %60
  r4. <6\\>8 <_+>2
  <_!>1
  r
  r
  r %65
  r
  <7 _+>2 <5 3>
  <6 _!> <6 4>4 <\l _+>
  r4. <6>8 <_!>4. <6\\>8
  <6>2 <_+> %70
  r <6>
  q <6 4>4 <5 3>
  r2 <2>
  r1
  <5>2 <6\\> %75
  <6> <6 4>4 <\l 3>
  r1
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
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  <_+>2 <6>
  r q
  r1
  r %100
  r2 <5>
  <6 5>1
  r
  r
  r %105
  r2.*65 %170
  r1
  r
  r2 <6>8 <\t>4.
  <6>8 <6\\> r <6> <6 4>4 <5 3>
  <6 5>2 <2>4 <6> %175
  <6 5>2 <2>
  r1
  r
  r2 <6>
  q8 <6\\> r4 <6 4!> <5 3> %180
  <6 5>2 <4 2>
  r <2>4 <6>
  <5>2 <6\\>
  <6> <6 4>4 <5 3>
  r2 <7!> %185
  <6 4> <5 3>
  <6 4> <7 2>
  <8 3> r
  <6 4> <7 2>
  r <6 4>4 <7 2> %190
  r2 <6\\>
  r <6 5>4 <_!>
  <6 5> <5> <6 5> <5>
  r2 <6 5>4 <_!>
  <6 5> <5> <6 5> <5 3> %195
  r2 <6 5>4 <_!>
  <6 5>2 <6>
  r <6>4 <5>
  <6>2 <6>
  <8 3>8 \bassFigureExtendersOn <7! 3> <6 3> <5 3> \bassFigureExtendersOff <_+>4 <6> %200
  r2 <7>4 <6>
  <_+> <6> q q
  <_+> <6> q <10>
  <6>2 q
  <_!> <6\\>4 <6> %205
  <_!>2 <_+>4 <6>
  r2 <6 5>4 <_!>
  <6 5> <_+> <6 5> <5>
  <10>2 <6>4 <5 3>
  <6 _+> <_!> <6 3> <5 3> %210
  <6>2 q
  <_!> <6>4 <6\\>8 <5>
  <_+>1
  r2 <4>4 <_+>
  <5 3> <6> <_+> <6> %215
  <10!>8 <10> q4 <6> <5 3>
  <6!> <5 3> <6> <5 3>
  <7> <6> <7> <6>
  <7 _!> <7> r <6>
  <4> <6 5> <9> <10> %220
  <6 5 _+> <_!> <5 4> <\l _+>
  <5 3> <8 6> <_+> <6>
  <\t> <6> <5 3> <6>
  <6> <5> r2
  r1 %225
  r
  r2 <7!>4 <5 3>
  <6 5> <_!> <6 5!>2
  <6\\ 5> <6 5>
  r1 %230
  r
  r
  r
  r
  r %235
  r
  r
  r4 <6> <5> <6>
  <5> <6> <5> <6>
  r2 <6 5>4 <3> %240
  r1
  r
  r
  r
  r %245
  r
  r4. <6>8 <5>4 <6>
  <5> <6> <5> <6>
  r1
  r %250
  r
  r %252 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoCredo
    \mvTr d2\f-\tutti cis4-! d-!
    h-! cis-! d-! e8 fis
    g4 fis e d
    cis-! e-! a-! g-!
    fis g8 a h4-! e,-! %5
    a-! d,-! g8 fis e d
    cis4-! d-! g,-! a-!
    d, d' e fis
    g2 fis4 g
    e fis g fis8 g %10
    a4 a, a' g
    fis g8 a h2~
    h4 a g h
    e, fis g gis
    a2. g4 %15
    fis d e fis
    g g, fis fis'
    e a d, fis8 a
    h2. a4
    g fis g e %20
    a h cis cis,
    d e fis fis,
    g h8 d g4 fis
    e fis8 g a4 a,
    a' g fis g8 a %25
    h4 h, h' a
    gis fis e fis8 gis
    a4 h cis h8 cis
    d4 d, h' a
    gis fis8gis a4 cis, %30
    \appoggiatura e8 d4 cis8 h e4 e,
    a2 a'~
    a4 fis d d
    h' h, h' a
    g2. gis4 %35
    a h a g
    fis e d fis
    g g, g' fis
    e2 e,4 e'
    fis g fis e %40
    dis fis h dis,
    e h'8 g e4 d
    cis e a2~
    a4 g fis e
    d e fis e8 fis %45
    g2 g~
    g4 fis e e
    fis2. gis8 ais
    h4 a g fis
    e cis fis fis %50
    h,2 h'~
    h4 ais h a
    g fis e2
    a4 gis a g
    fis e d2 %55
    g2. fis4
    e fis g gis
    a2 a4 a
    a fis d fis
    g g, g g'8 fis %60
    e4 e, e' e
    a a, a a'8 g
    fis4 fis, fis' fis
    h h, h dis
    e2 r4 gis,4 %65
    a2 r4 cis
    d2 r4 fis,
    g2 r4 fis'
    fis\fz( e) e-! gis
    gis(\fz a) a-! g %70
    g(\fz fis) fis-! ais
    ais(\fz h) h2
    r r4 h
    h(\fz cis) cis cis
    cis1~ %75
    cis2. a4
    cis2.\fermata cis4
    d a h fis
    g e fis g
    a2 a, %80
    d' h
    g a \noBreak
    d, r\fermata \bar "||"
    \key g \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      g,4\f r d''8(\p dis) \noBreak
    e8.( d16) cis4\f r %85
    c4\p( h8)-! h( a g)
    d'4. d,8-!\p d( dis)
    e4( f) h,
    <c, c'>8\f[ c'-! c-! c-!] c r
    h\p c d d d d %90
    g,4 h'( d8 dis)
    e4. e8 e d
    cis\f cis\p cis cis cis cis
    d[ d] d d,-![ fis-! a-!]
    c4\fz( h8-!) h( a g) %95
    c4( h8-!) h( a g)
    c4( h8-!) h( a g)
    d'4 r8 d,-! d( dis)
    e4( f) h,
    c8\f-![ c-! c-! c-!] c r %100
    h(\p c) d d d d
    g,4\f h d
    g4. fis8 e d
    cis-! cis-! cis-! cis-! cis-! cis-!
    d d d d d d %105
    e e e e e e
    fis fis fis fis fis fis
    g g a a a g
    fis fis fis fis fis fis
    g g a a a, a %110
    d d-!\f d-! d-! d-! d-!
    es4.\fz d8-! c-! h-!
    c-! h-! c8. b16 a8-! g-!
    fis16 g a fis d8 r c''4
    b4. b8 a g %115
    d4 r c'
    b4. b8 a g
    d4. d8 c c
    h h-\tasto h\p h h h
    c c, r c'-! a-! c-! %120
    d d, r d'-! h-! d-!
    e e, r e''\f h cis
    d d, r d' a h
    c c, r c'16\p d e8 fis
    g2 r4 %125
    g,2.\fermata
    r8 gis,(\pp a g fis d')
    r fis,( g fis e d)
    c( cis) d( cis d d)
    << {
      g-! g-! g-! g-! g-! g-! %130
      g g g g g g
      g g g g g g
      g g g g g g
      g g g g g g
      g g g g g g %135
      g r g r g r \noBreak
      g2.\fermata
    } \\ {
      g2.~ %130
      g~
      g~
      g~
      g~
      g %135
      g8 r g r g r
      g2.\fermata
    } >> \bar "||"
    \key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      h8\f d16 fis h8 c d ais h a \noBreak
    g fis e d cis d cis h
    ais fis' gis ais h h,16 d fis8 d %140
    g g16 fis g8 g, fis fis'16 eis fis8 e
    d e d cis h fis' h a
    g fis e d cis e a g
    fis e d fis g fis g gis
    a h cis h a a, cis a %145
    d e fis g fis g fis e
    d fis16 a d8 cis h h, a a'
    g a16 g fis8 g16 a h8 h, a a'
    g a16 g fis8 g16 a h8 h, a a'
    g a16 g fis8 d g g g g %150
    gis gis gis gis gis-! r \mvTr gis,\p-\tasto r
    a4 r a r
    h r r2
    g'16\f g g g g g g g g4 r
    a,\p r a r %155
    d\f r r2
    d4 r r2
    d4 fis8 d g fis e a
    d,4 r8 fis g fis e a
    d,4 r8 fis g fis e a %160
    d, d' cis cis d r h r
    fis4 r h r8 g16 fis
    e8 e d d a' a a, a
    d d d d f f f f
    b b b b b a g f %165
    e d cis h a e' a cis,
    d4 r8 d cis4 r8 cis
    d4 r8 d cis4 r8 cis'
    d d r d e e r cis
    d d r d e e r cis %170
    d4 r r2
    b8 b b b b b a a
    g g g g g g g g
    fis fis fis fis d d d d
    g g g g e e e e %175
    f f a, a b b b b
    c c c c c c c c
    f-! f-! r f-! a-! a-! r a-!
    b-! b16( a) g8-! g16( f) e8-! e16( d) c8-! e-!
    f-! f-! r f-! a-! a-! r a-! %180
    b-! c,16( d) e8-! e16( f) g8-! g16( a) b8-! e,-!
    f4 e <d d'> c'
    b-! a-! g-! f-!
    b,8 b b b c c c c
    f-! f-! r f-! a-! a-! r a-! %185
    b-! b16( a) g8-! g16( f) e8-! e16( d) c8-! e-!
    f-! f-! r f-! a-! a-! r a-!
    b-! c,16( d) e8-! e16( f) g8-! g16( a) b8-! e,-!
    f f f f f f f f
    e e e e a a a a %190
    d, d d d d d d d
    e e e e gis gis gis gis
    a a a a c, c c c
    d d d d e e e e
    a, a a a a a a a %195
    a a a a a a a a
    a a a a a a a a
    a a a a a a a a
    << {
      s1
      a4. h16 cis d8 e f gis %200
      a4
    } \\ {
      a,1~
      a~ %200
      a4
    } >> r4 r2
    dis'1(\p
    e2. d4)
    cis1(
    d2. cis4) %205
    h2 cis
    d h
    e,8 r fis r g r gis r
    a r h r cis r cis, r
    d4 r fis r %210
    g r e r
    a r a, r
    d\f r fis( e)
    dis2 dis'
    e4. h8 g4 r %215
    cis1
    d4. a8 fis4 fis
    g2. gis4
    a2. g4
    fis g a a, %220
    d8-! d-! r d-! fis-! fis-! r fis-!
    g-! g16( fis) e8-! e16( d) cis8-! cis16( h) a8-! cis-!
    d-! d-! r d-! fis-! fis-! r fis-!
    g-! g16( fis) e8-! e16( d) cis8-! cis16( h) a8-! cis'-!
    \slurDown d4( cis h ais) %225
    h( a g fis)
    g( a g dis) \slurNeutral
    e fis g g
    a r a, r
    d8-! d-! r d-! fis-! fis-! r fis-! %230
    g-! g16( fis) e8-! e16( d) cis8-! cis16( h) a8-! cis-!
    d-! d-! r d-! fis-! fis-! r fis-!
    g-! g16( fis) e8-! e16( d) cis8-! cis16( h) a8-! cis'-!
    \slurDown d4( cis h ais)
    h( a g fis) %235
    g( a g dis) \slurNeutral
    e fis g g
    a r a, r
    d,8 d'-! d-! d-! d-! fis-! fis-! fis-!
    fis-! a-! a-! a-! a-! d-! d-! d-! %240
    d4 r r2
    h,16(\ff ais h ais) h( ais h ais) h( ais h ais) h( ais h a)
    g8 g g g a a a a
    d4-! h'-! g-! a-!
    d, r r2\fermata \bar "|." %245 finis
  }
}

CredoBassFigures = \figuremode {
  <1>2 q4 q
  r1
  r
  r
  r %5
  r
  r
  <8 3>2 <6>4 q
  <3> <4> <6> <5>
  <_!>2 <6>4 q %10
  <3>2 <6 3>4 <\t 3>
  <5> <6> <5>2
  <10>4 q q <_+>
  <_!> <\t> q <5>
  <3 1>2 <4 2>4 <6 4> %15
  <6>2 q4 <\t>
  <3>2 <6>
  <7>4 q r2
  <3 1>4 <4 2> <5 3>2
  <6 3>4 <\t 3> q <7> %20
  r2 <6 5>
  r <6>4 <5>
  r2 <6>
  <_!>4 <6> <5>2
  <6>2. q4 %25
  <_+>1
  <6>
  r2 q
  <9> <5>
  <6 5>1 %30
  q
  r2 <5>
  <6>4 <\t> <5>2
  q1
  <6 3>4 \bassFigureExtendersOn <7 3> <6 3> \bassFigureExtendersOff <5> %35
  <10> q <5> <\t>
  <6>2. <5>4
  r1
  <6 _!>4 \bassFigureExtendersOn <7 _!> <6 _!> <5 _!> \bassFigureExtendersOff
  <_+>1 %40
  <6>
  <_!>
  <6>2 <5>
  <\t> <6>4 <5>8 <6>
  r1 %45
  <5 3>2 <5+ \t>
  <6> <_!>
  <9 _+> <8>4 <6>
  <_!> <\t> <5> <\t>
  <6 5>2 <_+> %50
  <_!> <\t>
  r4 <6 5> <_!> <4\+>
  <6> <6\\> <8> <7!>
  <_+> <6 5> r <2>
  <6>2 <8 3>4 <7 \t> %55
  <3> <4> <5> <6\\>
  <_!>2 <6>
  r <7 3>4 <6 4>
  <5 3> <6> <\t>2
  <9 3>2 <8 \t> %60
  <_!>1
  <5>
  <_!>2. <7>4
  <9 4> <8 3> <\t \t> <6 5>
  <9 4> <8 _!> r <6 5> %65
  <9 4> <8 3> r <6 5!>
  <9 4> <8 3> r <5 3>
  <9 4> <8 3> r <6\\>
  <\t> <_!> r <6 5!>
  <\t \t> <_+> r <6\\> %70
  <\t> <_+> r <6 5>
  <\t \t> <_!> r2
  r2. <6>4
  <\t> <6 5>2. \bassFigureExtendersOn
  q1 %75
  q2. q4
  q2. \bassFigureExtendersOff <\t \t>4
  r <7> <5> <6 5!>
  r <6> <6> <6>
  <6 4>2 <5 3> %80
  r1
  r
  r
  \time 3/4 r2 <7 5!>8 <\t \t>
  <5 3>4 <6 5>2 %85
  <4 2>4 <6> q
  <6 4> <5 3>8 <1> q q
  <5 3>4 <\t \t> <6 5!>
  <5 3>2.
  <6>8 q <6 4>4 <\l 3> %90
  r <6> <8 6>8 <7 5>
  <6 4>4 <5 3>4. <\t \t>8
  <6 5>2.
  <5 3>
  <4 2>4 <6> q %95
  <2> <6> q
  <2> <6> q
  <6 4> <5 3>8 <1> q q
  <5 3>4 <\t \t> <6 5!>
  r2. %100
  <6>8 q <6 4>4 <\l 3>
  r <6> <7 3>
  <9 4> <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>2.
  r %105
  <7>8 <6\\> r2
  <7>8 <6> r2
  <5 3>4 <6 4> <\l _+>8 <\t \t>
  <6>2.
  r4 <6 4> <\l _+> %110
  r8 <1> q q q q
  r2.
  r
  r2 <4 2>4
  <6>2 <6\\>4 %115
  <6- 4>4 <5 3>2
  <6>2.
  <6- 4>4 <5 3> <\t \t>
  <6>2.
  r %120
  r
  r4. <5>8 <6> <6 5>
  <9 4>4 <8 3> <6!>8 <5>
  <9 4>4 <8 3>2
  r2. %125
  r
  r
  r
  r
  r %130
  r
  r
  r
  r
  r %135
  r
  r
  \time 4/4 <_!>4. <6\\>8 <6>4 <10>8 q
  q4 <6> <5 3>2
  <6>2. <_+>8 <6> %140
  r4 <6\\> <6 4> <\l _+>
  <6>2 <5 3>4. <4\+>8
  <6>4 <5 3> <6 5>2
  <6>2. <6>8 <5>
  r1 %145
  r4. <2>8 <6> <2>4.
  r2 <6>4 <6 4>
  <4 2> <6> <6> <6 4>
  <2> <6> <6> <6 4>
  <2>2 <6 5> %150
  <7! 5>1
  r
  r
  <5 3>
  <6 4>2 <\l 3> %155
  r1
  r
  r4 <6> <9> <6>
  r2 <9>4 <6>8 <\t>
  r2 <9>4 <6> %160
  r2. <6>4
  q2 <5 3>4. <3>8
  <6>2 <4>4 <3>
  <1>8 q q q r2
  r1 %165
  r
  <_!>2 <6>
  <_!>1
  <_!>2 <6\\>4. <6>8
  <_!>2 <6> %170
  <_!>1
  <5! 3>2. <6\\>4
  <_->1
  <6>2 <_+>
  <_-> <6!> %175
  <5! 3> <6>
  <6 4!> <5 3>
  r <6! _!>
  <4 2!>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6! _!> %180
  <4 2!>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <3>8 <6> <7> <6!> <7> <6- _!> <7 3> <6 \t>
  <10>4 <\t>8 <10> <\t> <10-> <\t> <10>
  <6>2 <6 4!>4 <5 3>
  r1 %185
  <4 2!>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1
  <4 2!>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>
  <6\\> <7 _+> %190
  <_!>2. <6 _!>8 <5>
  <_+>2 <6>
  <_!> <6>
  <_!> <6! 4>4 <\l _+>
  <_!>2 <_+> %195
  <6! 4>2 <\t \t>4 <7+ 2>
  <_+>1
  <6! 4>2 <\t \t>4 <7+ 2>
  <_+>1
  r %200
  r
  r
  r
  r
  r %205
  r
  r
  <_!>4 <6\\> <6> <5!>
  r <6\\> <6> <5!>
  r1 %210
  r2 <5 3>
  <6 4> <\l 3>
  r1
  r2 <6 5>
  <_!>4. <\t>8 q2 %215
  <6 5>1
  r2 <6>
  q2. <5>4
  r2. <\t>4
  <6>2 <6 4>4 <\l 3> %220
  r2 <6>
  <4 2!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7 5>
  r2 <6>
  <4 2!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7 5>
  r1 %225
  r
  r
  r
  r
  r2 <6> %230
  <4 2!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7 5>
  r2 <6>
  <4 2!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7 5>
  r1
  r %235
  r
  r
  r
  r
  r %240
  r
  <5 3>
  <6 5>
  r
  r %245 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    <d a'>4\p r <d fis a d>8\f r <a g'>4\p
    <h fis'>1\fermata
    <g g'>4\p r <g' h d>8\f r <h, h'>4\p
    <e h'>1\fermata
    a,8\f a'\p-! a-! g-! fis\f fis\p-! fis-! fis-! %5
    f\f f\p-! f-! f-! e\f e\p-! e-! e-!
    f\pp-. f-. d-. d-. e-. e-. e-. e-.
    a,1~-\tasto
    a~ \noBreak
    a\fermata \bar "||" %10
    \time 3/4 \tempoPleni \newSpacingSection
      d4\f-! fis-! a-! \noBreak
    d2.~
    d~
    d4 a fis8 d
    a'2. %15
    a,
    d'8 d d d d d
    cis cis cis cis cis cis
    h h h h h h
    a a a a a a %20
    g g g g g g
    fis fis fis fis fis fis
    e e cis cis d d
    a a a a a a
    a a a a a a %25
    a a a a a a
    a a a a a a
    a a' a g fis e
    d4 r r
    r8 a'-! cis-! h-! d-! cis-! %30
    e4 d d
    d( cis) r
    a, r r
    a r r
    r8 a-! cis-! a-! d-! fis-! %35
    g g, g' g g g
    gis gis, gis' gis gis gis
    a a, a' a a a
    d,4 r r
    fis2.\fz( %40
    g8) r e-!\p r g-! r
    a4-! r a,-!
    d r r
    fis2.\f(
    g8) r e-!\p r g-! r %45
    a4-! r a,-!
    d2.~\f
    d~
    d~
    d4 d d %50
    d,8 d' d d d d
    d, d' d d d d
    d4 d-! d-!
    d r r\fermata \bar "|." %54 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  r
  <5 3>2 <6> %5
  <\t> <7 _+>
  <5 3>4 <_!> <4> <_+>
  <_+>1
  r
  r %10
  \time 3/4 r2.
  r
  r
  r
  r %15
  r
  <6>
  q
  q
  q %20
  q
  q
  q
  <5 3>
  <7+ 2> %25
  <8 3>
  <7+ 2>
  r4 <1>8 q q r
  r2.
  r8 <8 3> \bassFigureExtendersOn <8 3\!> q <8> q \bassFigureExtendersOff %30
  q4 q r
  <4\+ 2> <6>2
  r2.
  r
  <7!> %35
  <6 5>
  <7! 5>
  <6\\ 4>2 <5 3>4
  r2.
  <6> %40
  r
  r
  r
  q
  r %45
  r
  r
  r
  <7!>
  <6 4> %50
  <7+ 4 2> \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <5 3>2.
  r %54 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \minor \time 2/4 \tempoBenedictus
    \mvTr d8(\p-\tasto f) a( b)
    cis,( e) gis( a)
    d, f16 a d8-! e-!
    f-! cis-! r cis,\f
    d d'16 e f8-! e-! %5
    d-! cis-! r4
    R2
    R
    R
    a,8-!\f cis-! d-! f-! %10
    a-! cis,-! d-! f-!
    a-! cis,16.-! cis32-! d16.-! d32-! f16.-! f32-!
    a4 r
    << {
      r8 c-!^\p c( b)
      a4( b8 fis) %15
    } \\ {
      R2_\tasto
      d4. fis8 %15
    } >>
    g d g, b
    c b' a e
    f c f, a'(
    b4-!) r8 a(
    b4-!) r8 a( %20
    b)-! a-! b-! a-!
    b g4.\fz
    f4\p g8 a
    d,\f r d'16-! d-! e-! e-!
    f8 r d,16-! d-! e-! e-! %25
    f8-!\fz cis'16-![ cis-!] d8-!\fz c,16-![ c-!]
    b8-!\fz fis'16-![ fis-!] g8-!\fz g,16-![ g-!]
    f8\fz r r4
    R2
    b'8.(\pp a16 g8) fis %30
    g4 r
    g, r
    a8-! r a-! r
    d( f) a( b)
    cis,( e) gis( a) %35
    d, f16 a d8-! e-!
    f-! cis-! r cis,\f
    d16 a d e f8-! e-!
    d-! cis-! r cis'\p
    d-! f-! r d16( c) %40
    b8.( a16 g8) gis
    a-! a'-! r cis,,\f
    d8. e16 f16. e32 d16. c32
    b8. a16 g8 gis
    a-! cis-! d-! f-! %45
    a-! cis,-! d-! f-!
    a-! cis,16.-! cis32-! d16.-! d32-! f16.-! f32-!
    a4 r
    R2
    d,8(\p f a b) %50
    c,(\fz g'\p b g)
    f( a b a)
    e4.( f8)
    b,4.( h8)
    c4 r %55
    R2
    c4. r8
    R2
    c4. r8
    R2 %60
    r8 f16-. g-. a-. b-. c-. d-.
    es2
    d4 r
    r8 b-. b-. b-.
    a r e r %65
    f r b r
    a-! b-! a-! b-!
    a4 r8 a
    b4 r
    b, r %70
    c8 r c r
    f8\f r f16-! f-! g-! g-!
    a8\fz r f16-! f-! g-! g-!
    a8-!\fz e16-![ e-!] f8-!\f e16[ c']
    f, c' e, c' f, c' e, c' %75
    f,4 r8 c\p
    a2(
    b4. c8)
    des2(
    c) %80
    f,8\f r f'16-! f-! g-! g-!
    a8-!\fz e16-![ e-!] f8-!\f a,16-![ a-!]
    b8\fz r c r
    f8(\p a) cis( d)
    b( h) c( b) %85
    a g f es
    d d, r a'
    b g'16 f es8 d
    c a d16 c b a
    g8 g'16 fis g8 f %90
    es e f16 es d c
    b8 b'16 a b8 a
    g gis a16 g f e
    d8 f16 a d8-! e-!
    f-! cis-! r cis,\f %95
    d16 a d e f8-! e-!
    d-! cis-! r cis'\p
    d-! f-! r d16( c)
    b8.( a16 g8) gis
    a-! a'-! r cis,,\f %100
    d8. e16 f16. e32 d16. c32
    b8. a16 g8 gis
    a-! cis-! d-! f-!
    a-! cis,-! d-! f-!
    a-! cis,16.-! cis32-! d16.-! d32-! f16.-! f32-! %105
    a4 r
    << {
      r8 c4^\p b8
      a4( b8 fis)
    } \\ {
      R2_\tasto
      d4. fis8
    } >>
    g d g, b
    c b' a e %110
    f c f, a'(
    b4-!) r8 a(
    b4-!) r8 a(
    b)-! a-! b-! a-!
    b g4.\fz %115
    f4\p g8 a
    d,\f r d'16-! d-! e-! e-!
    f8 r d,16-! d-! e-! e-!
    f8-!\fz cis'16-![ cis-!] d8-!\fz c,16-![ c-!]
    b8-!\fz fis'16-![ fis-!] g8-!\fz g,16-![ g-!] %120
    f8\fz r r4
    b2\ff_\tasto
    R
    R
    b4.\f r8 %125
    R2
    b4.\f r8
    R2
    a8-!\ff \tuplet 3/2 8 { a16-! a-! a-! } a8-! \tuplet 3/2 8 { a16-! a-! a-! }
    b8-! \tuplet 3/2 8 { b16-! b-! b-! } fis8-! \tuplet 3/2 8 { fis16-! fis-! fis-! } %130
    g8-! \tuplet 3/2 8 { g16-! g-! g-! } g8-! \tuplet 3/2 8 { g16-! g-! g-! }
    a8-! \tuplet 3/2 8 { a16-! a-! a-! } a8-! \tuplet 3/2 8 { a16-! a-! a-! }
    d8 r  d'16-! d-! e-! e-!
    f8-!\fz cis16-![ cis-!] d8-!\fz f,16-![ f-!] \noBreak
    g8 r a r \bar "||" %135
    \key d \major \time 3/4 \tempoOsanna \newSpacingSection
      d,4\f r r \noBreak
    r8 a'-! cis-! h-! d-! cis-!
    e4 d d
    d( cis) r
    a, r r %140
    a r r
    r8 a-! cis-! a-! d-! fis-!
    g g, g' g g g
    gis gis, gis' gis gis gis
    a a, a' a a a %145
    d,4 r r
    fis2.\fz(
    g8) r e-!\p r g-! r
    a4-! r a,-!
    d r r %150
    fis2.\f(
    g8) r e-!\p r g-! r
    a4-! r a,-!
    d2.~\f
    d~ %155
    d~
    d4 d d
    d,8 d' d d d d
    d, d' d d d d
    d4 d-! d-! %160
    d r r\fermata \bar "|." %161 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2
  r
  r
  r4. <6>8
  r4 q8 <6\\> %5
  <5> <6> r4
  r2
  r
  r
  <_+> %10
  q
  q
  q
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
  <5 3>4. <6\\>8
  <6>4. <6\\>8 %25
  <6>4. <4\+>8
  <6> q r <4\+>
  <6>2
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r4. <6>8
  r4 q8 <6\\>
  r <6> r4
  r2 %40
  r
  r
  r4 q
  q q8 <7 5>
  <_+>2 %45
  q
  q
  q
  r
  r %50
  r
  r4 <10>8 <6>
  <6>4 <5>
  <5 3>8 \bassFigureExtendersOn <5+ 3> <6 3> q \bassFigureExtendersOff
  <4>4 <3> %55
  r2*16 %71
  r4. <6>8
  q4. q8
  r4. <6 5>8
  r2 %75
  r
  r
  r
  r
  r %80
  r4. <6>8
  q <6 5> r <6>
  r2
  <5 3>4. \once \bassFigureExtendersOn q8
  <6 5>4 <5 3>8 <\t \t> %85
  <8 6>4. <6>8
  <7 _+>4. <6\\>8
  <6>4 <5 3>
  <6 5> <_+>
  <9> <8> %90
  <6 5> <5 3>
  <9> <8>
  <6! 5> <_+>
  r4. <6\\>8
  <6> q r4 %95
  r q8 <6\\>
  r <6> r4
  r2
  r
  r4. <6>8 %100
  r4 q
  q q8 <7 5>
  <_+>2
  q
  q %105
  q
  r2*10 %116
  r4. <6\\>8
  <6>4. <6\\>8
  r <6> r <4\+>
  r <6> r <4\+> %120
  <6>2
  r
  r
  r
  r %125
  r
  r
  r
  <6\\>4 <\t>
  <6> q %130
  <5 3> <\t \t>
  <6 4> <\l _+>
  r4. <6\\>8
  r <6> r q
  <6 5>4 <_+> %135
  \time 3/4 r2.
  r8 <8 3> \bassFigureExtendersOn <8 3\!> q <8> q \bassFigureExtendersOff
  q4 q r
  <4\+ 2> <6>2
  r2. %140
  r
  <7!>
  <6 5>
  <7! 5>
  <6\\ 4>2 <5 3>4 %145
  r2.
  <6>
  r
  r
  r %150
  q
  r
  r
  r
  r %155
  <7!>
  <6 4>
  <7+ 4 2> \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <5 3>2. %160
  r %161 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAgnus
    \mvTr g4(\p-\tasto h d)
    g h g
    fis( g8) h,( c[ a)]
    d4 d, r
    c''8 r c r c r %5
    h4( a g)
    r c8 r c r
    h( gis a[ fis]) g c,
    d r d r d r
    g,r r4 d'8 r %10
    g4( h g)
    fis( g8-!) h,-![ c-! a-!]
    d4 d, r
    c''8 r c r c r
    h4( a g) %15
    r c8 r c r
    h( gis a[ fis] g) h,
    c r d r d r
    r8. g16-!\f[ g8.-! g16-!] g8-! r
    r8. e16-!\f[ e8.-! e16-!] e8-! r %20
    r8. f16-!\f[ f8.-! f16-!] f8-! r
    b,\f r b\p r b r
    a r a\f r r4
    g'8-!\p r g-! r g-! r
    fis!4( e d) %25
    R2.
    R
    r4 r d(
    g8) r h,4( e8) g,
    a4 h h %30
    e,8 e' e e e e
    fis fis fis fis fis fis
    g g g g fis fis
    e e e d cis h
    fis'4. fis8-.-\tasto fis-. fis-. %35
    fis2.
    fis4 r8 fis-. fis-. fis-.
    fis2.
    fis4 fis fis
    fis,2.~ \noBreak %40
    fis\fermata \bar "||"
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      d'8\f d, r fis' g g, r g' \noBreak
    a a, r cis' d d, r h'
    g g, r gis' a a, g'[ g,]
    fis' fis, r fis' h h, r g %45
    a a' r cis d d, r fis,
    g g' r gis, a a' r cis
    d d, h'[ h,] g' g, r g'
    a a, r cis' d d, r g
    a a, r a d fis d h %50
    e4 cis8 e fis4 d8 h
    gis' e a2 gis4
    a8 a, r cis d d, r d
    e4 d' cis  cis'8 h
    ais fis h d gis, e a cis %55
    fis, gis a cis, d cis16 d e8 e
    a,-\tasto r cis\p r e r gis r
    a r cis r e r gis,, r
    a r cis r e r gis r
    a r cis r e r gis,, r %60
    a r cis r e r gis r
    a4.( gis8) a4.( gis8)
    a4( gis fis h,)
    e( fis d e)
    a( fis d e) %65
    a-!\f g!-! fis-! e-!
    dis2 e8 e'4 dis8
    e e, r g a a, r a'
    h h, r dis e e, r g'
    a a, r c d d, r d' %70
    g g, r h' c c, r c'
    d d, r fis g g, r c'
    d d, r fis g g, r gis'
    a a, r ais' h h, h' a
    g2 fis4-! fis~\fz %75
    fis d8 h ais fis fis'4~\fz
    fis d8 h ais fis fis'4
    g2 fis
    e4 d g gis
    a2~ a8 g fis e %80
    d d, r fis' g g, r g'
    a a, r cis' d d, r h'
    g g, r gis' a a, g'[ g,]
    fis' fis, r fis' h h, r g
    a a' r cis d d, r fis, %85
    g g' r gis a a, r ais'
    h4 r8 h ais4 a
    gis g fis f
    e d a2
    d,8-\tasto r fis\p r a r cis r %90
    d r fis r a r cis,, r
    d r fis r a r cis r
    d r fis r a r cis,, r
    d r fis r a r cis r
    d4.( cis8) d4.( cis8) %95
    d4( cis h e)
    a,( h g a)
    d h g a
    d\f d'2 h8 g
    fis d d'2 h8 g %100
    fis d d'2 h8 g
    fis d r4 r2
    R1
    R
    \mvTr d8\p-\tasto r fis r a r d r %105
    R1
    d,,8\pp r fis r a r d r
    R1
    d'16\f cis d cis d d, e fis g fis g a h a h cis
    d cis d e fis d, e fis g fis g a h a h cis %110
    d cis d e fis d, e fis g fis g a h a h cis
    d cis d e fis a, h cis d a h cis d a h cis
    d a h cis d a h cis d a h cis d fis, g a
    h fis g a h fis g a h fis g a h d, e fis
    g4-! gis-! a-! a, %115
    d h' g a
    d, r a r
    d r r2\fermata \bar "|." %118 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.*18
  r8. <5 3>16 r2
  r8. <6\\>16 r2 %20
  r8. <6>16 r2
  <6\\>4 <\t>2
  <_+>2.
  r
  r %25
  r
  r
  r2 <7!>4
  r <7 _+> <_!>8 <6>
  <_!>4 <6 4> <\l _+> %30
  <_!>8 <\t> r4. <6\\>8
  <6 4> <5+ _+>4 <\t \t> <7 _+>8
  <\t \t> <5 3>4. <6\\ _!>4
  <_!>4. <6>8 <6\\>4
  <6 4> <5+ _+>2 %35
  r2.
  r
  r
  r
  r %40
  r
  r4. <6>8 r2
  <9>4 <8> r4. <10>8
  q4. <6>8 r4 <2>
  <6>2 q4. q8 %45
  r2.. q8
  <5>4. <6>8 r2
  r4 <5> <5>4. <6>8
  r2.. <5>8
  <4>4 <3> r <6> %50
  <_+>4 <5+> <5> <6>
  <6 5>2 <2>
  r <9>4 <8>
  <7 _+> <4\+> <6> <10>
  <6 5>2 q %55
  q8 <5> r4 <6 5> <_+>
  r1
  r
  r
  r %60
  r
  r
  r
  r
  r %65
  <8>4 <\t> <\t 3> q
  <7!> <\t>8 <6\\> <_!>4 <4 2>8 <6>
  <_!>4. <6>8 <_!>2
  <_+>4. <6>8 <_!>4. <6>8
  <_!>1 %70
  r
  <9>
  <5 4>4. <6>8 r4. <6>8
  <_+>4. <6>8 r2
  <7>4 <6\\> <_+> <5 _+> %75
  <6 4> <\t \t> <6> <5 _+>
  <6 4> <\t \t> <6> <5 _+>
  <7> <6> <7> <6>
  q2 q
  r1 %80
  r
  <9>4 <8> r4. <10>8
  q4. <6>8 r4 <2>
  <6>2 q4. q8
  r1 %85
  r
  r4. q8 <7>4 <6>
  <7> <6> <7> <6>
  <6>2 <4>4 <3>
  r1*29 %118 finis
}
