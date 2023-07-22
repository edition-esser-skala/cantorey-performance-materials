\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>1\fermata
    R
    <g des'>\fermata
    R
    <as d>\fermata %5
    R
    <as d>4 <c es> <ges es'> <f d'>
    <ges es'>2 r\fermata
    r <as h>
    r <g c>4 <c, c'> %10
    <es c'>2 <es c'>4 <g h>8 <c, fis a> \noBreak
    <d g>1\fermata \bar "||"
    \key c \major \time 3/4 \tempoKyrieB <g c>2 q4 \noBreak
    d' h r
    <g c>2 q4 %15
    d' h r
    <g c>2 q4
    <f a>2 <g h>4
    <g c> g'8 f4 e8~
    <g, e'> <f d'>4 <e c'~>8 c'[ h] %20
    <g c>2 <g b>4
    <f a>2 <g h>4
    <g c> g'8 f4 e8~
    <g, e'>8 <f d'>4 <e c'> <d h'>8
    <e c'>-! c-! e-! c-! e-! g-! %25
    <g c>2 q4
    d' h r
    <g c>2 q4
    d' h r
    c c c %30
    <a d>2 <g d'>4
    <a c> <g h> <c, fis a>
    <d g>2 r4
    q4 r r
    <g h>2. %35
    <a c>4 r r
    <fis a>2.
    <d g>4 r r
    <g h>2.
    <fis a>4 r r %40
    <g b>2.
    <fis a>4 d'8 c h a
    <d, g>2 r4
    <a' c>2.
    <g h>2 r4 %45
    <a c>2.
    <g h>2 r8 q
    <c, c'>4 <d h'> <e a>
    d' c h
    <a c> <g h> <fis a> %50
    <d g> r <g h>
    <c, c'> <d h'> <fis a>
    d' c h
    <a c> <g h> <fis a>
    <d g> r r %55
    <c' e>2 <d fis>4
    <d g> d8 c4 h8~
    <d, h'> <c a'>4 <h g'~>8 g'[ fis]
    g4 r <d' f!>
    <c e>2 <d fis>4 %60
    <d g> d8 c4 h8~
    <d, h'> <c a'>4 <h g'~>8 g'[ fis]
    g8 g,-! h-! g-! h-! d-!
    <d g>2 <e a>4
    a fis h8 gis %65
    <e a>2 <fis h>4
    h gis r
    f'! f f
    <f, gis>2 \tieNeutral <c a'>4~
    q8 \tieUp <d h'> <c a'>4 <h gis'> %70
    <c a'> r r
    <e a> r r
    <a c>2.
    <h d>4 r r
    <d f>2. %75
    <c e>4 <g c> <g h>
    <e c'>2.
    <d h'>4 r <d g>
    <es a>2.
    <d g>4 g8 f e d %80
    <g c>2 q4
    <h d>2 q4
    <g c>2 q4
    <h d>2 q4
    <g c>2 q4 %85
    <f f'> <g e'> <a d>
    << { g' f e } \\ {  } \\ { c4. h8 c4 } >>
    <f, d'> <e c'> <d f h>
    <e c'> r q
    <f f'> <g e'> <a d> %90
    << { g' f e } \\ {  } \\ { c4. h8 c4 } >>
    <f, d'> <e c'> <d f h>
    <e c'> r r
    <f a>2 <g h>4
    <g c> g'8 f4 e8~ %95
    <g, e'> <f d'>4 <e c'~>8 c'[ h]
    <g c>2 <g b>4
    <f a>2 <g h>4
    <g c> g'8 f4 e8~
    <g, e'>8 <f d'>4 <e c'> <d h'>8 %100
    <e c'>-! c-! e-! c-! e-! g-!
    c-! c,-! e-! c-! e-! g-!
    c4-! <g c> q \noBreak
    <e c'>2 r4\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoChriste \newSpacingSection
      <f a>2 \noBreak %105
    <g c>4 b
    <f a>2
    <g c>4 b
    <f a>2
    <f g>4 <g h> %110
    <g c>2
    <g h>
    <g c>
    <e c'>8 <d h'> <fis a> <f h>
    <g c>2 %115
    <a c>
    <e c'>4 <f h>
    <e c'>8 <c c'>4.
    <c' d>2
    <e, c'>4 <f h> %120
    <e c'>8 g c,4
    <e g>2
    <g h>4 c8 <g d'>
    <e g>2
    <d g> %125
    <d f>
    <cis e>8 <e a> <d h'> <e cis'>
    <f d'>4 <d a'>
    <g b> c8 b
    a2 %130
    <e g>
    <a, f'>
    q8 <g e'> <f' h> <g b>
    <f a>2
    <f g> %135
    <f a>4 <b, e g>
    <c f>8 a'[ b c]
    <f, g>2
    <f a>4 <e g>
    <c f>8 c f,4\fermata \markKyrieDaCapo \bar "||" %140 finis
  } \\ \relative c' {
    es1\fermata
    R
    e\fermata
    R
    f\fermata %5
    R
    f4 ges b4. as8
    b2 r\fermata
    r f
    r c4 f8 <es b'> %10
    a2 g4 d
    h1\fermata
    e2 e4
    <d g>2 r4
    e2 e4 %15
    <d g>2 r4
    e2 e4
    c2 d4
    c <g' h> <g c>
    a g <d g> %20
    e2 c4
    c2 d4
    c <g' h> <g c>
    a g2
    g8-! c,-! e-! c-! e-! g-! %25
    e2 e4
    <d g>2 r4
    e2 e4
    <d g>2 r4
    R2. %30
    fis2 d4
    e d2
    h r4
    h r r
    d2. %35
    <d fis>4 r r
    <c d>2.
    h4 r r
    e2.
    d4 r r %40
    e2.
    d4 d'8 c h a
    h,2 r4
    <d fis>2.
    d2 r4 %45
    <d fis>2.
    d2 r8 d
    g2.
    <d g>2 q4
    e d2 %50
    h4 r d
    g2 d4
    <d g>2 q4
    e d2
    h4 r r %55
    g'2 a4
    h <d, fis> <d g>
    e d <a d>
    <h d> r g'
    g2 a4 %60
    h <d, fis> <d g>
    e d <a d>
    <h d>8 g-! h-! g-!  h-! d-!
    h2 cis4
    <a d>2 <d e>4 %65
    c2 dis4
    <h e>2 r4
    R2.
    h2 e4
    f e2 %70
    e4 r r
    c4 r r
    e2.
    <f g>4 r r
    <g h>2. %75
    g4 e d
    g a2
    g4 r h,
    c2.
    h4 g'8 f e d %80
    e2 e4
    <f g>2 q4
    e2 e4
    <f g>2 q4
    e2 e4 %85
    c'2.
    g
    a4 g2
    g4 r g
    c2. %90
    g
    a4 g2
    g4 r r
    c,2 d4
    c <g' h> <g c> %95
    a g <d g>
    e2 c4
    c2 d4
    c <g' h> <g c>
    a g2 %100
    g8-! c,-! e-! c-! e-! g-!
    c-! c,-! e-! c-! e-! g-!
    c4-! e, e
    c2 r4\fermata
    c2 %105
    e4 <d f>8 <c g'>
    c2
    e4 <d f>8 <c g'>
    c2
    <h d>4 <d f> %110
    e2
    <d f>
    e
    g4 c,8 d
    e2 %115
    d
    g
    g8 e[ f g]
    a2
    g %120
    g8 g c,4
    c2
    d4 f
    c2
    b! %125
    a
    a8 cis a'4
    a a,
    d <c g'>
    <c f>2 %130
    <b c>
    c
    c4 d8 e
    c2
    d %135
    c
    a8 <c f>4.
    d2
    c4 b
    a8 c f,4\fermata %140 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>4. c8-! h-! a-! g-! f-!
    <g c>4. c8-! h-! a-! g-! f-!
    <g c>2 <g d'>
    <g c> <g d'>
    <g c> <gis d'> %5
    <a cis> <a c>
    <g h>1~
    q2 q2
    <fis a>4 g16 a h cis d8 c h a
    <g h>2 <a c> %10
    <g h> <a c>
    <g h> <d a'>
    <d gis>4 <c a'> a' gis
    a2 <e a>
    <e b'> q %15
    <d a'> q
    <a' d> <a c>
    <g h> q
    <g c> q
    <a c>2. <d, h'>4 %20
    <e c'>2 <g c>
    <a c> <e c'>4 <d h'> \noBreak
    <e c'>4 r r2\fermata \bar "||"
    \key g \major \time 3/4 \tempoLaudamus \newSpacingSection
      \partial 4 r4 g h <a c> \noBreak
    <fis a c> <g h> r %25
    r h c
    d r r
    c e r
    d h2
    <g a>4 <g h> <fis a> %30
    <d g>2 r4
    g h <a c>
    <fis a c> <g h> r
    <c, a'> <h g'> <c fis>
    <d g>2 <d a'>4 %35
    h'2.
    <a d>4 r q
    <g h>2.
    <d a'>2 <e g>4
    <d fis>8 <d e> <d fis>4 <cis e> %40
    <a d> r <a' e'>
    <a d>2 <g cis>4
    <a d> r r
    d, fis <e g>
    <cis e g> <d fis> r %45
    <d e> <d fis> <cis e>
    <a d> r r
    <e' gis>2.
    <h d gis>4 <cis a'> <e g>
    <d fis>2. %50
    <a c fis>4 <h g'>2
    <g' a>2.
    <g h>4 <fis a>8 <d g>[ <c fis> <h g'>]
    <g' a>2.
    <g h>4 <fis a> r %55
    <c fis>2.
    <h g'>
    <c fis>
    <h g'>4 a'2~
    a4 <c, fis a>2 %60
    <h g'>4 a'2~
    a2 g4~
    g <h, g'> <c fis>
    <a c fis> <h g'> g'~
    g <h, g'> <c fis> %65
    <h g'> r r
    g' h <a c>
    <fis a c> <g h>8 h8[ c d]
    <g, a>4 <g h> <c, fis a> \noBreak
    <d g>2 r4\fermata \bar "||" %70
    \key c \major \time 4/4 \tempoGratias \newSpacingSection
      <g c>2 r \noBreak
    q4 q <h d>2
    r2 <b cis>4. q8
    q8. <a d>16 q4 <d, d'>2
    <e cis'>4 r r2\fermata %75
    r2 d'8 c b a
    b4 h c4. b8
    a4 <a c> <f h> <e c'>
    <a c> <e c'>8 <f h> <es c'>2\fermata
    <as c>4 q <a c> q %80
    q <gis h>8 <fis a> <gis h>2 \noBreak
    <e a>2 r\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoDomine \newSpacingSection
      <c f>2 \noBreak
    <f a>
    b %85
    <g b>
    <e g>
    a8 c d b
    a4 <c, g'>
    <c f>8 c f,4 %90
    <c' f>2
    <f a>
    b
    <g b>
    <e g> %95
    f4 <e b'>
    <f a>2
    <f g>
    <f a>4 <e g>
    <c f>4. <f g>8 %100
    <e g>2
    g
    <d f>
    <h d f>8 <c e> <h f'>4
    <c g'>2 %105
    <f c>4. <d f>8
    <c g'> <d f> <c e> <h d>
    <c e>4 <h f'>
    <c g'>2
    <f a>4 <a c> %110
    c4 c8 h
    c g c,4
    <c es> <es g>
    <c a'>4. a'16 g
    <c, fis>8 <b g'> <d a'>4 %115
    <d g>2
    <c g'>
    <c f>4 <f a>
    <e g>8 c'16 d c b a g
    <f a>2 %120
    <a c>8 <g b>4.
    <g b>2
    <e g b>8 <f a>4.
    q2
    <c a'>4. <d b'>8 %125
    <c a'> <f g> <f a> <e g>
    <c f>4 r
    <f a>2
    <c a'>4. <d b'>8
    <c a'> <f g> <f a> <b, e g> %130
    <c f>2
    <f a>
    b
    <g b>
    <e g> %135
    a8 c d b
    a4 <c, g'> \noBreak
    <c f>8 c f,4\fermata \bar "||"
    \key f \minor \time 4/4 \tempoQuiTollis \newSpacingSection
      <c' f>2 q \noBreak
    q4 q <f as> <as c> %140
    q2 q
    <b des> q
    <as c> q
    <f as>2 <f a>
    <f b> <f as> %145
    q1
    <e g>2 c'4 des
    c2 <as c>
    <b des> q
    <as c> <ges b> %150
    <f a>1
    <f b>2 <b des>
    <f b> q
    <as h> q
    <g h> <as h> %155
    <g c> q
    <g b> q
    <c, a'>4 <des! b'>8 <es c'> <des b'>4 <c a'>
    <des b'>1
    <f b>2 <ges b> %160
    <g b> <f a>
    <f as> q
    q q
    q <e g>4 <d f> \noBreak
    <e g>1\fermata \bar "||" %165
    \key f \major \time 3/4 \tempoQuoniam \newSpacingSection
      <c f>4 r r \noBreak
    <e b'>2.
    <g b>4 r r
    <e g b> <f a>2
    <f b>2. %170
    <f c'>
    <c b'>2 <f a>4
    q <e g> r
    <c f>2 r4
    <e b'>2. %175
    <g b>4 r r
    <e g b> <f a>2
    a8. b16 c8 c b4
    a8. b16 c8 c b4
    a4 <f a>8 <e b'> c'[ a] %180
    <f b>2 <g c>4
    c b a
    <f g>2.
    <e g>8 c e g c4
    <g c> r8 <g h> <g c> <a c> %185
    <g h>2.
    q
    <g c>
    q
    <g d'> %190
    <g c>4 <a c> <a d>
    <fis a c> <g h>2
    <g c>4 r r
    q2.
    <g d'>4 r r %195
    <h d>2.
    c4 c4. h8
    c4 g8 e c4
    <e g> r r
    q2. %200
    <f g>4 r r
    <g h>2.
    c4 c4. h8
    c4 <g c>2
    <a c>2. %205
    <g c>
    <a c>4 <e c'> <d h'>
    <e c'>8 g c,4 r
    <e g>4 r r
    f2. %210
    <d f>2 r4
    <h d f> <c e>2
    <f c>2 <a c>4
    q <g h> <g c>
    <a c> <e c'> <d h'> %215
    <e c'> e8 g c4
    <es, a> r r
    <es g> <d a'> r8 q
    <d g>4 <e g>2
    <d fis>4 a'8 fis d4 %220
    <g b>4 r r
    <d fis>2.~
    q
    <d g>2 <c e>4
    <e g>2. %225
    a4 c a
    <f a> <e g> r
    <f c> r r
    <f a>2.
    <g b>4 r r %230
    q2.
    <c, a'>8 <d b'> \tieNeutral <c~ a'>4 <c g'> \tieUp
    <c f> c8 a f4
    <c' f>4 r r
    <f a>2. %235
    <g b>4 r r
    q2.
    <c, a'>8 <d b'> <c g'>2
    <c f>4 c' a
    <f b>2. %240
    c'2 a4
    <f g> <f a> <e g> \noBreak
    <c f>2 r4\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoCumSancto \newSpacingSection
      R1 \noBreak
    R %245
    R
    R
    R
    R
    r4 c c c %250
    fis4. fis8 g4 f
    e d8 c e4 fis
    g2 <d g>
    <d h'> <a' c>
    <d, h'>1 %255
    <e c'>2 <g c>
    <c d> <h d>
    <g c> c
    h <g h>
    q <g c> %260
    <g h>1
    <g c>2 e'
    d8 c h a h4 c8 d
    g,2 r
    R1 %265
    <e a>2 q
    <h' dis> e4 d
    c2 c4 dis
    e2 <h e>
    e4 d <e, c'>2 %270
    <e h'>2. q4
    <e a>2. <e g>4
    <a, fis'>1
    <h g'>2 <g' h>
    <g c> q %275
    <a d> <d, d'>
    <g c> <c, c'>
    b'1
    a2 <f a>
    <g h!> c4 b %280
    a2 a4 h
    c1~
    c4 b a <g d'>
    <g c>1
    <f c'>4 f f f %285
    h4. h8 c4 b
    a g8 f a4 h
    <g c>2 q
    c4 b a <a d>
    <g c>2 <f c'>4 <g b> %290
    <f a>2. <g h>4
    <g c>2 q
    <a c> <a d>
    <h d> <g c~>
    <fis c'>4 <g h> <d a'>2 %295
    <g h>4 d'8 c h4 a8 g
    a2. a4
    g4 d'2 e4
    <fis, a>2 q
    <d a'> <h g'> %300
    <d a'>1
    <d g>2 q
    <g h> <e c'>
    <g h> q
    <g c>2. q4 %305
    <fis c'>2 <g h>4. <g d'>8
    <g c>2 <c, c'>
    <d h'> \tiny h'4 a8 g
    a2~ a8 c h a
    g2. a8 g %310
    f2~ f8 a g f
    e2 c'
    h4 d8 c h4 \normalsize c8 <g d'>
    <g c>4 <a c> q <g h>
    <e c'>1\fermata %315
    R1
    R
    R
    R
    R %320
    r4 c c c
    fis4. fis8 g4 f
    e <e g> q2
    <d h'> <e c'>4 <a c>
    <g h>2 \tiny a4 h %325
    c g c2
    h4. c8 d2
    g, c
    h4. a8 g4 a8 h
    a2~ a8 c h a %330
    g2. a8 g
    f2~ f8 a g f
    e2. f8 g
    a2~ a8 c h a
    g4 a8 h c2~ %335
    c4 d \normalsize <d, h'>2
    <e c'>4 <a c>2 q4
    <e c'>1
    <d h'>
    <e c'>\fermata \bar "|." %340 finis
  } \\ \relative c' {
    e4. c'8-! h-! a-! g-! f-!
    e4. c'8-! h-! a-! g-! f-!
    e2 f
    e f
    e e %5
    e d
    h1~
    h2 e
    d4 g16 a h cis d8 c h a
    d,2 d %10
    d d
    d a
    e' <h e>
    <c e> c
    cis cis %15
    a a
    d d
    d d
    e e
    d2. g8 f %20
    c2 e
    d g
    g4 r r2\fermata
    r4 <d g>2 d4
    d2 r4 %25
    r <d g>2~
    q4 r r
    <g c>2 r4
    <d g>2.
    e4 d c %30
    h2 r4
    <d g>2 d4
    d2 r4
    e4 d2
    h2 a4 %35
    <d g>4 <h e>2
    d4 r d
    d2.
    a2 a4
    a8 h a2 %40
    fis4 r g'
    fis2 e4
    fis r r
    <a, d>2 a4
    a2 r4 %45
    h a2
    fis4 r r
    <h d>2.
    e2 c4
    c2. %50
    d
    e
    d4. h8 d4
    e2.
    d2 r4 %55
    d2.~
    d~
    d~
    d4 <cis e g>2
    <d fis>4 d2~ %60
    d4 <cis e g>2
    <d fis> <h d>4
    <a e'> d2
    d <h d>4
    <a e'> d2 %65
    d4 r r
    <d g>2 d4
    d4. <d g>8 q4
    e d2
    h r4\fermata %70
    e2 r
    e4 e e2
    r e4. e8
    e8. f16 f4 g <f gis b>
    a4 r r2\fermata %75
    a8 g f e f8. f16 fis4
    <d g>2 <c g'>
    <c f>4 f g2
    d4 g c,2\fermata
    es4 es es d %80
    e2 e
    c r\fermata
    a2
    c
    <d f>8 <c e>4. %85
    q2
    <b c>
    <c f>4 <f g>
    <c f>4 f8 e
    a, c f,4 %90
    a2
    c
    <d f>8 <c e>4.
    q2
    <b c> %95
    <a c>4 c
    c2
    d
    c
    a4. h8 %100
    c2
    <h d f>4. <c e>8
    g2
    g4 g
    g2 %105
    a4. a8
    g8 a g4
    g2
    g
    c4 f %110
    <e g>8 <d a'> <d g>4
    <e g>8 g c,4
    g4 c
    es8 d4 <c d>8
    d4 a8 c %115
    b4 h
    g4. b8
    a4 d
    c8 c'16 d c b a g
    c,2 %120
    c
    <c e>
    c
    c
    f %125
    f8 d c4
    a r
    c2
    f
    f8 d c4 %130
    a2
    c
    <d f>8 <c e>4.
    q2
    <b c> %135
    <c f>4 <f g>
    <c f>4 f8 e
    a, c f,4\fermata
    as2 as
    as4 as c f %140
    f2 f
    f f
    f f
    des <c es>
    des c %145
    <h d>1
    c2 <es g>
    <es as> es
    <es g> q
    es es %150
    <c es>1
    des2 f
    des des
    <d f> q
    d <d f> %155
    es es
    <des! e> <c e>
    f f
    b,1
    des2 des %160
    <des e> c
    c des
    <b d> <h d>
    c1
    c\fermata %165
    a4 r r
    c2.
    c4 r r
    c2.
    d %170
    c
    e4 g c,
    c2 r4
    a2 r4
    c2. %175
    c4 r r
    c2.
    <c f>4. q8 <d f>[ <c e>]
    <c f>4. q8 <d f>[ <c e>]
    <c f>4 c <c f> %180
    d2 e4
    <c f>2.
    d
    c8 c e g c4
    e,4 r8 f e d %185
    d2.
    d
    e
    e
    f %190
    e4 f f
    d2.
    e4 r r
    e2.
    f4 r r %195
    g2.
    <e g>8 <f a> <e g~>4 <d g>
    <e g> g8 e c4
    c4 r r
    c2. %200
    h4 r r
    d2.
    <e g>8 <f a> <e g~>4 <d g>
    <e g> c2
    f2. %205
    c
    f4 g2
    g8 g c,4 r
    c r r
    <a c> <g h>2 %210
    q r4
    g2.
    a2 f'4
    d2 e4
    d g2 %215
    g4 e8 g c4
    c, r r
    b a r8 a
    b4 b2
    a4 a'8 fis d4 %220
    d r r
    <a c>2.~
    q
    b2 b4
    <b c>2. %225
    <c f>
    c2 r4
    a r r
    c2.
    c4 r r %230
    c2.
    f4 f4. e8
    a,4 c8 a f4
    a r r
    c2. %235
    c4 r r
    c2.
    f4 f e
    a, <c f>2
    d2. %240
    <c f>
    d4 c2
    a r4\fermata
    R1
    R %245
    R
    s
    s
    s
    s %250
    a2 h4 c8 d
    g,2 c
    h h
    g'4 f e4. d8
    g2 f %255
    g e
    a g
    e <e g>4 <d a'>
    <d g>2 d
    d e %260
    d1
    e2 c4 c
    fis4. fis8 g4 f
    e d8 c e4 fis
    g f2 e8 d %265
    c2 c
    <fis a> <gis h>
    <e a> <f a>
    <gis h> gis
    <e h'> h'4 a %270
    h,2. d4
    c2. c4
    d2 c
    d d
    e e %275
    f g4 f
    e2 f
    <d f> <c e>
    <c f> c
    d <c g'> %280
    <c f> <d f>
    <e g>1~
    q2 <d f>4 f
    e1
    c4 c f2~ %285
    f4 g8 f e2
    f4 c f2
    e e
    <c g'> <c f>4 d
    e2 c %290
    c2. f4
    e2 e
    e fis
    g e
    d g4 fis %295
    d4 g d2
    e4 g fis2
    g1
    d2 d
    a4 c d e %300
    a,2. c4
    h2 h
    d g4 a
    d,2 d
    e2. e4 %305
    d2 d4. f8
    e2 e4 fis
    g2 r
    R1
    R %310
    R
    R
    r2 r4 f
    e e d d
    c1\fermata %315
    R
    R
    s
    s
    s %320
    s
    a2 h4 c8 d
    g,4 c c2
    g'4 f c e
    d2 r %325
    R1
    R
    R
    R
    R %330
    R
    R
    R
    R
    R %335
    r2 g4 f
    c e2 e4
    g1~
    g
    c,\fermata %340 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    c'2. h4~
    h a2 g4
    f a g2
    g4 e r2
    <g c> <g h> %5
    <g b> <f a>
    <a d> <a cis>
    <a c> <g h>
    <h e> <h dis>
    <h d> <a c> %10
    q1
    <f d'>2 <e h'>
    <e a> h'4 gis
    a2 h4 gis
    <c, a'>2 b'4 g %15
    a2 b4 g
    <f a>2 <e g>4 r
    a2 b4 g
    <f a>2 <e g>4. <g b>8
    a2. c4 %20
    <f, b> <g c> <f c'> <g b>
    <f a>2 <e g>
    <c f> g'4 e
    <c f>2 <c g'>
    <f a> <f b> %25
    <d g> <d a'>
    <g h!> <g c>
    <e a> <e h'>
    <a cis> <a d>
    <e a> <e h'> %30
    <a cis> <a d>
    <a d> <b d>
    q <a cis>
    <a d> e'4 cis
    d2 <d, c'> %35
    <g h> <d c'>
    <g h> <fis a>4 d'
    <a c>2 <e d'>
    <a c> <gis h>4. <e h'>8
    <e a>2 <e h'> %40
    <a cis> <a d>
    <d, g> <d a'>
    <g h> <g c>
    <g c>2. <a c>4
    <g h>2 <fis a> %45
    <d g> a'4 fis
    g2 a
    <d, g> <d a'>
    <g h> <g c>
    q <g d'> %50
    <c e> f
    e4 c c h
    c r r d
    c2 c4 h
    c r r c %55
    c h2 a4~
    a g2 f4~
    f e r <g c>
    <a c>2 <e c'>4 <d h'>
    <e c'>2 r4 c' %60
    c h2 a4~
    a g r f
    f e r <g c>
    <a c>2 <e c'>4 <d h'>
    <e c'>2 c'4 h %65
    <g c>2 <g d'>
    <c e> <c f>4 r
    <a d>2 <a e'>
    <d fis> <d g>4 r
    <d, g>2 <d a'> %70
    <g h> <g c>
    <c d> <f, c'>
    <e c'> <d h'> \noBreak
    <e c'>4 <g h> <e c'> r\fermata \bar "||"
    \key f \major \time 6/8 \tempoEtIncarnatus \newSpacingSection
      <f a>4. <f b>4 <e g>8 \noBreak %75
    <c f>4 <f a>8 <f b>4 <e g>8
    <c f>4 <f a>8 <a c>4 <g b>8
    <f a>4. <a c>
    <f b> <f a>4 <e g>8
    <c f>8 c a f4 r8 %80
    <c' a'>4 <h g'>8 g'4 f8
    e4 r8 r4 r8
    <h d>8. <c e>16 <d f>8 r4 r8
    <c e>4 <d f>8 <e g>4 <c e>8
    q4 <h d>8 r4 r8 %85
    <f' d'>8[ <e c'>] c' <f, d'>8. <e c'>16 q8
    c' b4 <f a>8 <es c'>4
    <e c'> <d h'>8 <e c'>4 r8
    c' b4 <f a>8 <es c'>4
    <e c'> <d h'>8 <e c'>4 r8 %90
    <f h d>4 <e c'>8 <d f h>4 <e c'>8
    <g, g'>2.
    <g' c>4. <a d>
    <c e>4 <h d>8 <g c>4 r8
    <c, e>4. <c f>4 <h d>8 %95
    <g c>4 <c e>8 <c f>4 <h d>8
    <g c>4 <c e>8 <e g>4 <d f>8
    <c e>4. <e b'>
    <f a>4 <d f>8 <c e>4 <h d>8
    <g c> e' g c,4 r8 %100
    <c a'>4 q8 <d g>4 q8
    <es a>8. <d b'>16 <d a'>8 q4.
    <es g>4 <d a'>8 q4.
    <d g>4. g
    fis8 a fis d4 r8 %105
    <c a'> <b g'> r <c a'>8. <b g'>16 q8
    q8 <a f'> r <b g'>8. <a f'>16 q8
    f'8 es4 d8 <as f'>4
    <a f'>8. <b g'>16 <g e'>8 <a f'>4 r8
    f' es4 d8 <as f'>4 %110
    <a f'>8. <b g'>16 <g e'>8 <a f'>4 r8
    <e' g b>4 <f a>8 <e g b>4 <f a>8
    <c c'>2.
    <f c'>4. <f g> \noBreak
    <f a>8. <g b>16 <e g>8 <f c>4 r8\fermata \bar "||" %115
    \key c \minor \time 4/4 \tempoCrucifixus \newSpacingSection
      <g, c>4 r q8 <es'' g>4( <c es>8) \noBreak
    <as, c>4 r q8 <f'' as>4( <c f>8)
    <g, c>4 r q8 <as' h>4 q8
    <g c>2 <as c>4 q
    <g h> <d g> q r %120
    <g c> r q2
    <f as>4 r q2
    <c' es>4 <h d>8 <g c> <f b>2
    q4. <f as>8 as g r4
    \tiny g as d b %125
    <f h> <es c'> <c es> q \noBreak
    q4. q8 <h d>2\fermata \normalsize \bar "||"
    \key c \major \tempoEtResurrexit
      <g' c>4 \tiny g g g \noBreak
    c8 d h d c e d f
    e f g f e d c h %130
    c h c d e d e f
    g4 \normalsize <g, c> q2
    <g d'> q
    <g c> q
    <fis c'> q %135
    <g h>4 <fis a> q2
    <d g>4 r <g h~>2
    <e h'> <a c~>
    <fis c'> <h d~>
    <g d'> q %140
    <e c'>4 <d h'> r2
    <h' d> q
    <a c>4. <a d>8 <gis h>2
    <e a>2 h'4 gis
    a2 <a c> %145
    <b cis> q
    <a d> q
    q <d, d'>4 <dis c'>
    <a' c>4. <gis h>8 q4 r
    r e'8 d c4 h %150
    c2. cis4
    d f8 e d4 c
    h2 <g c>4 <g h>
    <g c> <g h>\fermata r q
    <es a>2. q4 \noBreak %155
    <d g>1\fermata \bar "||"
    <g c>2 <g d'> \noBreak
    <g c> <g h>
    c d4 h
    <g c>2 <g h> %160
    <g c> q
    <f c'> <g c>
    <a c> <e c'>4 <d h'>
    <e c'>2 <g d'>
    <c e> <c f>4 r %165
    <a d>2 <a e'>
    <d fis> <d g>4 r
    <d, g>2 <d a'>
    <g h> <g c>
    <a c> <e c'>4 <d h'> \noBreak %170
    <g c>1\fermata \bar "||"
    \key g \major \time 3/4 <h, d>4 r r \noBreak
    <g' h> <fis c'> <g d'>
    <a c> <g h> <fis a>
    <d g> <fis a> <g h> %175
    <e a> <h g'> <a fis'>
    <h g'> <a fis'>2
    <d g>2.
    <g a>2 <g c>4
    <g h> <fis a>2 %180
    <e g>2 r4
    <d g>2.
    <g a>2 <g c>4
    <g h>2 <fis a>4
    <d g> r r %185
    <g h> <fis c'> <g d'>
    <a c> <g h> <fis a>
    <d g>2.
    a'4 fis a
    <d, g>2. %190
    a'4 fis a
    <d, g>2.
    q
    <e g>
    <d g> %195
    <g h>4 a2
    <d, a'>2.
    <d g>
    <d a'>
    <d g>4 <cis g'> <d fis> %200
    <e g>2 <d fis>4
    <e g> <d fis> <cis e>
    <a d> r r
    <a' d>2 <a cis>4
    <a d> r r %205
    <d, fis>2 <cis e>4
    <a d> r r
    <h d>2.~
    q2 r4
    <d f>2. %210
    r4 e2~
    e4 d r
    r <g h> <fis c'>
    <g d'> <g h> <fis c'>
    <g d'>2. %215
    <g c>
    q
    <g d'>
    fis4 a g
    fis a g %220
    a fis g
    <d h'>4. <c a'>8 <h g'>4
    <d g>2.
    <e g>2 <g a>4
    <h, g'>2 <a fis'>4 %225
    <h g'> r r
    <g' h>2 <fis a>4
    <g h> r r
    <d g>2 <d fis>4 \noBreak
    <d g> r r\fermata \bar "||" %230
    \key c \major \time 2/2 r4 c' c c \noBreak
    <a c>2 <b c>
    <a c> <b c>
    <a c>4. q8 <g c>4 r
    r d' d d %235
    <h d>2 <c d>
    <h d> <c d>
    <h d>4. q8 <a d>4 r
    <h d>2. q4
    <a c>2 <e d'> %240
    <a c>4 <gis h> r2
    a4 a a h
    c1
    h4 h2 h4
    <e, a>1 %245
    a1
    a
    gis2 <e h'>
    <a c> <e d'>
    <a c> <d, c'> %250
    <g h>4 <d g> r2
    h'1
    c
    d2. h4
    <g d'>2 q \noBreak %255
    <g c>4 <g h> r2\fermata \bar "||"
    <d g>2 <es g> \noBreak
    <e g>1 \noBreak
    <d fis>\fermata \bar "||"
    <g d'>2 q \noBreak %260
    <g c> q
    <fis c'> q
    <g h> <g d'>
    <g c>4 c c c8 c
    cis4 cis cis4. cis8 %265
    d4 f8 e d e c d
    h4 h8 h h2
    c4 c2 c4
    h <g h> q <f h>
    <e h'>2 q %270
    c'4 e c h
    <d, a'>2 q
    <g h>4 q2 q4
    <g c>2 <c e>
    e4 cis <a cis>2 %275
    <a d>2 f'4 e
    d h <g h>2
    <g c>2. c4
    h2 <g h>
    <gis h>1 %280
    <a c>2 a4 g
    <a, fis'>1
    <h g'>2 g'4 f
    e <g c> q2
    <e cis'>1 %285
    d'2 c
    <d, h'>1
    <e c'>2 <e g>4 <f a>
    <g b> <b d> \tieNeutral <e,~ c'> <e b'> \tieUp
    <f a>4 <c f> a'2 %290
    <c, a'>1
    <g' b>4 <g d'>8 <fis c'> b4 a
    g2 g~
    g4 f <f a>2
    <d g> <g h> %295
    <g c> <c, g'>
    f1
    e2 <g c>
    <e cis'>1
    <a d>2 d4 c %300
    <d, h'>1
    <e h'>2 q
    <e a> c'4 h
    <d, a'>2 q
    <d g> <g h> %305
    <g c> <c e>
    e4 cis cis2
    d2 f4 e
    d h h2
    <gis h>1 %310
    <a c>2 <e a>4 <d g>8 <e a>
    <c fis>1
    <d g>2 q4 <g d'>
    <g c>2 q
    <e cis'>1 %315
    d'2. c4
    <g h>2 q
    <gis h>1
    <e a>2 <a c>
    <a e'>2 q %320
    <a d>4 <h d> q2
    q1
    c4 e c h
    a2 <d, a'>
    <d g> <g h> %325
    <g c>4 <a c> q <g h>
    <g c>2 <g d'>
    <c e> <c f>4 r
    <a d>2 <a e'>
    <d fis> <d g>4 r %330
    <d, g>2 <d a'>
    <g h> <g c>
    <a c>2. <f c'>4
    <e c'>2 <d h'>
    <e c'>4 r <g h> r %335
    <e c'>2 r\fermata \bar "|." %336 finis
  } \\ \relative c' {
    <e g~>2 <d g>
    <c~ e> <b c>
    <a c>4 <c f> <c e> <h d>
    <g c>2 r
    e' f %5
    c c
    fis g
    d d
    gis a
    e e %10
    e1
    a4 h a gis
    c,2 <d e>
    <c e> <d e>
    e8 f f4 <c e>2 %15
    <c f> <c e>
    c2. r4
    <c f>2 <c e>
    c2~ c4. c8
    <c f>1 %20
    d4 e c d
    c1
    a2 <b c>
    a b
    c d %25
    h! c
    d e
    cis d
    e f
    cis d %30
    e f
    f f
    e1
    f2 <g a>
    <fis a> fis4 g8 a %35
    d,2 a'4 fis
    d2 d4 <fis a>8 <e h'>
    e2 h'4 gis
    e2 e4. d8
    c2 d %40
    e f!
    h, c
    d e
    e2. d4
    d2 d %45
    h <c d>
    <h d> <c d>
    h c
    d e
    e f %50
    g <a c>4 <g d'>
    <g c> <e g> <d g>2
    <e g>4 r r <f g>
    <e g>2 <d g>
    <e g>4 r r g %55
    f2 e
    d c~
    c4 h r e
    d2 g
    c, r4 g' %60
    f2 e
    d4 d r c
    h h r e
    d2 g
    g <d g> %65
    e f
    g a4 r
    fis2 g
    a h4 r
    h,2 c %70
    d e
    a c,
    g'1
    g4 d c r\fermata
    c4. d4 c8 %75
    a4 c8 d4 c8
    a4 c8 e4.
    d f
    d c
    a8 c a f4 r8 %80
    d'4. <h d>
    <g c>4 r8 r4 r8
    g4. r4 r8
    g4. c4 g8
    g4. r4 r8 %85
    g'4 g8 g4.
    <c, g'> c8 a'4
    g4. g4 r8
    <c, g'>4. c8 a'4
    g4. g4 r8 %90
    g4. g
    h,8 d c d f e
    e4. f
    g e4 r8
    g,4. a4 g8 %95
    e4 g8 a4 g8
    e4 g8 h4.
    a c
    c4 a8 g4.
    e8 e' g c,4 r8 %100
    es8[ d] d b4 b8
    c4 c8 c4.
    b4 a8 c4.
    b <c es>4 <b e>8
    <a d> a' fis d4 r8 %105
    d4 r8 d4.
    c4 r8 c4.
    <f, c'>4. <f b>8 d'4
    c4. c4 r8
    <f, c'>4. <f b>8 d'4 %110
    c4. c4 r8
    c2.
    g'8 e f b g a
    c,4. d
    c4 c8 a4 r8\fermata %115
    es4 r es8 g'4.
    f,4 r f8 as'4.
    es,4 r es8 <d' f>4 q8
    es2 es4 es
    d h h r %120
    es4 r es2
    c4 r c2
    g'4 f8 es b2
    b4. c8 <d f>4 r
    \tiny d es fis g %125
    g2 as,4 as
    a4. a8 g2\fermata \normalsize
    e'4 r4 r2
    R1
    R %130
    R
    r4 e e2
    d d
    e2 e
    d d %135
    d d
    h4 r d2
    h e
    c fis
    d f %140
    g r
    e e
    e4. f8 e2
    c <d e>
    <c e> e %145
    e e
    f f
    d a'
    <dis, fis>4. e8 e4 r
    R1 %150
    r4 a8 g f4 e
    f2. fis4
    <d g>2 e4 f
    e d\fermata r d
    c2. c4 %155
    h1\fermata
    e2 f
    e d
    <e g> <f g>
    e d %160
    e e
    c e
    d g
    g f
    g a4r %165
    fis2 g
    a h4 r
    h,2 c
    d e
    d g %170
    e1\fermata
    g,4 r r
    d'2.
    e4 d2
    h4 c d %175
    c d2
    d2.
    h
    e2 e4
    d2 c4 %180
    h2 r4
    h2.
    e2 e4
    d2 c4
    h r r %185
    d2.
    e4 d2
    h2.
    <c d>
    h %190
    <c d>
    h
    g
    c
    h %195
    d4 <d fis> <cis g'>
    a2.
    h
    a
    h4 a2 %200
    a2.
    h4 a2
    fis4 r r
    fis'2 e4
    fis r r %205
    a,2 a4
    fis r r
    <e gis>2.~
    q2 r4
    h'2. %210
    r4 <a c>2~
    q r4
    r d2~
    d4 d2~
    d2. %215
    e
    e
    d
    <c d~>2 <h d>4
    <c d~>2 <h d>4 %220
    <c d~>2 <h d>4
    d2.
    g,
    c2 e4
    d2. %225
    d4 r r
    d2 d4
    d r r
    h2 a4
    h r r\fermata %230
    R1
    f'2 <e g>
    f <e g>
    f4. f8 e4 r
    R1 %235
    g2 <fis a>
    g <fis a>
    g4. g8 fis4 r
    <e gis>2. q4
    e2 h'4 gis %240
    e2 r
    R1
    e4 e e fis
    gis1
    c, %245
    <a d>2. <c e>4
    <c fis>1
    <h e>2 h
    e h'4 gis
    e2 a4 fis %250
    d h r2
    <d g>2 <h e>
    <e a> <c fis>
    <fis h> <d g>
    f f %255
    e4 d r2\fermata
    b2 b
    b1
    a\fermata
    d2 f %260
    e e
    d d
    d f
    e4 r r2
    r4 a8 b a g f e %265
    f4 d r2
    r4 g8 a g f e d
    e d c d e d e fis
    g4 d d d
    h2 h %270
    <e a>2 q
    a, a
    d4 d2 d4
    e2 g
    <e a> e %275
    f <a d>
    <d, g> d
    e2. <e g>8 <d a'>
    <d g>2 d
    e d %280
    e <a, e'>
    d c
    d <h d>
    c4 e e2
    a2 g %285
    <f a>1
    g2 f
    g c,~
    c1~
    c4 a <c f>2 %290
    es2. d4
    d4 d <d g>2
    <g, c> <b c~>
    <a c> c
    h! d %295
    e g,
    <a c> <g h>
    <g c> e'
    a g
    f <d a'>4 <e g>8 <d a'> %300
    g2 g4 f
    h,2 e4. d8
    c2 <e a>
    a, c
    h d %305
    e g
    <e a> q
    <f a> <a d>
    <d, g> q
    d1 %310
    e2 a,4 h8 a
    a1
    h2 h4 f'
    e2 e
    a g %315
    <f a>1
    d2 d
    d1
    c2 e
    e e %320
    f4 <f g> q2
    e1
    <e a>2 q
    <a, d> c
    h d %325
    e4 e d d
    e2 f
    g a4 r
    fis2 g
    a h4 r %330
    h,2 c
    d e
    d2. c4
    g'1
    g4 r d r %335
    c2 r\fermata %336 finis
  } >>
}

SanctusChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoSanctus
  << \relative c' {
    <g' c>1
    q2 q
    <g d'>1
    q2 q
    <g c>1 %5
    q2 q
    <a c>4 <b c> <a c> <g c>
    <a c>4. <g h>8 <g c>4 r
    <g c>2 q
    <a c> q %10
    <e h'> q
    <e a> q
    <fis a>1 \noBreak
    <e gis>\fermata \bar "||"
    \time 3/4 \tempoPleni <e a>2 q4 \noBreak %15
    h' gis h
    a2 r4
    <g d'>2 q4
    <g c> <g h> r
    c c c %20
    \tieNeutral <e, cis'>2.~
    q2. \tieUp
    <f d'>2 r4
    <g h>2 q4
    <g c>2 r4 %25
    c b8 a b g
    a4 g c
    f,2 g8 f
    e f g2
    <a d>4 <g c>2 %30
    <f h>4 <e c'> <f d'>
    <e c'>2 <g c>4
    h c <g d'>
    <g c>2 q4 \noBreak
    <e c'> <d h'> r\fermata \bar "||" %35
    \time 2/2 r4 e' h <g c> \noBreak
    <h d> <a c> h <a c>
    q1
    q4 <g h> r h
    c d r <a d> %40
    <g c> <h d> <c f> <g d'>
    <g c>2 <f h>4 <e c'>
    <a c>2 <g h>
    <g c> <g h>
    <e c'>1\fermata \bar "|." %45 finis
  } \\ \relative c' {
    e1
    e2 e
    f1
    f2 f
    e1 %5
    e2 e
    f4 g f c
    f2 e4 r
    e2 e
    d d %10
    d d
    c c
    c1
    h\fermata
    c2 c4 %15
    <d e>2.
    <c e>2 r4
    f2 f4
    e d r
    r2. %20
    g~
    g4 a b
    a2 r4
    d,2 d4
    e2 r4 %25
    R2.
    f4 e8 d e c
    d4 c h
    c d2
    d4 e2 %30
    g2.
    g2 e4
    <d g>2 f4
    e2 e4
    g2 r4\fermata %35
    r4 g d e
    e2 gis4 e
    d1
    d2 r
    r4 f g f %40
    e <f g> f2
    e g
    d1
    e2 d
    c1\fermata %45 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoBenedictus
  << \relative c' {
    <c f>8 r q r f e r <c f>
    <e g> r <g b> r <e g b> <f a> r <f c'>
    <b d> <f c'> r q <g c> <f c'> <e b'>[ <f a>]
    q <e g> r4 <g h>8 r q r
    <g c> r q r <g h> r q r %5
    <g c> r r <g c> <f a> <a d> r <g h>
    <e h'> <e a> <g d'>4 <g c>8 c16 d <e, c'>8 <d h'>
    <e c'>4 r <es a>8 r q r
    <c a'>4 r8 <es b'> <c a'>4 r8 <es b'>
    <es a> r q r <d g> r r <g b> %10
    <as h>4 r8 q <g c>4 q8 <g b>
    <f a> <e g> r4 <e g>8 r q r
    <f a> r q r <e g> r q r
    <f a> r q <f c'> <f b>4 r8 <f c'>
    <f b>4 <f c'> <f b> r8 <g d'> %15
    <g c>4 r8 <g d'> <g c>4 <g d'>
    <g c> r <g c>8 r c b
    <e, g b> <f a> r4 <g c>8 r c b
    <g b> r <f a> r <f c'> r q r
    <f b> r q r q r q r %20
    q <g c> <f c'> r <f b> <g c> <f c'> r
    <f b> <g c> <f c'> <g b> \tieNeutral <c,~ a'>4 <c g'> \tieUp
    <c f> <g' b> <f a> <g h> \noBreak
    <e c'> <fis c'> <g h>2\fermata \bar "||"
    \twotwotime \time 2/2 \key c \major \newSpacingSection
      r4 e' h <g c> \noBreak %25
    <h d> <a c> h <a c>
    q1
    q4 <g h> r h
    c d r <a d>
    <g c> <h d> <c f> <g d'> %30
    <g c>2 <f h>4 <e c'>
    <a c>2 <g h>
    <g c> <g h>
    <e c'>1\fermata \bar "|." %34 finis
  } \\ \relative c' {
    a8 r a r <g c>4 r8 a
    c r <c e> r c4 r8 c
    f c r c e c c4
    c r f8 r f r
    e r e r f r f r %5
    e r r c c d r d
    d c f4 e8 <f a> g4
    g4 r c,8 r c r
    es8 d r b es d r b
    c r c r b r r d %10
    d4 r8 d e4 c8 c
    c4 r c8 r c r
    c r c r c r c r
    c r c es d4 r8 es
    d4 es d r8 f %15
    e4 r8 f e4 f
    e r e8 r <c g'>4
    c r e8 r <c g'>4
    <c e>8 r c r es r es r
    d r d r d r d r %20
    d e c r d e c r
    d e c d f4. e8
    a,4 c c d
    g8 a d,4 d2\fermata
    r4 g d e %25
    e2 gis4 e
    d1
    d2 r
    r4 f g f
    e <f g> f2 %30
    e g
    d1
    e2 d
    c1\fermata %34 finis
  } >>
}

AgnusChords = {
  \clef treble
  \twotwotime \key c \minor \time 2/2 \tempoAgnus
  << \relative c' {
    <g c>2. <c es>4
    es d2.
    <h d> <d f>4
    <c es>2 <g c>
    <f f'>2. <b f'>4 %5
    <b es>2 b'4 g
    f d f d
    es2 b'4 g
    f d f d
    es2 es %10
    <c es> <es a>
    <c a'>4 <h g'>8 \noBeam as' g f es d
    <g, c>2. <c es>4
    es d2.
    <h d>2 <d f> %15
    <c es> <f,f '>
    <b es> b'4 g
    f d <d f>2
    <b es>2 q
    f'4 d f d %20
    es2 f4 <es g>
    <es a>1
    g2. <d as'>4
    <c g'>1
    <c f> %25
    <c es>2 <h d>
    <g c>4 <d' as'> <d g>2
    <g, c>2. <c es>4
    es d2.
    <h d>2 <d f> %30
    <c es>1
    <f, f'>
    <b es>2 b'4 g
    f d <d f>2
    <b es>2 q %35
    f'4 d f d
    es2 f4 <b, es g>
    <es a>1
    g2 r
    <des g>1 %40
    <c f>
    <es a>
    f2 g4 as
    <c, g'>1
    <c f> %45
    <c es>2 <h d>
    <g c>2 <c f>4 <h d>
    <g c>2. <c es>4
    es4 d2.
    <h d>2 <d f> %50
    <c es>2 <c g'>
    as'4 b <c, c'>2
    <a' c>1 \noBreak
    <es c'>2 <d h'>\fermata \bar "||"
    \key c \major \time 3/4 \tempoDona \newSpacingSection
      <g c>2 <g h>4 \noBreak %55
    <g c>2 <c e>4
    <c f> <h e> r
    <a d> <g c> r
    <a c> <g c> r
    <g h> <g c> q %60
    <a c> <e c'> <d h'>
    <e c'> c' h
    <g c>2 <g h>4
    <g c>2 <c e>4
    <c f> <h e> r %65
    <a d> <g c> r
    r c c
    c2 c4
    <g c> <g h> <g c>
    <a c> <g h> <g c> %70
    h d c
    <e, c'> <d h'> r
    r d' h
    e d r
    <e, d'>2 <h' d>4 %75
    <a c>2.
    q
    <g h>2 q4
    q <fis a> r
    <a c>2 <g h>4 %80
    <a c>2 <g h>4
    <e a> <h g'> <a fis'>
    <h g'> r r
    <a' c>2 <g h>4
    <a c>2 <g h>4 %85
    <e a> <h g'> <a fis'>
    <h g'>2 <h' d>4
    <a c> <g h> <fis a>
    <g h>2 <h d>4
    <a c> <g h> <fis a> %90
    <g h> <d a'>2
    <d g>2 <d fis>4
    <d g>2 <g h>4
    <g c> <g h> r
    <d fis> <d g> r %95
    <e a>2 <e gis>4
    <e a>2 <a c>4
    <h d> <a c> r
    <e gis> <e a> r
    r a a %100
    a2 a4
    <e a> <gis h> <a c>
    <h d>2 <a c>4
    q <gis h> r
    <g c>2 <g h>4 %105
    <g c>2 <c e>4
    <c f> <h e> r
    <a d> <g c> r
    r c g
    a2.~ %110
    a4 <d, g> <g h>
    <g c>2.
    <f~ a>
    <f g>4 <g d'> <g c>
    <e c'> <d h'> r %115
    <f d'>2 <e c'>4
    <f d'>2 <e c'>4
    <f d'> <e c'> <d h'>
    <e c'> r r
    <f d'>2 <e c'>4 %120
    <f d'>2 <e c'>4
    <f d'> <e c'> <d h'>
    <e c'> c' h
    c <g d'>2
    <e c'>4 r r\fermata \bar "|." %125 finis
  } \\ \relative c' {
    es,2. g4
    <as c>1
    g2. as4
    g2 es
    c'8 b b2 as4 %5
    g2 <b es>
    <as b>1
    <g b>2 <b es>
    <as~ b>4 <as h>2.
    <g c>2 c %10
    a c
    d4. as'8 g f es d
    es,2. g4
    <as c>1
    g2 g4 h %15
    g2 b4 as
    g2 <b es>
    <as b> q
    g2 g
    <as~ b>4 <as h>2. %20
    <g c>2 c
    c1
    <c es>4 <h d>2 h4
    g1
    as %25
    g
    es4 c' c h
    es,2. g4
    <as c>1
    g2 g4 h %30
    g1
    b2. as4
    g2 <b es>
    <as b> q
    g2 g %35
    <as~ b>4 <as h>2.
    <g c>2 c
    c1
    <h d>2 r
    b1 %40
    as
    c
    <h d>
    g
    as %45
    g
    es2 as4 g
    es2. g4
    <as c>1
    g2 g4 h %50
    g2 g4 b
    <c f>2 f4 <es b'>
    es1
    g\fermata
    e2 d4 %55
    e2 g4
    f g r
    d e r
    f c r
    d e e %60
    d g2
    e4 <d g>2
    e2 d4
    e2 g4
    f g r %65
    d e r
    R2.
    r4 <f a> q
    e f e
    f d c %70
    <f g>2 <e g>4
    g2 r4
    R2.
    r4 h g
    r h e, %75
    e2.
    <d fis>
    d2 e4
    d2 r4
    d2. %80
    d
    c4 d2
    d4 r r
    d2.
    d %85
    c4 d2
    d2 g4
    e d2
    d g4
    e d2 %90
    d4 g fis
    h,2 a4
    h2 d4
    e d r
    c h r %95
    c2 h4
    c2 e4
    e e r
    d c r
    R2. %100
    r4 <d f> q
    c d e
    e2.
    e2 r4
    e2 d4 %105
    e2 g4
    f g r
    d e r
    R2.
    r4 f d %110
    h h f'
    e2.
    c2 d4~
    d f e
    g2 r4 %115
    g2.
    g
    a4 g2
    g4 r r
    g2. %120
    g
    a4 g2
    g4 <d g>2
    <e g>4 c' h
    c, r r\fermata %125 finis
  } >>
}
