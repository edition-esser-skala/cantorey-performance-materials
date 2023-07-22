\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    c4\f r8 e'-! c-! h-!
    a4 r8 c-! a-! g-!
    fis2.\fermata-\tutti
    \mvTr fis8\p-\solo r fis r fis r
    fis r fis r fis r %5
    d r d r d r
    d r r \clef treble \mvTr <fis' a>\f-\tutti q <g h>
    <a c>4 q8 \noBeam \clef bass d,,\p d d
    g g g g g g \noBreak
    g2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB
      \mvTr c,8\p-\solo c e c f4 e \noBreak
    d8 d' h g c f, g g,
    c-\tutti c e c f4 e
    d8 d' h g c f, g g,
    c e16 g c8 r r2 %15
    \mvTr g,8\p-\tasto h16 d g8 r r2
    c,8 e16 g c8 e,\f f( e f e)
    f4 cis d8 e f fis
    g g, r4 \mvTr g8\p-\solo-\tasto r r4
    g'8 r r4 g,8 r r4 %20
    g'8 r r4 g,8 r g' r
    g, r g' r g, r g' r
    c,4. c8\f f4-\tutti e
    d8 d' h g c f, g g,
    c e16 g c8 r r2 %25
    \mvTr g,8\p-\tasto h16 d g8 r r2
    c,8 e16 g c8 e,\f f( e f e)
    f4 cis d8 e f fis
    g g, r4 \mvTr g8\p-\solo-\tasto r r4
    g'8 r r4 g,8 r r4 %30
    g'8 r r4 g,8 r g' r
    g, r g' r g, r g' r
    c,4. c8\f f4-\tutti e
    d8 d' h g c f, g g,
    c4 h c d %35
    e f8 f g a f g
    c,-! g-! d'-! g,-! e'-! c-! f-! c-!
    g'-! e f f g a f g
    c, c' g g c c g g
    c,4 r r2\fermata \bar "|." %40 finis
  }
}

KyrieBassFigures = \figuremode {
  \bassFigureExtendersOn <5 3>2 q8 <4 2>
  <5 3>2 q8 \bassFigureExtendersOff <4 2>
  <6>2.
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %5
  <7 _+>2. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r2
  r4. <7 5 _+>8 \bassFigureExtendersOn <8 5 _+> <\t 5 _+> \bassFigureExtendersOff
  <7\\ 4 2> <\t \t \t> <8 5 3> <\t \t \t> <7\\ 4 2> <\t \t \t>
  <5 3>2. %10
  r4 <6> q q
  q8 <\t> <6 5> <7> r <6> <6 4> <5 3>
  r4 <6> q q
  q8 <\t> <6 5> <7> r <6 5> <6 4> <5 3>
  <5 3>1 %15
  r
  r4. <6\\ 5->8 <6 3> <6\\ 5-> <6 3> <6\\ 5->
  <6>4 <6 5> r8 <6\\ 4 3> <6> <7 5!>
  <6 4> <5 _!>r2.
  r1 %20
  r
  r
  r2 <6>4 q
  q8 <\t> <6 5> <7> r <6 5> <6 4> <5 3>
  <5 3>1 %25
  r
  r4. <6\\ 5->8 <6 3> <6\\ 5-> <6 3> <6\\ 5->
  <6>4 <6 5> r8 <6\\ 4 3> <6> <7 5!>
  <6 4> <5 _!>r2.
  r1 %30
  r
  r
  r2 <6>4 q
  q8 <\t> <6 5> <7> r <6 5> <6 4> <5 3>
  r4 <6> r <7> %35
  <6> q8 <7> q4 <6 5>
  r1
  r8 <6> q <7> <8>16 <7> <5>8 <6 5>4
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %40 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\f-\tutti c' \clef treble c'8.-! c16-! c4-!
    r8 c4-! c8-! c4-! h-! \clef bass
    g,, g' \clef treble d''8.-! d16-! d4-!
    r8 d4-! d8-! d4-! c-! \clef bass
    c,,4 c' \clef treble e'8.-! e16-! e4-! %5
    r8 e4-! e8-! e4-! \clef bass f,,8 e
    d4 d'8 c h4 c
    g g, c r
    r2 c4\p c
    c c h r %10
    r2 h4 h
    h h b r
    r2 b4 b'
    a2 g
    f f4 fis %15
    g2 g,8\f-! a16-! h-! c-! d-! e-! fis-!
    g8 d' h d g, d' h d
    g, c e c g g g g
    fis d' a d fis, d' a d
    g, h d h g-! e-! d-! c-! %20
    h d g h h, g' h, g'
    c, g' c, c' c, e g c
    c, e a c c, a' cis, a'
    d,4 r r2
    d8 d d d d d d d %25
    d4 r r2
    es8 es es es es es es es
    es es es es es es es es
    d g h! d d, fis a d
    d, g h d d, fis a d %30
    h, g' c, g' h, g' c, g'
    h, g' c, g' d d d d
    g,4 r r2
    \mvTr g'4\p-\solo r r2
    d4\f r r2 %35
    d4\p r r2
    g4\f r r2
    g4\p r fis r
    g r c, r
    d r d r %40
    g, r r2
    g'4 r r2
    d4\f r r2
    d4\p r r2
    g4\f r r2 %45
    g4\p r f! r
    e r f d
    e r e r
    a, r r2
    a'4 r r2 %50
    e4\f r r2
    e4\p r r2
    a4\f r r2
    a4\p r g! r
    f r b, r %55
    c r c r
    f, r8 \mvTr f'\f-\tutti a4. f8
    e4. c8 c'4. c,8
    d4. d8 e4. e8
    f4. f,8\p f'4. a8 %60
    e4. g8 c,4. c8
    d4. d8 e4. e8
    f4. f8\f a4. g8
    fis4. fis8 fis,4. fis8
    \mvTr fis'4.-\p-\tasto fis8 fis,4. fis'8\f %65
    g4. g8 b4. g8
    fis4. d8 d'4. d,8
    e!4. e8 fis4. fis8
    g4. g8\p e4. d8
    cis4. cis8 a4. a8 %70
    b4.( h8) c4.( cis8)
    d4. d'8\f h4. a8
    gis4. gis8 gis,4. gis8
    \mvTr gis'4.\p-\tasto gis8 gis,4. gis'8\f
    a4. a8 fis4. fis8 %75
    g!4. g8 e4. e8
    f!4. f8 e4. e8
    d4. d8 g,4. g8-\tasto
    c4. c8 h4. h8
    c4. c8 h4. h8\f %80
    c4 c' \clef treble c'8.-! c16-! c4-!
    r8 c-! c-! c-! c4-! h-! \clef bass
    g,, g' \clef treble d''8.-! d16-! d4-!
    r8 d-! d-! d-! d4-! c-! \clef bass
    c,,4 c' \clef treble e'8.-! e16-! e8-! e-! %85
    e4-! e8-! e-! e4 \clef bass f,,8 e
    d4 d'8 c h4 c
    g g, c r
    \mvTr fis4.\p-\tasto fis8 g4. g8
    fis4. fis8 g4. g8 %90
    g,4\f g'-! g-! g-!
    g,8 g' g g g g g g
    g, g' g g g g g g
    g, g' g g g g g g
    g, g' g g g g g g %95
    c c b b a a as as
    g g e e f f a a
    g g g g g, g g g
    c4 r r2
    c4\p c c c %100
    h r r2
    h4 h h h
    b r r2
    b'8\f b b b b b b b
    a a a a f f f f %105
    g g g g g, g g g
    c4 e'8-! c-! f-! d-! h-! g-!
    c-! g-! e-! c-! f-! d-! h-! g-!
    c4-! r r2
    r4 c c c %110
    c r r2\fermata \bar "|." %111 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2. <6>8 <\t>
  r4. <4 2>8 <6 5>2
  <4>4 <3>2.
  r1
  r2 <6 5> %10
  r \bassFigureExtendersOn q
  q4 q \bassFigureExtendersOff <4 2>2
  r <4 2>4 <\t \t>
  <5 3> <6 \t> <7 _!> <6>
  \bassFigureExtendersOn <7 3> <6 3> <\t 3> <7 3> \bassFigureExtendersOff %15
  <6 4> <5 3> r2
  \bassFigureExtendersOn <5 3>2.. q8
  <4 2>2.. q8
  <6 5>2.. q8 \bassFigureExtendersOff
  <5 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <6 4> <4\+ 2> %20
  <6 3>2 \bassFigureExtendersOn q8 q <6 _+> q
  <5 2\+>4 q8 <5 3> q4. q8
  <6>2 q8 q \bassFigureExtendersOff <6 5> <\t \t>
  <_+>1
  <7 _+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %25
  <6 4>1
  <6 4 2\+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6\\ 5- 3>2.. \bassFigureExtendersOn q8
  <6! 4>4. q8 <7_+>4. q8
  <6 4>4. q8 <7_+>4. q8 \bassFigureExtendersOff %30
  <6>8 <\t> <5> <\t> <6> <\t> <5> <\t>
  <6> <\t> <5> <\t> <4> <\t> <_+> <\t>
  r1
  r
  <7 _+> %35
  q
  r
  r2 <6 5>
  r <6>
  <6 4> <5 _+> %40
  r1
  r
  <7 _+>
  q
  r %45
  r2 <4 2>
  <7 _+>2. <6 3>4
  <6 4>2 <5 _+>
  r1
  r %50
  <7 _+>
  q
  r
  r2 <6 4 _->
  r2 <6> %55
  <6 4> <5 3>
  r <6>
  <6> <5>4 <6>8 <\t>
  <6->4. \bassFigureExtendersOn q8 <6 5->4. q8 \bassFigureExtendersOff
  r2.. <6>8 %60
  <6>4. \bassFigureExtendersOn q8 <5>4 <6>8 <\t>
  <6->4. q8 <6 5->4. q8 \bassFigureExtendersOff
  r2 <6>4. <6 4 _->8
  <7- 5>4. \bassFigureExtendersOn q8 <6 5>4. q8
  r2.. <6 5>8 %65
  <_->4. q8 \bassFigureExtendersOff <6>4. <_->8
  <6>4. <_+>8 <\t>4 <6! 5- _!>8 <\t \t \t>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4. \bassFigureExtendersOn q8
  <_->4. q8 <6\\ 5- 3>4 q8 <6- 4>
  <6>4. q8 <5 _+>8 q <6 _+> q \bassFigureExtendersOff %70
  <6 3>8 \bassFigureExtendersOn q <6 5> q \bassFigureExtendersOff <5 3>4 <6 5>8 <\l \t>
  <_!>4. \bassFigureExtendersOn q8 <6\\ 5 3>4 q8 <6 4>
  <7 5 3>4. q8 <6 5 3>4. q8 \bassFigureExtendersOff
  r2.. <6 5 3>8
  r2 <6 5>4. \bassFigureExtendersOn q8 %75
  <_->4. q8 <6 5->4. q8
  r2 <6>4. q8
  <6! 4 3>4. q8 \bassFigureExtendersOff <7>2
  r1
  r2.. <6 5>8 %80
  r1
  r
  r
  r
  r %85
  r2. <6>8 <\t>
  r4. <4 2>8 <6 5>2
  <4>4 <3>2.
  r1
  r %90
  <5 3>
  <5 3>2.. \bassFigureExtendersOn q8
  <6 4\+ 2>4. q8 <7 5 2>4. q8 \bassFigureExtendersOff
  <7 3>4. \bassFigureExtendersOn q8 <6 4!>4. q8 \bassFigureExtendersOff
  <7 6 2>4. \bassFigureExtendersOn q8 <7 5 3>4. q8 \bassFigureExtendersOff %95
  r4 <4 2>8 <\t> <6> <\t> <6\\> <\t>
  <6 4> <\t \t> <6 _+> <\t \t> r4 <6>8 <\t>
  <6 4>4. \bassFigureExtendersOn q8 <5 3>4. q8 \bassFigureExtendersOff
  r1
  r %100
  <6 5>
  <6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <4 2>1
  <4 2>2.. \bassFigureExtendersOn q8
  <6>4. q8 <5> <\t> <6> <\t> %105
  <6 4>4. q8 <5 3>4. q8
  r1
  r
  r
  r4 <5 3>2. %110
  q4 \bassFigureExtendersOff r2. %111 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr g'4-!\f-\tutti e-! r
    a-! g-! r
    \mvTr g-!\p-\senzaOrg e-! r
    a-! g-! r
    \mvTr c,8\f-\colOrg c c c c c %5
    d d d d d d
    e e f f fis fis
    g g f f e e
    f f a a e e
    f f a a f f %10
    e e c c f f
    e e c c c' h
    a a a a a a
    g g g g f f
    e e d d c c %15
    h4-! a-! r
    g8 g h h d d
    g g g g g g
    h, h h h h4
    r r h\p %20
    c r h
    c r f
    g r g,
    c r h
    c r h %25
    c r f,
    g r g
    c8 c'-!\f c-! h16-! c-! \appoggiatura d16 c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %30
    \mvTr c,-!\p-\senzaOrg h-! r
    e-! d-! r
    \mvTr r r g8\f-\colOrg g
    g4 fis g
    d d' r %35
    r r d,8 d
    c'4 h a
    g g, r
    dis'8 dis dis dis dis dis
    e4 e r %40
    h8 h h h h h
    c4 c c8 c
    c'( h c h) a( g)
    fis fis fis fis fis fis
    g g g g c, c %45
    d4 d r
    d8 d d d d d
    d d d d d d
    d d d d d d
    d d d d d d %50
    d'4-! h-! r
    e-! d-! r
    c-! a-! r
    d-! c-! r
    h8 h a a g g %55
    fis fis fis fis g g
    c, c d d d d
    g, g g' g fis fis
    g4 r r
    g8 g h h fis fis %60
    g4 r r
    c,8 c e e h h
    c4 r r
    d8 d d d d d
    dis4 dis r %65
    r r e(\p
    d!) r c(
    h) r c
    d r d
    g, r e'( %70
    d) r c(
    h) r c
    d r d\f
    g,8 g'-! g-! fis16-! g-! \appoggiatura a g8-! fis16-! e-!
    d4-! h-! r %75
    e-! d-! r
    \mvTr d-!\p-\senzaOrg c r
    f!-! e-! r \noBreak
    R2.\fermata \bar "||"
    \key a \minor \time 6/8 \tempoEtIncarnatus \newSpacingSection
      \mvTr a4\p-\solo a8 gis4-\colOrg gis8 \noBreak %80
    a4 a8 d,4 d8
    e4 e8 e4 e8
    f4 f8 d4 d8
    e4 e8 e4 e8
    a,4 a8 a4 a8 %85
    h4 h8 c4 r8
    c4 c8 f4 fis8
    g4 g8 g,4 r8
    r4 cis'8[( d]) r r
    r4 h8[( c]) r r %90
    f,2.-\tasto
    g4 g8 c,4 r8
    r4 cis'8[( d]) r r
    r4 h8[( c]) r r
    f,2.-\tasto %95
    g4 gis8 a fis4\f
    g8\p a4\f g8\p g,4\f
    c8\p fis4\f g8\p a4\f
    g8\p r r r4 r8
    g4.\f g,8 g g %100
    c4 c8 e4 e8
    f4 f8 g4 g8
    c,4 c8\p e4 a8
    f8.( g16) a8-! g4 g,8
    \mvTr c\f-\tasto-\tutti c c\p c c c %105
    c\f c c\p c c c
    c \f c c\p c c c
    c r r c-\solo r r
    f4( fis8) g4 g8
    g4 g8 g, g'-!\f g-! %110
    \mvTr c,-\tasto-\tutti c c\p c c c
    c\f c c\p c c c
    c \f c c\p c c c
    c r r c-\solo r r
    f4( fis8) g4 g8 %115
    g4 g8 g, r-\tutti \clef treble g''-!\f
    << {
      g'4 g8 f4 f8 %117
      es4. e4 e8
      f4 es8 des4
    } \\ {
      r4 r8 r4 g,8 %117
      c4 c8 b4 b8
      as4 g8 f4
    } >>
    \clef bass es8 d!4-! d8-! c4-! d,8 %120
    g16( d) b( g) g'-![ g-!] f!( d) h( g) f'-![ f-!]
    es4 es8 d4 g8
    c16( g) es( c) c'-![ c-!] b( g) e( b) b'-![ b-!]
    as4 as8 g4 g8
    f\p r r fis r r %125
    g2.-\tasto
    g,
    c4 c8-\solo c4 c8 \noBreak
    c4 c8 c4 c8 \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      c8\f c'-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-! \noBreak %130
    g4-!-\tutti e-! r
    a-! g-! r
    \mvTr g-!\p-\senzaOrg e-! r
    a-! g-! r
    \mvTr c,8\f-\colOrg c c c c c %135
    d d d d d d
    e e f f fis fis
    g g f f e e
    f f a a e e
    f f a a f f %140
    e e c c f f
    e e c c c' h
    a a a a a a
    g g g g f f
    e e d d c c %145
    h4-! a-! r
    g8 g h h d d
    g g d' d h h
    g g g g g4
    r r h,\p %150
    c r h
    c r f
    g r g,
    c r h
    c r h %155
    c r f,
    g r g
    c8 c'\f-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %160
    \mvTr b,-!\p-\senzaOrg a-! r
    d-! c-! r
    r r \mvTr f8\f-\colOrg f
    f4 e f
    c c' r %165
    r r c,8 c
    b'4 a g
    f f, r
    cis'8 cis cis cis cis cis
    d4 d r %170
    a'8 a a a a a
    b4 b, r
    r r \mvTr b\p-\tasto
    h-.( h-. h-.)
    c r r %175
    c8\f c c c c c
    c c c c c c
    c c c c c c
    c c c c c c
    c'4-! a-! r %180
    d-! c-! r
    b-! g-! r
    c-! b-! r
    a8 a g g f f
    e e e e f f %185
    b, b c c c c
    f-! f'-! f-! e16-! d-! c8-! b-!
    a4-! f-! r
    b-! a-! r
    \mvTr a,-!\p-\senzaOrg g-! r %190
    c-! h!-! r
    \mvTr e\p-\solo-\tasto r r
    e r r
    e r r
    e r r %195
    R2.
    R
    h'!4-! g-! r
    c-! h-! r
    e, r r %200
    e r r
    e r r
    e r r
    R2.
    R %205
    h'4-! g-! r
    c-! h-! r
    \mvTr a-!\f-\tutti f-! r
    b-! a-! r
    \mvTr d,\p-\solo-\tasto r r %210
    d r r
    d r r
    d r r
    d r r
    R2. %215
    R
    a'4-! f!-! r
    b-! a-! r
    d,-! r r
    d-! r r %220
    d r r
    d r r
    R2.
    R
    a'4-! f-! r %225
    b-! a-! r
    \mvTr g-!\f-\tutti es-! r
    as-! g-! r
    c,8 c c c c c
    c c c c c c %230
    c c c c c c
    c c c c c c
    c c c c c c
    c c c c c c
    c c e e h h %235
    c4 r r
    a'8 a c c gis gis
    a4 r r
    f8 f a a e e
    f f f f f f %240
    e e e e e e
    es es es es es es
    d d d d d d
    g g g g g g
    g g g g g g %245
    g g g g g4
    c,\p r h
    c r f
    g r g,
    c r h-\tutti %250
    c r h
    c r f,
    g r g
    c8 \noBeam \clef treble c''(\f h c d e)
    << {
      f4 f f %255
      e8 \noBeam
    } \\ {
      r8 g,( fis g a h) %255
      c8 \noBeam
    } >>
    \clef bass c,( h c d e) f \noBeam g,( fis g a h) %257
    c4 c c
    c( h) h
    a a a %260
    g g, r
    g'8 g g g g g
    g g g g g g
    g g g g g g
    g g g g g g %265
    g4-! e-! r
    a-! g-! r
    f-! d-! r
    g-! f-! r
    e8 c g' g g, g %270
    c c'-! c-! h16-! c-! \appoggiatura d16 c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r
    \mvTr g-!\p-\senzaOrg e-! r
    a-! g-! r %275
    \mvTr g8\f-\colOrg g g g g g
    c,4 r r
    g'8 g g g g g
    c4 r r
    g8 g g g g g %280
    c,4 r g'-!
    c-! r r\fermata \bar "|." %282
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <6 4 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6> <\t> <6> <\t> <7> <\t>
  <6 4> <\t> <4 2> <\t> <6> <\t>
  r4 <6>8 <\t> <6 5-> <\t \t>
  r4 <6>8 <\t> r4 %10
  <6>8 <\t> r2
  <6>8 <\t> r4. <4 2>8
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff q <\t>
  <6> <\t> <6 _+> <\t> <6> <\t> %15
  <6>4 <6\\ 4 3> r
  <5 3>2. \bassFigureExtendersOn
  q2 q8 q
  <6 5!>2 q8 q \bassFigureExtendersOff
  r2 <7>4 %20
  r2 <7>4
  r2 <5>8 <6>
  <6 4>2 <7>4
  r2 <7>4
  r2 <7>4 %25
  r2 <6>4
  <6 4>2 <7>4
  r2.
  r
  r %30
  r
  r
  r2 <5 3>8 <4 2>
  <5 3>4 <6 5>2
  <7 _+>4 <\t \t>2 %35
  r <5 _+>8 <4 2>
  <4\+ 2>4 <6> <6\\>
  r2.
  <6 _+>2 \bassFigureExtendersOn q8 q
  r2. %40
  <6>2 q8 q
  r2.
  <5 3>4. q8 \bassFigureExtendersOff <6\\ 5 3> <6 3>
  <7> <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>
  r2 <6>8 <\t> %45
  <6 4>4 <5 _+>2
  <6 4>2 \bassFigureExtendersOn q8 q
  <9 7> q <8 6>4. q8
  <7 5 _+>2 q8 q
  <8 6> q <7 5>4. q8 \bassFigureExtendersOff %50
  <6 4>4 <6> r
  r <6 4> r
  <6 5> <7> r
  <_+> <4\+ 2>2
  <6>8 <\t> <6\\> <\t> r4 %55
  <7>4. \bassFigureExtendersOn q8 r4 \bassFigureExtendersOff
  <6>8 <\t> <6 4> <\t \t> <5 _+> <\t \t>
  r2 <6 5>8 <\t \t>
  r2.
  r4 <6>8 <\t> <6 5> <\t \t> %60
  r2.
  r4 <6>8 <\t> <6 5!> <\t \t>
  r2.
  <9 5 _+>8 \bassFigureExtendersOn <\t 5 _+> <8 5 _+> <\t 5 _+> <7 5 _+> q
  q q <6 5 _+>4 r \bassFigureExtendersOff %65
  r2.
  <6 4 _!>
  <6>
  <6 4>2 <7 _+>4
  r2. %70
  <6 4 _!>
  <6>
  <6 4>2 <5 _+>4
  r2.
  r %75
  r
  r
  r
  r
  r4. <6>4 <\t>8 %80
  r2.
  <6 4>4 \bassFigureExtendersOn q8 <5 4> r <7 _+>
  <5>4 <\t>8 r4.
  <6 4>4 q8 <5 4> q <5 _+>8 \bassFigureExtendersOff
  r2. %85
  <6! 3>4 <5 \t>2
  r4. <6>4 <7>8
  <6 4>4 <\t \t>8 <5 3>4.
  r4 <6>2
  r4 <6>2 %90
  r2.
  r
  r4 <6 5>2
  r4 <6 5>2
  r2. %95
  r2 <6 5>4
  <6 4>8 <6>4 <6 4>8 <5 3>4
  r8 <6 5>4 <6 4>8 <6\\ 5->4
  <6! 4>2.
  <5 4>8 \bassFigureExtendersOn <5 3> <5 2> <5 3> q q \bassFigureExtendersOff %100
  r4. <6>4 <\t>8
  <6>4 <\t>8 <6 4>4 <5 3>8
  r4. <6>
  <6 5>8. \bassFigureExtendersOn <6\! 5>16 <6\! 5>8 \bassFigureExtendersOff <6 4>4 <5 3>8
  r2. %105
  r
  r
  r4. <_->
  <9 7->8 <8 6-> <7- 5> <6- 4> <7 5!> <5 _!>
  <6- 4>4 <\t \t>8 <5 3>4. %110
  r2.
  r
  r
  r4. <_->
  <9 7->8 <8 6-> <7- 5> <6- 4> <7 5!> <5 _!> %115
  <6- 4>4 <\t \t>8 <5 3>4.
  r2.
  r
  r2 r8 <6>
  <7 5! _+>4 <\t \t \t>8 <4\+ 2>4 <7 5 _+>8 %120
  <5 _->4 \bassFigureExtendersOn q16 q <4! 2>4 q16 q \bassFigureExtendersOff
  <6>4 <\t>8 <7 5 3>4 <7 _!>8
  <_->4 \bassFigureExtendersOn q16 q <4! 2>4 q16 q
  <6>4 q8 <6- 4>4 q8 \bassFigureExtendersOff
  <6- _->4. <7- _!> %125
  r2.
  r
  r
  r
  r2. %130
  r
  r
  r
  r
  r %135
  <6 4 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6> <\t> <6> <\t> <7> <\t>
  <6 4> <\t> <4 2> <\t> <6> <\t>
  r4 <6>8 <\t> <6 5-> <\t \t>
  r4 <6>8 <\t> r4 %140
  <6>8 <\t> r2
  <6>8 <\t> r4. <4 2>8
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff q <\t>
  <6> <\t> <6 _+> <\t> <6> <\t> %145
  <6>4 <6\\ 4 3> r
  <5 3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <7! 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 <7>4 %150
  r2 <7>4
  r2 <5>8 <6>
  <6 4>2 <7>4
  r2 <7>4
  r2 <7>4 %155
  r2 <6>4
  <6 4>2 <7>4
  r2.
  r
  r %160
  r
  r
  r2 <5 3>8 <4- 2>
  <5 3>4 <6 5->2
  <7- 3>4 <\t \t>2 %165
  r <5 3>8 <4 2>
  <4 2>4 <6> <6 _->
  r2.
  <6>2 \bassFigureExtendersOn q8 q
  r2. %170
  <6>2 q8 q
  r2.
  r
  r
  r %175
  <6 4>2 q8 q
  <9 7->8 <\t \t> <8 6>4. q8
  <7- 5 3>2 q8 q
  <8 6>8 <\t \t> <7- 5>4. q8 \bassFigureExtendersOff
  <6 4>4 <6> r %180
  r <6 4> r
  <6 5> <7 _-> r
  r <4 2> r
  <6>8 <\t> <6 _-> <\t \t>4.
  <7 5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 %185
  <6>8 <\t> <6 4> <\t \t> <5 3> <\t \t>
  r2.
  r
  r
  r %190
  r
  r
  r
  r
  r %195
  r
  r
  r
  r
  r %200
  r
  r
  r
  r
  r %205
  r
  r
  <_+>4 <6>2
  <6>8 <6\\> <_+>2
  r2. %210
  r
  r
  r
  r
  r %215
  r
  r
  r
  r
  r %220
  r
  r
  r
  r
  r %225
  r
  <_!>4 <6>2
  <6>8 <6\\> <_!>2
  <_!>2.
  r2 <7- 3>4 \bassFigureExtendersOn %230
  q4 q8 <6 4>4.
  q2.
  q4 q8 \bassFigureExtendersOff <8 6> <7! 5> <6 4>
  <6 4>4 \bassFigureExtendersOn q8 <5 3>4 q8 \bassFigureExtendersOff
  r4 <6>8 <\t> <6 5> <\t \t> %235
  r2.
  r4 <6>8 <\t> <6 5> <\t \t>
  r2.
  r4 <6>8 <\t> <6 5-> <\t \t>
  r2. %240
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4 2\+>2 \bassFigureExtendersOn q8 q
  <7 _+>2 q8 q
  <5 3>4 q8 \bassFigureExtendersOff <4 2> <5 3> <6 4>
  <5 3> <7\\ 2> <7! 3> <6 4> <5 4> <6 4> %245
  <7! 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 <7>4
  r2 <5>8 <6>
  <6 4>2 <7>4
  r2 <7>4 %250
  r2 <7>4
  r2 <6>4
  <6 4>2 <5 3>4
  r2.
  r %255
  r4 <6 5> <6>8 <6>
  <4 2> <7 3>4. \bassFigureExtendersOn q8 <6 5> \bassFigureExtendersOff
  r4 <7 2>8 <8 3> <4 2> <5 3>
  <5 2>4 <6> <\t>
  <7> <6\\> <\t> %260
  r2.
  <6 4>2 \bassFigureExtendersOn q8 q
  <9 7!> <\t \t> <8 6>4. q8
  <7 5>2 q8 q
  <8 6>8 <\t \t> <7 5>4. q8 \bassFigureExtendersOff %265
  <6 4>4 <6> r
  r <6 4> r
  <6 5> <7> r
  r <4 2> r
  <6> <5 4>8 \bassFigureExtendersOn <5 \t> <5 3> <5 \t> \bassFigureExtendersOff %270
  r2.
  r
  r
  r
  r %275
  <6 4>4. \bassFigureExtendersOn q8 <5 3> <\t \t>
  r2.
  <6 4>4. q8 <5 3> <\t \t>
  r2.
  <6 4>4. q8 <5 3> <\t \t> \bassFigureExtendersOff %280
  r2.
  r %282 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    r8 \mvTr c\f-\tutti e c r f a f
    r g h g c c-! g-! e-!
    \mvTr c\p-\tasto c c c f f f f
    g g g, g c c c c
    c'\f c,16. d32 e8 c r f16. g32 a8 fis %5
    r g16. a32 h8 g c c-! g-! e-!
    \mvTr c\p-\tasto c c c d d d d
    d d d d g, g'-!\f d-! h-!
    g g' h g r c,16. d32 e8 c
    d d d d g, d''4-!\ff h16-! a32-! h-! %10
    g4-! r r8 e'4-!\ff c16-! h32-! c-!
    g4-! r r8 f'4-!\ff d16-! cis32-! d-!
    h8 g a h c e4\ff g,16\trill( f32 g)
    a8 c4\ff e,16\trill( d32 e) f8 a4\ff c,16\trill( h32 c) \noBreak
    d4 h8 h' c e, g g, \bar "||" %15
    \tempoPleni c8 e16 g c8-! r h-! r c-! r \noBreak
    g16 a h g c d e c h8-! r c-! r
    g g g, r r gis'4\ff( a8)
    r fis4\ff( g8) e4 a
    f g8 g e' d4\ff( cis8) %20
    d c4\ff( h8) c e, g g
    c, c e g e c4\ff d8
    e f g f e c4\ff d8
    e f g f e c e h
    c e g c g-! h4\ff( c8) %25
    g-! h4\ff( c8) g-! h4\ff( c8)
    g-! h4\ff( c8) h c g g,
    c e16. d32 c8 c' r f,16. g32 a8 fis
    r g16. a32 h8 g c e, g g,
    c4 r r2\fermata \bar "|." %30 finis
  }
}

SanctusBassFigures = \figuremode {
  r4 <6> r8 <6 5>4 \bassFigureExtendersOn q8
  r <7>4 q8 \bassFigureExtendersOff r2
  r1
  r
  r4 <6> r8 <6 5>4 \bassFigureExtendersOn q8 %5
  r <7>4 q8 \bassFigureExtendersOff r2
  r1
  r
  r4 <6> r8 <6 5>4 \bassFigureExtendersOn q8
  <7 _+>4. q8 \bassFigureExtendersOff r2 %10
  r1
  r
  <6 5>8 <7> <6> <6 5> r <6>4.
  r8 <6>2 <6>4.
  <6 4 3>4 <6 5>8 <\t \t> r <6> <4> <3> %15
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6 5>2
  r <6 5>
  <6 4>8 <5 3> <\t \t>4. <7>4 <5 _+>8
  r <7>4 <5 3>8 <8 3> <7 2> <6 4> <5 _+>
  <8 6> <7 5!> <6 4> <5 3> <10 3> \bassFigureExtendersOn <10\! 3>4 q8 %20
  q q4 q8 \bassFigureExtendersOff r <6> <4> <3>
  r4 <6> q4. q8
  q q4 <4 2>8 <6>4. q8
  q q4 <4 2>8 <6>4 q8 <6 5>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6 5>4. %25
  r8 <6 5>2 <6 5>4.
  r8 <6 5>4. q4 <4>8 <3>
  r8 <6>4 \bassFigureExtendersOn q8 r8 <6 5>4 q8
  r <7>4 q8 \bassFigureExtendersOff r8 <6>4.
  r1 %30 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    \mvTr f4\p-\solo r r8 f a f
    r b, d a r b d h
    c4 r r8 c e c
    f-! c-! g'-! c,-! a'-! c,-! e-! c-!
    f-! c-! g'-!-\cresc c,-! a'-! c,-! e-! c-! %5
    f\f f a, b c4 c'16-!\p b-! a-! g-!
    f4 r r8 f a f
    r b, d a r b d h
    c4 r r8 c-\tasto c c
    c4 r r2 %10
    c4 r r2
    c4. b8 a4 b8 h
    c c c c f, f' r4
    c-\tasto r f, r
    c' c f r %15
    c r f, r
    c'4. f8 b, b'( a) d,
    g( c,) f( b,) c c' c, r
    g'4 r c, r
    c8 c c c c c c c %20
    h h h h c c c c
    c c f fis g g g, r
    a'2( g)
    a( g)
    a( as4) r %25
    as r g r
    g8 g g g c, c' r e
    f e h c d g, c e
    f e h c d g, c e
    f e h c d g, c f, %30
    g r g r c, c' r e,
    f e h c d g, c e
    f e h c d g, c e
    f e h c d g, c e
    f-!\f f\p[ f f] f-!\f f\p[ f f] %35
    fis4\fp( g) a\fp( as)
    g8\cresc g g g g, g g g
    c\f c' r4 g-\tasto r
    c, r r2
    R1 %40
    r2 g'4 r
    c, r r2
    R1
    r8 c\p c c c2~
    c8 c c c c2~ %45
    c8 c c4 r2
    f4 r r8 f a f
    r b, d a r b d h
    c4 r r8 c-\tasto c c
    c4 r r2 %50
    c4 r r2
    c4. b8 a4 b8 h
    c c c c f, f' r4
    c-\tasto r f, r
    c' c f r %55
    c r f, r
    c'4. f8 b, b'( a) d,
    g( c,) f( b,) c c' c, r
    g'4 r c, r
    c8 c c c c c c c %60
    h h h h b b a f'
    g g g g,\f c[ c] c r
    d2\p( c)
    d( c)
    d( des4) r %65
    des r c r
    c8 c c c f, f' r a
    b a e f g c, f a
    b a e f g c, f a
    b a e f g c, f b, %70
    c r c r f f a, a
    b b b b b b b b \noBreak
    c c c c c\f c c c \bar "||"
    \key c \major \tempoOsanna
      f8-\tutti a16 c f,8 r f r e r \noBreak
    d f16 a d8 r e r d r %75
    c g16 e c8 c' h-! r c-! r
    g g g, r r gis'4\ff( a8)
    r fis4\ff( g8) e4 a
    f g8 g e'-! d4\ff( cis8)
    d-! c4\ff( h8) c e, g g %80
    c, c e g e c4\ff d8
    e f g f e c4\ff d8
    e f g f e c e h
    c e g c g-! h4\ff( c8)
    g-! h4\ff( c8) g-! h4\ff( c8) %85
    g-! h4\ff( c8) h c g g,
    c e16. d32 c8 c' r f,16. g32 a8 fis
    r g16. a32 h8 g c e, g g,
    c4 r r2\fermata \bar "|." %89 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2. <6>8 <7->
  r4 <6>8 <6 5-> r4 <6 4>8 <7 5>
  <_!>2. <6>8 <7>
  <5 3> <\t \t> <6 4 3> <\t \t \t> <6> <\t> <6 5> <\t \t>
  <5 3> <\t \t> <6 4 3> <\t \t \t> <6> <\t> <6 5> <\t \t> %5
  r4 <6> <6 4>8 <5 3> r4
  r2. <6>8 <7->
  r4 <6>8 <6 5-> r4 <6 4>8 <7 5>
  <_!>1
  r %10
  r
  <6 4>4 <7 3>8 <4 2> <6 3> <\t _+> r <7 5>
  <6 4> <\t \t> <7 3> <\t \t> r2
  r1
  r %15
  r
  r
  r
  r
  r %20
  r
  r
  <6>2 <7 _!>
  <6> <7 _!>
  <6> <6 4 2!> %25
  <6\\ 5- 3> <8 6! 4>
  <4>8 <\t> <_!> <\t> r4. <6>8
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6>
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6>
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6> %30
  <6 4>4 <7 _!>2 r8 <6>
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6>
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6>
  <4! 2> <6> <6 5> r <6! 4 3> <\t \t \t> r <6>
  r1 %35
  <7- 5 3>4 <6! 4 _-> <6> <6\\ 5- 3>
  <6! 4>4. \bassFigureExtendersOn q8 <5 _!>4. q8 \bassFigureExtendersOff
  r1
  r
  r %40
  r
  r
  r
  r
  r %45
  r
  r2. <6>8 <7->
  r4 <6>8 <6 5-> r4 <6 4>8 <7 5>
  <_!>1
  r %50
  r
  <6 4>4 <7 3>8 <4 2> <6 3> <\t _+> r <7 5>
  <6 4> <\t \t> <7 3> <\t \t> r2
  r1
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  <6>2 <7>
  <6> <7>
  <6> <6 4 2> %65
  <6! 5- 3> <8 6! 4>
  <4>8 <\t> <3> <\t> r4. <6>8
  <4 2> <6> <6 5> r <6 4 3> <\t \t \t> r <6>
  <4 2> <6> <6 5> r <6 4 3> <\t \t \t> r <6>
  <4 2> <6> <6 5> r <6 4 3> <\t \t \t> r <6> %70
  <6 4>4 <7 3> r <6 5->8 <\t \t>
  r2.. <6>8
  <6 4>4. \bassFigureExtendersOn q8 <5 4> q <5 3> q \bassFigureExtendersOff
  <5 3>4 \bassFigureExtendersOn q8 r <6>4 <6\\>
  <5 3>8. q16 <6!>4 <6!\!> <6> %75
  <5 3>4. q8 \bassFigureExtendersOff <6 5>2
  <6 4>8 <5 3> <\t \t>4. <7>4 <5 _+>8
  r <7>4 <5 3>8 <8 3> <7 2> <6 4> <5 _+>
  <8 6> <7 5!> <6 4> <5 3> <10 3> \bassFigureExtendersOn <10\! 3>4 q8
  q q4 q8 \bassFigureExtendersOff r <6> <4> <3> %80
  r4 <6> q4. q8
  q q4 <4 2>8 <6>4. q8
  q q4 <4 2>8 <6>4 q8 <6 5>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6 5>4.
  r8 <6 5>2 <6 5>4. %85
  r8 <6 5>4. q4 <4>8 <3>
  r8 <6>4 \bassFigureExtendersOn q8 r8 <6 5>4 q8
  r <7>4 q8 \bassFigureExtendersOff r8 <6>4.
  r1 %89 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    c4-!\f e-! g-!
    R2.
    a8-\tutti a a a a a
    d,4 d8 f16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h'-! d-! %5
    R2.
    g,8 g g g g g
    gis( a) a4 r
    \mvTr fis8\p-\senzaOrg r g r g, r
    fis' r g r g, r %10
    \mvTr a'\f-\colOrg r h r c r
    f,! f g g g, g
    c r \mvTr c'\p-\solo r r4
    g8 r g, r r4
    c8 r c' r r4 %15
    h,8 r h' r r4
    a8 r a, \mvTr a\f-\tutti a' g
    fis2 g8 cis,
    d r d r d r
    g,4 r \mvTr g'\p-\solo-\tasto %20
    a d, e
    c d d
    h(-\tutti a) g-!
    d' d r
    c'( h) fis %25
    g g, r
    c'\f h a
    g dis e
    a,\p a8 a ais ais
    ais( h) h4 r8 h\f %30
    c4 c8 c c c
    c( des) des4 r
    R2.
    \mvTr f8\p-\solo r f, r r4
    c''8 r c, r r4 %35
    f8 r f, r r4
    e''8 r e, r r4
    d'8 r d, \mvTr d\f-\tutti d' c
    h2 c8( fis,)
    g r g r g r %40
    c,4-! e-! g-!
    R2.
    a8 a a a a a
    d,4 d8 f16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h'-! d-! %45
    R2.
    g,8 g g g g g
    g( as) as4 r
    es8 es es es es es
    f f f f f f %50
    g g g g g g
    as as as as as as
    as as as as as as
    g4 g r \noBreak
    R2.\fermata \bar "||" %55
    \time 4/4 \tempoDona \newSpacingSection
      \mvTr c,8-!\p-\solo r c'-! r c,-! r r4 \noBreak
    g8 r g' r g, r r4
    c8 r c' r c, r r4
    g8 r g' r g, r r4
    c8 r c' r f,-\tutti a g f %60
    e c d e f a g f
    e c d e d d' h g
    r c( a e) f4 fis
    g8 g g g g, g' g g
    g, g' g g g, g' g g %65
    g,4 r \mvTr h(\p-\senzaOrg c)
    h r h( c)
    h r h( c)
    h r \mvTr h'4.\f-\colOrg h8
    c4. e,8 f4 g %70
    c, r \mvTr h(\p-\senzaOrg c)
    h r h( c)
    h r h( c)
    h r \mvTr h'4.\f-\colOrg h8
    c4. a8 f4 g %75
    c, r r2
    R1
    R
    R
    \mvTr c'8-!\p-\solo r g-! r c-! r g-! r %80
    c r g r c r g r
    \mvTr c\p-\tutti r g r c r g\cresc r
    c r g r c r g r
    c\f c a a f f g g
    c,4 r r2 %85
    R1
    R
    R
    \mvTr c'8-!\p-\solo r g-! r c-! r g-! r
    c r g r c r g r %90
    \mvTr c\p-\tutti r g r c r g\cresc r
    c r g r c r g r
    c\f c a a f f g g
    c,8\rfz c[ c c] c\rfz c[ c c]
    c\rfz c[ c c] c' e a, c %95
    f, d g g, c\rfz c[ c c]
    c\rfz c[ c c] c\rfz c[ c c]
    c' e a, c f, d g g,
    c c d e f a g f
    e c d e f a g f %100
    e-! r r4 \mvTr h(\p-\senzaOrg c)
    h r h( c)
    h r h( c)
    h r \mvTr h'4.\f-\colOrg h8
    c4. e,8 f4 g %105
    c,8 e g c h4. h8
    c4. a8 f4 g
    c16 d e c a h c a f g a f g a h g
    c d e c a h c a f g a f g a h g
    c,8-! r \mvTr c'-!\p-\senzaOrg r c,-! r r4 %110
    g8-! r g'-! r g,-! r r4
    c8-! r c'-! r c,-! r r4
    g8-! r g'-! r g,-! r r4
    c2~ c8 r r4 \bar "|." %114 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  r
  <7 _+>8 <\t \t> <6 4> <7 _+> <6 4> <5 _+>
  <7\+ 4 2> <8 5 3> <\t \t \t>2
  r2. %5
  r
  <7 3>8 <\t> <6 4!> <7 5> <6 4> <5 3>
  <7 5> <5 3> r2
  r2.
  r %10
  <6!>4 <6 5>2
  <7 3>8 <6 \t> <6 4> <\t \t> <5 3> <\t \t>
  r2.
  <6 4>8 <\t \t> <7 3> <\t \t>4.
  <7 4>8 <\t \t> <8 3>2 %15
  <6\\ 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r4.
  <7\\ 4>4 <8 3> \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4 2>
  <7- 3> <6> <5\+> <5!> r <7 _!>
  <6 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 _+> <\t \t>
  r2. %20
  r
  r
  r
  r
  r %25
  r
  <6 4\+ 2\+>4 <5\+ _+> <6\\ 4\+ 3>
  <6> <6 5 _+> r
  <6\\ 5>4. \bassFigureExtendersOn q8 <6\\ 5 _+> q
  q \bassFigureExtendersOff <6 4> <\t \t>4. <6\\ 4 3>8 %30
  <6>2 \bassFigureExtendersOn q8 q
  q \bassFigureExtendersOff <6- 4 2> <\t \t \t>2
  r2.
  r
  <6 4>8 <\t \t> <7- 3> <\t \t> r4 %35
  <7 4-> <8 3>2
  <6\\>4 \bassFigureExtendersOn q8 r4.
  <7\+ 4>8 <\t \t> <8 3>4 q8 <6 4 2>
  <7- 3> <6 3> <5\+ 3> <5!> r <7 _!>
  <6 4>4 q8 \bassFigureExtendersOff r <5 3> <\t \t> %40
  r2.
  r
  <7 _+>8 <\t \t> <6 4> <7 5> <6 4> <5 _+>
  <7\+ 4 2>8 <8 5 3> <\t \t \t>2
  r2. %45
  r
  <7 3>8 <\t \t> <6 4!> <7 5> <6 4> <5 3>
  <7 5> <5- 3> <\t \t>2
  <6>2 \bassFigureExtendersOn q8 q
  <7- 5 _->2 q8 q %50
  <6- 4>2 q8 q
  <5->2 q8 q8 \bassFigureExtendersOff
  <6\\ 5->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6- 4>4 <5 3>2
  r2. %55
  r1
  <6 4>8 <\t \t> <7 3>4 <\t \t>2
  <7 4>8 <\t \t> <8 3>4 <\t \t>2
  <6 4>8 <\t \t> <7 3>4 <\t \t>2
  <7 4>8 <\t \t> <8 3> r <10> q q q %60
  q q q q q q q q
  q q q q r4 <6 5>8 <7>
  r4. <6>8 q4 <6 5>
  <5 3>8 <\t \t> <6 4> <\t \t> <5 3> <\t \t> <6 4> <\t \t>
  <5 3> <\t \t> <6 4> <\t \t> <5 3> <\t \t> <6 4> <\t \t> %65
  <5 3>1
  r
  r
  r2 <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6>8 q4 <7> %70
  r1
  r
  r
  r2 <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>4 <7> %75
  r1
  r
  r
  r
  r4 <7> r <7> %80
  r <7> r <7>
  r <7> r <7>
  r <7> r <7>
  r2 <6 5>
  r1 %85
  r
  r
  r
  r4 <7> r <7>
  r <7> r <7> %90
  r <7> r <7>
  r <7> r <7>
  r2 <6 5>
  r4 <6 4>8 <7 \t> <5 3> <\t \t> <6 4> <7 \t>
  <5 3> <\t \t> <6 4> <7 \t> r <6> r q %95
  <6 5> <7> r2 <6 4>8 <7 \t>
  <5 3> <\t \t> <6 4> <7 \t> <5 3> <\t \t> <6 4> <7 \t>
  r <6> r q <6 5> <7>4.
  r8 <10> q q q q q q
  q q q q q q q q %100
  <6>1
  r
  r
  r2 <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <6>8 q4 <7> %105
  \bassFigureExtendersOn <5 3>4. q8 \bassFigureExtendersOff <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6>4 <7>
  r2 <6 5>8. \bassFigureExtendersOn q16 r4
  r2 q8. q16 \bassFigureExtendersOff r4
  r1 %110
  r
  r
  r
  r %114 finis
}
