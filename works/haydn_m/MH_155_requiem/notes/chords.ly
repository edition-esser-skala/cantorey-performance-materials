\version "2.24.0"

IntroitusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoIntroitus
  << \relative c' {
    c2 d
    <g, c~>2. <f c'>4
    <g d'>4 h g'2
    <es as>4 <d f>8 <es a> g4. r8
    <h, d>8 r q r r <c es> q q %5
    <es g> r q r r <d f> q q
    <f as>8 r <f as> r <es g> r <c g'> r
    f-! <es g>-! <f as>-! <g>-! f-! <es g>-! <f as>-! <g>-!
    f( <es g>) <f as>( <g>) f( <es g>) <f as>( <es a>)
    g2 fis8 es d4 %10
    c4 c d2
    c4 <g c> <g c> <f h d>
    \tieDown <c'~ g'>8 <c es> \tieNeutral <h f'> <c g'> as' f g as
    <g, g'>2 <g' as>4 <c, as'>
    g' g2~ g8 es %15
    \tieDown <c~ as'>4. <c f>8 \tieUp g'2~
    g4 a g4. r8
    <h, d>8 r q r r <c es> q q
    <es g> r q r r <d f> q q
    <f as>8 r <f as> r <es g> r <c es> r %20
    es8 d4 f8 <c es>4 <b e>
    <c f> c8. d16 <c es>4 <h d>
    <g c>8 <g c>-! <h d>-! <c es>-! <c f>-! <c g'>-! <f as>-! <es g>-!
    f( <es g>) <f as>( <g>) <f as>( g) <f as>( <es a>)
    g2 g8 es <b f'>4 %25
    <b es>4 <b f'> g'2~
    g4 g as8 g f4
    es8 \noBeam b' \noBeam <f h> <es c'> g2
    \tieNeutral <g, g'>2~ <g g'>8 \tieUp <d' g> <c f>[ <b es>]
    <f f'>2 <d' g> %30
    <c es> q
    <es g> q8 r q r
    q4 g4 g <f a>
    <f b>2 <es g>
    q q4 <f b> %35
    <g b>2 <es as>
    <es g> <d f>
    <b es>4 <b es> <g es'>8 <f d'> <d' f>4~
    q8 <c es> q4~ q8 <b des> es4~
    es es2 c4~ %40
    c <as f'>8. <b e>16 <as f'>4 q8 <d f>16 <c es>
    q8 <h d> <c f> <d f>16 <c es> q8 <h d> g'16-! f-! es-! d-!
    c4 c d2
    <g, g'>2 <es' g>4 <b f'>
    <b es> <es g> f2 %45
    b4 g <g b> <f a>
    <d b'>2. \tieNeutral <c a'>4~
    q <b g'>2 <a f'>4~
    q <g~ es'>2 <g e'>4 \tieUp
    <fis d'>2 a'4. b16 a %50
    <g b>8 a <a d>4 c~ c16 es d c~
    c8[ b] d b d,4~ d8 es16 d
    <c es>8[ d] d' h <d, f>2
    <c es>4 c d2
    c4 <g c> <g c> <f h d> %55
    <c'~ g'>8 <c es> <h f'> <c g'> as' f g as
    <g, g'>2 <g' as>4 <c, as'>
    g' g2~ g8 es
    \tieDown <c~ as'>4. <c f>8 \tieUp g'2~
    g4 a g4. r8 %60
    <h, d>8 r q r r <c es> q q
    <es g> r q r r <d f> q q
    <f as>8 r <f as> r <es g> r <c es> r
    es8 d4 f8 <c es>4 <b e>
    <c f> c8. d16 <c es>4 <h d> %65
    <g c>8 <g c>-! <h d>-! <c es>-! <c f>-! <c g'>-! <f as>-! <es g>-!
    f( <es g>) <f as>( <g>) <f as>( g) <f as>( <es a>)
    <es g> r <d g> r <es fis>-! q-! q-! q-!
    \tempoIntroitusB q r <c es>4 <c es> <h d>
    <g c>1\fermata \bar "|." %70 finis
  } \\ \relative c' {
    c2~ c4 h
    es,2 as
    f4 <d' f>2 <c~ es>4
    c2 <c es>8 <h d>4 r8
    g8 r g r r g g g %5
    g r g r r g g g
    d' r d r c r g r
    c-! c-! c-! c-! c-! c-! c-! c-!
    c4 c c c
    <c es> <h d> <c es>8 <g c> <as c> <g h> %10
    <es g>4 q <as c> <g h>
    g es as2
    g <c d>4 <h d>
    c8 h es d es c f es
    <d f>4 <h d f>~ q8 <f h> <g c>4 %15
    es'4 d <c es>8 <h d> <g c> <h f'>
    <c es>2 <h d>4. r8
    g8 r g r r g g g
    g r g r r g g g
    d' r d r c r g r %20
    <as c>2 g
    as4 <f as> g2
    es8 es-! f-! g-! as-! g-! c-! c-!
    c4 c c c
    <c es> <h d> <c es>8 <g c> f[ as] %25
    g4 as <b es>4. <h f'>8
    <c es>4 q2~ q8 <b d>
    <g b> \noBeam g' \noBeam g4 d8 c <h d>4
    c8 h es d es b f g
    c4~ \tuplet 3/2 8 { c16[ h c] es d c } h2 %30
    g g
    c b8 r b r
    c4 <g c>8 <h f'> <c es>2
    d2 b
    b2 c4 d %35
    es2 c
    b2. as4
    g4 g b as
    g g2 <b des>4~
    q8 <as c> q4~ q8 <g b> q4~ %40
    q8 <f as> c'4 c c8 as
    g4 as8 as g4 g'16-! f-! es-! d-!
    <es, g>4 <es g> <as c> <g h>
    c8 h es d as2
    g4 c <c es> <b d> %45
    <b es>2 c
    f es
    d c
    b a4. b16 a
    a2 fis'4. g16 fis %50
    e8 fis fis4 a4~ a16 c b a~
    a8 <d, g> q4 b h8 c16 h
    a8 h <d g>4 h2
    g4 <es g> <as c> <g h>
    g es as2 %55
    g <c d>4 <h d>
    c8 h es d es c f es
    <d f>4 <h d f>~ q8 <f h> <g c>4
    es'4 d <c es>8 <h d> <g c> <h f'>
    <c es>2 <h d>4. r8 %60
    g8 r g r r g g g
    g r g r r g g g
    d' r d r c r g r
    <as c>2 g
    as4 <f as> g2 %65
    es8 es-! f-! g-! as-! g-! c-! c-!
    c4 c c c
    c8 r h r c-! c-! c-! c-!
    c r fis,4 g2
    e1\fermata %70 finis
  } >>
}

SequentiaChords = {
  \clef treble
  \key c \minor \time 3/4 \tempoSequentia
  << \relative c' {
    <g' c>2.
    q
    c8 h h2
    <h d>2.
    q8 <g c> q4 q %5
    <as des> <g c> c
    des c <g c>
    <as des> <g c> c
    des c <g c>
    <f h>8 <es c'> <f d'>4 <es c'> %10
    <es c'> <d h'>2
    <g c>2.
    q
    c8 h h2
    <h d>2. %15
    q8 <g c> q4 q
    <as des> <g c> c
    des c <g c>
    <as des> <g c> c
    des c <g c> %20
    <f h>8 <es c'> <f d'>4 <es c'>
    <es c'> <d h'> r
    <e g>2.
    q
    <f as> %25
    <g b>8 r r4 r
    \oneVoice R2.*4 \voiceOne %30
    r4 c c
    h h8 c h c
    <g d'>2 <g c~>4
    <as c> c4. h8
    c8 r <es, g> r q r %35
    <d g> r q r <d f> r
    <c es>8[ r16. q32] <c f>8[ r16. q32] <c g'>8[ r16. q32]
    <f as>4 r r
    <d as'>8 r q r q r
    <c g'> r q r q r %40
    <d g> r q r <d f> r
    <c es>4 <h d>8 r r4
    <d as'>8 r q r q r
    <c g'> r q r q r
    <d g> r q r <d f> r %45
    <c es>4 <h d>8 r r4
    <d f>2.
    <f as>
    q2 g4
    g8 r <c, es> r <c es> <h f'> %50
    g'4 es <es g>
    <es a>2.
    <d g>
    <d fis>
    <d g> %55
    <d fis>
    <d g>4 r r
    R2.
    <g b>4 a2
    g8 r <d g> r q r %60
    <d a'> r q r q r
    <b g'>8[ r16. q32] <c g'>8[ r16. q32] <d g>8[ r16. q32]
    <es g>4 r r
    <fis a>8 r q r q r
    g8 r g r <g d'> r %65
    <a d> r q r <a c> r
    <g b>4 <fis a>8 r r4
    <fis a>8 r q r q r
    g8 r g r <g d'> r
    <a d> r q r <a c> r %70
    <g b>4 <fis a>8 r r4
    <a c>2.
    <fis c'>
    <a c>2 <b d>8 <a c>
    <g b> r <d g> r <d g> <d fis> %75
    <d g>4 r8 q q q
    <d f!>4 r r
    q2.
    <g, es'>2 <as f'>8 <g es'>
    <es' g>4 <d f>2 %80
    <ces es a>2.
    b'2.
    b4 r r
    <des, es>4 <c es> r8 <c f>
    <es f>4 <d f> r8 <d g> %85
    <f g>4 <es g>2
    q4 r r
    <es as>2 <e g>4~
    q <b g'> <a fis'>
    <b g'>2. %90
    <d g>
    g8 fis fis2
    <fis a>2.
    q8 <d g> q4 q
    <es as> <d g> g %95
    as g <d g>
    <es as> <d g> g
    as g <g d'>
    <fis c'>2 <g b>4
    <b d> <a c> <g b> %100
    <g b> <fis a> r
    r r <a c>8 <g b>
    <d b'> <c a'> <b g'>4 r
    r r <f' as>8 <es g>
    <b g'> <as f'> <g es'>4 r %105
    r r <d' f>8 <c es>
    <g es'> <f d'> <es c'>4 <c'' es>8 <b d>
    <f d'> <es c'> <d b'>4 r
    <d f>2.
    q %110
    es2.
    <es f>
    <as, f'>
    <h f'>
    <g g'>2 <g' c>4 %115
    <es a>8 <d b'> <es a>4 <f b>
    <f b>4. <f c'>8 <d b'>4
    <g c> <d b'> <c a'>
    <d b'>8 r <d f> r <d f> r
    <c f> r q r <c es> r %120
    <b d> r <b f'> r q r
    <es g>4 r r
    <g c> b a
    b r r
    <f b> r8 <f b> <f a> <f b> %125
    <a c>4 r r
    <f a> r8 <f a> <f b> <f c'>
    <f b>4 r8 d es f
    <es g>2 <d f>8 <c es>
    <a c es>4 <b d>8 r r4 %130
    f'2~ f8 ges
    ges4 f2
    f2~ f8 ges
    ges4 f2
    f2~ f8 ges %135
    ges4 f f~
    f r8 <b, b'> <b b'~>4
    <f' b~> b8 ces b a
    <f b~>4 b8 ces b a
    <f b~>4 b8 ces b a %140
    b <es, a c> q4 <des b'>
    <c a'>2 <g' c>4
    <f b>2.
    <d b'>4 <c a'> r
    <f a> <f b> <g c>8 <f as> %145
    g2 r4
    <g h>4 <g c> r8 q
    <f a>2.
    <a c>4 r r8 q
    <g b>4 q <f a> %150
    <f b>8 r q r <f as> r
    <es g>2.
    f2 d4
    es2 <c f>4
    <d f> es <as, as'>8 <b g'> %155
    g' f es4 <as, as'>8 <b g'>
    g' f es4 <es as>8 <e b'>
    <f~ b>4 <f as>8 <es g> <as, f'>[ <g es'>]
    <f d'>4 <d' f> q
    q r r %160
    <f as>2.
    <d f as>4 <es~ g>4. <es as>8
    <es b'>2.
    <des g b>4 <c as'> <f as>8 <g b>
    <f as>2 <f b>4 %165
    <es g>2 <es as>4
    <d f>2 <es g>4
    <f as> <es g> <d f>
    <b es> <es g> q
    <f as> <es g> r %170
    r <es g> q
    <f as> <c g'> r
    r q q
    <c ges'> q q
    <b f'> q r %175
    r q q
    <b fes'> q q
    <as es'> q r
    <es' as> r q
    <f b> <c as'> <b g'> %180
    <des g>8 <c as'> <b g'>4 r
    <c f> r q
    <des g> <as f'> <g e'>
    f'2.
    <f g>~ %185
    <f g~>2 <e g>4
    <c f>8 r r4 r
    <des f>8 r r4 r
    <c e>2.
    as'4 c as %190
    <c, g' b>2.
    as'4 c as
    <c, g' b>2.
    <f as>2.
    <des g>~ %195
    q4 <c as'> \tieNeutral <b g'>~
    <b e g> <as f'>2~
    q4 <b g'> <as f'>
    q <g e'> r
    es' g es %200
    <g, d' f>2.
    <c es>4 r r
    <h d> r r
    es g es
    <g, d' f>2. %205
    <es' c'>2 <c c'>4~
    q2.
    <d b'>2 <b b'>4~
    q2.
    <c as'>2 \tieUp as'4~ %210
    as2.
    g2 \tieNeutral <es c'>4~
    q \tieUp <as c> <g h>
    <g c>8 r r4 r
    <f as>8 r r4 r %215
    <d g>2.
    \ottava #-1 <g, c>4 r r
    es'2 e4
    f r r
    <f g> r r %220
    g as a
    g2 r4
    <g, c>4 r r
    es'2 e4
    f r r %225
    <f g> r r
    g as a
    g4. g,8-! g-! g-!
    as4 <c f>2
    <c es>2. %230
    <b d>
    f'2 g8 f
    es2.
    d2 es8 d
    d4 r r %235
    <g, h> r r
    <d g> \ottava #0 g'8( d) es( h)
    <g' c>2.
    q
    c8 h h2 %240
    <h d>2.
    q8 <g c> q4 q
    <as des> <g c> c
    des c <g c>
    <as des> <g c> c %245
    des c <g c>
    <g h> <g d'> <g c>
    <es c'> <d h'>2
    es4 g es
    <g, d' f>2. %250
    es'4 g es
    f d <g b>8 <f as>
    <es g>2.
    b'~
    b4 g g %255
    as <es g> <d f>
    <b es> r r
    <as f'>2 r4
    <b es>2 r4
    <b g'>2 r4 %260
    <c f>2 r4
    <c a'>2 r4
    g'2.~
    g2 r4
    \tieNeutral <es c'>2.~ %265
    q4 \tieUp <as d>8 <b es> <d f>4~
    q2 \tieNeutral <d, b'>4~
    q \tieUp <g c>8 <as d> <c es>4~
    q2 \tieNeutral <c, as'>4~
    q \tieUp <f h>8 <g c> <h d>4~ %270
    q2.
    <g c>
    <as d>4 <es c'> <d h'>
    <es c'> g4. as8
    as4 g2 %275
    g2~ g8 as
    as4 g2
    <g c> \tieNeutral <f c'>4~
    q \tieUp c' h
    c4 r r %280
    <g b~>2.
    <f~ b>4 <f as>2
    <e b'>2.~
    <e g b>4 <f as>2
    <g~ b>4 <g~ c> <g b> %285
    <f as> <g b> r
    <f as> <g b> r
    <f as>2.
    <g c>
    \tempoSequentiaB <as c> %290
    <e c'>\fermata \bar "|." %291 finis
  } \\ \relative c' {
    es2.
    es
    <f as>
    q
    q8 es es4 es %5
    des es g
    as g es
    des es g
    as g es
    g4 g g8 a %10
    g2.
    es2.
    es
    <f as>
    q %15
    q8 es es4 es
    des es g
    as g es
    des es g
    as g es %20
    g4 g g8 a
    g2 r4
    c,2.
    c
    c %25
    c8 r r4 r
    s2.*4 %30
    r4 <f as>8 g <f as> g
    <f as>2.
    f2 es4~
    es8 d <es g~>4 <d g>
    <es g>8 r c r c r %35
    g r g r g r
    g8[ r16. g32] g8[ r16. g32] g8[ r16. g32]
    c4 r r
    h8 r h r h r
    g r g r g r %40
    g r g r g r
    g4. r8 r4
    h8 r h r h r
    g r g r g r
    g r g r g r %45
    g4. r8 r4
    h2.
    h
    d2 <c es>8 <h d>
    <c es> r g r g4 %50
    <g c>2 c4
    c2.
    b
    c
    g %55
    a
    g4 r r
    R2.
    es'4 <es g> <d fis>
    <b d>8 r b r b r %60
    c r c r c r
    g8[ r16. g32] g8[ r16. g32] g8[ r16. g32]
    g4 r r
    es'8 r es r es r
    d8 r d r d r %65
    d r d r d r
    d4. r8 r4
    es8 r es r es r
    d8 r d r d r
    d r d r d r %70
    d4. r8 r4
    fis2.
    es
    es2 fis4
    d8 r b r b c %75
    g4 r8 g g g
    as4 r r
    as2.
    c2.
    b %80
    ges'2 f8 es
    <es ges>4 <d f>2
    <b es>4 r r
    b4 as r8 as
    c4 b r8 b %85
    d4 c2
    c4 r r
    c2 b4~
    b d2
    d2. %90
    b
    <c es>
    <c es>
    <c es>8 b b4 b
    as b d %95
    es d b
    as b d
    es d d
    d2.
    d %100
    d2 r4
    r r es8 d
    fis4 d r
    r r c8 b
    d4 b r %105
    r r as8 g
    h4 g g'8 f
    a4 f r
    b,2.
    b %110
    <g b>8 <f a> <f a>2
    a2.
    c8 h h2
    as2.
    <h d>8 <c es> <c es>4 es %115
    f2 d4
    d4. c8 g'[ f]
    c es f2
    f8 r b, r b r
    f8 r f r f r %120
    f r f r f r
    b4 r r
    es <c f>2
    <d f>4 r r
    d r8 d es d %125
    f4 r r
    es r8 c d es
    d4 r8 <f, b>4.
    b2 a4
    f4. r8 r4 %130
    <b des>2.
    <c es>
    <b~ es>4 <b des>2
    <c es>2.
    <b~ es>4 <b des>2 %135
    <c es> <b des>8 <a c>
    <b des>4 r8 es des ges
    b, des <es ges>2
    b8 des <es ges>2
    b8 des <es ges>2 %140
    f4 f ges8 g
    f2 es4
    d2.
    f2 r4
    c d es8 c %145
    <c es>4 <h d>8 r r4
    f' es r8 es
    es2.
    <es f>4 r r8 es
    d4 c2 %150
    d8 r d r b r
    b2.
    <f b>
    <g b>4 <es as> as
    b2 es4 %155
    <c es> b es
    <c es> b c
    c4. b8 c4
    b b b
    b r r %160
    b2.
    b2~ b8 c
    des2.
    es2 c4
    c2 d4 %165
    b2 c4
    b2 b4
    c b2
    g4 b b
    b b r %170
    r b b
    h g r
    r g g
    a a a
    f f r %175
    r f f
    g g g
    es es r
    c' r c
    des es2 %180
    es4 es r
    as, r as
    b c2
    <as c>4. b8 c4
    des c b %185
    des c2
    as8 r r4 r
    b8 r r4 r
    g2.
    <c f> %190
    g'4 e2
    <c f>2.
    g'4 e2
    c2 des4
    c8 b b2~ %195
    b4 e2
    c2.
    des4 des2
    c r4
    <g c>2. %200
    d'4 h2
    g4 r r
    g r r
    <g c>2.
    d'4 h2 %205
    g'2 es4~
    es f es
    f2 d4~
    d es d
    es2 <c es>4~ %210
    q <des f> <c es>
    <h d>2 g'4
    as d,2
    es8 r r4 r
    c8 r r4 r %215
    h2.
    es,4 r r
    <g c> r r
    <as c>4 r r
    <h d> r r %220
    <c es>2.~
    q4 <h d> r
    es,4 r r
    <g c> r r
    <as c>4 r r %225
    <h d> r r
    <c es>2.~
    q4 <h d>8 \noBeam g-! g-! g-!
    as4 f2
    f2 g8 f %230
    f2.
    <as d~>2 <g d'>4
    <g c>2.
    <a c>
    <g h>4 r r %235
    d r r
    h g''8( d) es( h)
    es2.
    es
    <f as> %240
    q
    q8 es es4 es
    des es g
    as g es
    des es g %245
    as g es
    f f es
    g2.
    <g, c>2.
    d'4 h2 %250
    <g c>2.
    <as b>2 b4
    b c2
    <d f>2.
    <b es>2 <c es>4~ %255
    q b2
    g4 r r
    c b r
    as g r
    des' c r %260
    b a r
    es' d r
    <h d> <d f> <c es>~
    q <h d> r
    g'2. %265
    as4 f8 g as4~
    as b f
    g es8 f g4~
    g as es
    f d8 es f4~ %270
    f g2
    es2.
    f4 g2
    g4 <c, es>2
    <d f~>2. %275
    <c~ f>4 <c es>2
    <d f>2.
    es2 c4
    as' <d, g>2
    <es g>4 r r %280
    des c2~
    c4. h8 c des~
    des4 c2~
    c4. h8 c des~
    des4 c2 %285
    c r4
    c2 r4
    c2.
    c4 e2
    f2. %290
    c\fermata %291 finis
  } >>
}

OffertoriumChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoOffertorium
  << \relative c' {
    <g' b>8 r <a c> r <g b>4 r8 \tieNeutral <d b'>~
    q <c a'>16 <b g'> <a fis'>8 <c fis a>~ q <b g'>16 <c fis> <b g'>4 \tieUp
    a'8 r <a c> r <fis a c> <g b> d'8[ b]
    <f c'>8 r q r <es a c> <d b'>4 <b as'>8
    <es g>4. \tieNeutral <g, g'>8~ q2 \tieUp %5
    f'4 r8 f b a g f
    e4 f8 <es fis> <d g> f es d
    \ottava #-1 cis4 d es8 d c b
    << {
      \voiceOne ges'2 f %9
      e4 f2 es4
      d es2 d4
      cis d2 cis4
      d
    } \\ {
      \voiceThree c2 b %9
      c1
      b2. gis4
      \tieDown a1~
      a4
    } \\ {
      \voiceTwo a2 f4. g8 %9
      as2 g4 a
      ges2 f4. e8
      f2 e
      f4
    } >>
    \voiceOne \ottava #0 r4 r8 c'' <h d>4 %13
    e8 cis <d, b'>4 r8 f <e g>4
    a8 f a[ g] f[ <e g>] <d f> <cis e> %15
    <a d> r <a e'> r <d f>4 r8 <cis e>
    <d f>2. <cis e>8 <c e>
    <c f> r <c g'> r <f a>4 r8 <e g>
    <f as>2. <e g>4
    <g c>2 q %20
    <g b> q
    <f a> q
    <f g> <g c>
    <g b> q
    <f a> <a c> %25
    <a c> <f b>
    <f a>4 r8 <as c> <g c>2
    <g b>4 r8 <b d> <a d>2
    q d4 b
    <d, f as>2 <es g> %30
    f4 es d2
    des4. c8 c2
    <c f>4 r <f b>4. <f a>8
    <d g>4 <f b> g f
    f8 d r <d f> <es g>2 %35
    <c f>4 f8 d <f, f'>4. es'8~
    es d4 c8 d4 f~
    f4. f8 f4 r8 <d g>
    <es a>2 <d g>4. <d fis>8
    <d g>4 r8 <g b> <e b'>4 <d a'> %40
    <f as> r8 <f as> <d as'>4 <c g'>
    <c g'> r8 <es g> <c f>4 <b f'>
    <es as> <e g> <b g'>8 <a fis'>4.
    <b g'>4 r8 <fis' a> <g b>2
    <fis a>4 r8 <g a> <fis a>2 %45
    d'8 c <g b>[ a] <g b>[ a] <es g> <fis a>
    <b, g'>1
    <d fis>4 r <a d>2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOffertoriumB \newSpacingSection
      R1*8
    <d g>1 %57
    <d fis>
    <fis a>
    <d g>4 g fis a %60
    <d, g>2 q
    g~ <g a~>
    <fis a> cis'
    r4 d d c8 d
    <g, b>1 %65
    <a d>2 <fis c'>
    <fis a>1
    b2. h4
    <g c>1
    c2 a %70
    <f b>1
    c'4 a2.
    b2 <f d'>4 <es c'>
    <d h'> <es c'~> c' h
    c2 <g es'>4 <f d'> %75
    <e cis'> <f d'~> d' cis
    d2 <f, a>4 <e g>
    <d f>4. <e g>8 <d f>4 <cis e>
    <a d> d' d d
    b4. c8 d2 %80
    a4 c2 fis,4
    <d g>1
    a'2 fis
    <fis a>1
    <g b>2 <a c> %85
    b h
    c g4 a
    <a, fis'>2 <b g'~>
    g' fis
    g <g b> %90
    <a c>4( <g b>) q q
    c( b) b b
    <g a>1
    a~
    a~ %95
    a
    g~
    g~
    g~
    g~ %100
    g~
    g~ \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoVersus \newSpacingSection
      <d g>4 <d a'> <g b> <fis c'> \noBreak
    <g d'> <fis c'> <g b>8 <a c> <g b>[ <fis a>] %105
    <d g>4 <d a'> <g b> <fis c'>
    d'8. c16 b8[ g] <es g>[ <d fis>] g~ <g b>
    <fis a>4 <g b>8 <fis a> <d g>4 a'8 fis
    <d g>4 es2 d4~
    d c2 b4 %110
    \ottava #-1 <es, es'>2 <f c'>
    d'8. es16 f8 <c es> <b d>4 <a c>
    <f b> \ottava #0 <f' c'> <b d> <a es'>
    <b f'> <a es'> <b d>8 <g c> <d b'>[ <c a'>]
    <d b'>4 \ottava #-1 <c f> <d f> <es f> %115
    f8. es16 d4 <g, es'>8 <a f'> <b g'>[ <a c f>]
    <d f>4 r8 <f a> <f a>4 <g b>
    <f a> <c f> <d f> <c es>
    <b d> <c f> <d f> <d fis>
    <d g> <b d> <g es'>8 <fis d'> d'4~ %120
    d r8 <d fis> <d fis>4 <es g>
    <d fis> <a d> d c
    b \ottava #0 r4 r2
    R1*7 %130
    <d g>1
    <d fis>
    <fis a>
    <d g>4 g fis a
    <d, g>2 q %135
    g~ <g a~>
    <fis a> cis'
    r4 d d c8 d
    <g, b>1
    <a d>2 <fis c'> %140
    <fis a>1
    b2. h4
    <g c>1
    c2 a
    <f b>1 %145
    c'4 a2.
    b2 <f d'>4 <es c'>
    <d h'> <es c'~> c' h
    c2 <g es'>4 <f d'>
    <e cis'> <f d'~> d' cis %150
    d2 <f, a>4 <e g>
    <d f>4. <e g>8 <d f>4 <cis e>
    <a d> d' d d
    b4. c8 d2
    a4 c2 fis,4 %155
    <d g>1
    a'2 fis
    <fis a>1
    <g b>2 <a c>
    b h %160
    c g4 a
    <a, fis'>2 <b g'~>
    g' fis
    g <g b>
    <a c>4( <g b>) q q %165
    c( b) b b
    <g a>1
    a~
    a~
    a %170
    g~
    g~
    g~
    g~
    g~ %175
    g~
    g\fermata \bar "|." %177 finis
  } \\ \relative c' {
    d8 r d r d4 r8 g
    es4 d d2
    d8 r d r d4 <d g>
    c8 r es r f2
    b,4. b16 h c8 des4 b8 %5
    <b des> <a c> r f' b a g d
    des4 c b8 f' es b
    b4 a8 <as b> <g b> d' c b
    s1*4
    s4 \voiceTwo r r8 a' gis4 %13
    <e a> g8 f r d cis4
    <a d> <a e'> <a d>8 b a4 %15
    f8 r g r a4 r8 a
    a4 gis8 a h4 a8 b
    a r b r c4 r8 c
    c4 h8 c d4 c
    e2 e %20
    <c e> q
    c c
    d e
    <c e> q
    c <es f> %25
    q d
    c4 r8 f es2
    d4 r8 g fis2
    fis <d g>
    b1 %30
    <f c'>2 <f b>
    <g b> <f a>
    a4 r d4. c8
    b4 b8 d <c es>2
    <f, b>4 r8 b b4. c8 %35
    a4 <f b> c'8 a b <f~ c'>
    <f b>4. <f a>8 <f b>4 <a c>8 <c es>~
    q <b d>4 <a c>8 <b d>4 r8 b
    c2 b4. c8
    b4 r8 d cis4 a %40
    c r8 c h4 g
    g r8 b a4 f
    c' b d2
    d4 r8 d d2
    d4 r8 <cis e> d2 %45
    <d g>4 d d b8 c
    d4 es8 d <cis es>2
    a4 r fis2\fermata
    R1*3
    r4 d' d d %52
    b4. c8 d2
    g,2. g'4
    fis2 cis %55
    r4 d d c8 d
    b1
    a
    d
    b4 d c fis %60
    b,2 g'4 f
    es2 e
    d a'4 g8 a
    fis1
    d %65
    d
    d
    <d g>
    es2. e4
    <c f>1 %70
    d
    <c f>
    <d f>2 a'
    g~ <d g>
    <es g> b' %75
    a~ <e a>
    <f a> cis
    b a
    f4 r r2
    r4 g' g g %80
    fis4. g8 a2
    b,1
    <c d>
    d
    d %85
    <d g>
    <es g>2 <c es>
    d2. e4
    <a, d>1
    <b d>2 d %90
    es4( d) d d
    g2 g4 g
    es2 e
    <d fis>1
    <cis e g> %95
    <c d fis>
    <h d f>
    <c es>
    <h d>
    <c es>2 <d f> %100
    <c es>1~
    q
    <h d>\fermata
    b4 a d d
    d d d8 es d4 %105
    b a d d
    <d g>4. d8 c4 d
    d d b <a d>
    b2 a
    g f %110
    b4 a8 g es2
    <f b>4. g8 f2
    d4 c' f f
    f f f8 es f4
    f a, b a %115
    <f b>2 b4 es
    b r8 es es4 d
    c a f2~
    f4 a b c
    b g c <g b>8 <fis a c> %120
    <g b>4 r8 c c4 b
    a fis b a
    g r r2
    R1*2 %125
    r4 d' d d
    b4. c8 d2
    g,2. g'4
    fis2 cis
    r4 d d c8 d %130
    b1
    a
    d
    b4 d c fis
    b,2 g'4 f %135
    es2 e
    d a'4 g8 a
    fis1
    d
    d %140
    d
    <d g>
    es2. e4
    <c f>1
    d %145
    <c f>
    <d f>2 a'
    g~ <d g>
    <es g> b'
    a~ <e a> %150
    <f a> cis
    b a
    f4 r r2
    r4 g' g g
    fis4. g8 a2 %155
    b,1
    <c d>
    d
    d
    <d g> %160
    <es g>2 <c es>
    d2. e4
    <a, d>1
    <b d>2 d
    es4( d) d d %165
    g2 g4 g
    es2 e
    <d fis>1
    <cis e g>
    <c d fis> %170
    <h d f>
    <c es>
    <h d>
    <c es>2 <d f>
    <c es>1~ %175
    q
    <h d>\fermata %177 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \minor \time 3/4 \tempoSanctus
  << \relative c' {
    <c' e>4 q r
    <c f> <f, c'> r
    <c c'>( <b' des>) <g b>
    <f as> <e g> r
    <c e>2 q4 %5
    <c f>2 es4~
    es8 d <es, c'>2
    <g h>4 r r
    <h f'> r <c es>
    <h d> r r %10
    <g' b>2.
    <a c>4 <g b>2
    <a c>4 <g b>2
    <as b>2.
    <g b>2 \tieNeutral <b, g'>4~ %15
    q8 <as f'> \tieUp <g es'>4 <f d'>
    <g es'> r r
    <des' es> r q
    <c es> r <es f>
    <d f> r <b f'> %20
    es <b g'>8 <as f'> <g es'>[ <f d'>]
    <g es'>2.
    <b f'>
    <es g>4 f es
    <f, d'> <g es'> <c e> %25
    <c f>2.
    <c g'>
    <f as>4 g f
    <des e> <c f>2
    <d f> <g h>4 %30
    <g c>2.
    <g d'>
    <c es>4 <as d> <a c>
    <es c'> <d h'> d'8 h
    c4 d4. h8 %35
    c4 d4. h8
    c4 c4. as8
    b4 b4. g8
    as4 as4. f8
    g4 <g h> c~ %40
    c8 d <es, c'>4 <d h'>
    <es c'>2 <c g'>4
    <f as> <g b>2
    <f as>4 <g b>2
    <c, f as>2. %45
    <e c'>\fermata \bar "|." %46 finis
  } \\ \relative c' {
    g'4 g r
    f c r
    g'2 c,4
    c2 r4
    g2 g4 %5
    as2 <g h>4~
    q g f
    d r r
    g r g
    g r r %10
    d'2.
    es8 d d2
    es8 d d2
    d2.
    es2 es4 %15
    c b2~
    b4 r r
    <b g> r b
    as r c
    b r as %20
    <g b>8 <as c> b4 b
    b2.
    as
    b4 <as c>2
    b b4 %25
    as2.
    b
    c4 <b des>2
    g4 f2
    \grace c'8 h2 d4 %30
    c2.
    f
    g4 f es
    g2 <d g>4
    <es g> <d g>2 %35
    <es g>4 <d g>2
    <es g>4 <c f>2
    <d f>4 <b es>2
    <c es>4 <as d>2
    <h d>4 d <es g> %40
    <c f>8 <d as'> g2~
    g g,4
    c2.
    c
    f4 f8 g as h %45
    c,2.\fermata %46 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key es \major \time 3/4 \tempoBenedictus
  << \relative c' {
    es4 r8 g b g
    as4 r8 d, f d
    es4 r8 f <es g> <d as'>
    <es b'>4 r8 g b g
    as4 r8 f as f %5
    <d as'> <es g> r q q4
    <c g'>8 <d f> r f d f
    es4 r r
    <b es> r r
    <c f> <es g> <d f> %10
    <es b'> r <b es>
    <c es> r q
    <b es> f'2
    es4 r8 g b g
    as4 r8 <b, as'> q4 %15
    <b g'>4 r8 es g es
    g4 r f
    <f as>2 <es g>4~
    q f2
    es2. %20
    <c f>2 <d f>8 <c es>
    <b d>4 r8 b' b4
    c r8 a c a
    b4 r8 d, es f
    g4 r g %25
    f2.
    <b, g'>2 <c f>4
    <d f>2.~
    q
    <c es> %30
    <d f>
    <d g>4 r8 <c g'>-! <h g'>-! <es g>-!
    <d g>4 r8 <c g'>-! <h g'>-! <c f>-!
    <f as>2 <es g>4~
    q f2 %35
    <c es> <es g>4
    b' a2
    <f b>2.
    <g b>2 <f a>4
    <f b>2. %40
    <d b'>2 <c a'>4
    a' c \tieNeutral <d, b'>4~
    q \tieUp <g b> <f a>
    <b, b'>8 <c a'> <b b'>4 f'~
    f r r %45
    b, r r
    b r r
    \tieNeutral <as d f>2.~
    q4 <g es'>2 \tieUp
    es'4 r r %50
    es r r
    es2.~
    es
    f4 r <as, f'>8 <g es'>
    q4 <f d'> r %55
    <g es'>2.
    <es' f>
    <es g>4 r r
    q2 <d f>4
    <f as>2 <es g>4~ %60
    q <b f'>2
    <b es>4 r8 b' g b
    <es, b'> <f as> r f as f
    <d as'> <es g> r q q4
    <c g'>8 <d f> r f d f %65
    es4 r r
    <b es> r r8 q
    <c f>4 <es g> <d f>
    <es b'> r <b es>
    <c es> r q %70
    <b es> f'2
    es4 r r
    <g, es'>2.
    <b f'>
    <es g>4 f es %75
    <f, d'> <g es'> <c e>
    <c f>2.
    <c g'>
    <f as>4 g f
    <des e> <c f>2 %80
    <d f> <g h>4
    <g c>2.
    <g d'>
    <c es>4 <as d> <a c>
    <es c'> <d h'> d'8 h %85
    c4 d4. h8
    c4 d4. h8
    c4 c4. as8
    b4 b4. g8
    as4 as4. f8 %90
    g4 <g h> c~
    c8 d <es, c'>4 <d h'>
    <es c'>2 <c g'>4
    <f as> <g b>2
    <f as>4 <g b>2 %95
    <c, f as>2.
    <e c'>\fermata \bar "|." %97 finis
  } \\ \relative c' {
    <g b>4 r8 <b es> q4
    <b f'>4 r8 <as b>8 q4
    <g b>4 r8 b b4
    b r8 <des es> q4
    <c es>4 r8 <c d> q4 %5
    b4 r8 b b4
    as4 r8 <as b> q4
    <g b> r r
    g r r
    as b2 %10
    b4 r es,
    as r as
    es <c' es> <b d>
    <g b> r8 <b es> q4
    <b f'>4 r8 d8 f d %15
    es4 r8 <g, c> q4
    <h d> r q
    d2 c4~
    c <c es> <b d>
    <es, b'>2. %20
    b'4 a2
    f4 r8 d' f d
    <es f>4 r8 <c f> q4
    <d f> r8 <f, b> q4
    <b d>4 r <b c> %25
    <a c>4 <c es> <b d>
    d es a,
    b as2~
    as8 g g2
    g2. %30
    as
    g4 r8 g-! g-! g-!
    g4 r8 g-! g-! as-!
    d2 c4
    b <c es> <b d> %35
    g2 c4
    <es f>2.
    d
    c
    b4 d b %40
    f'2.
    <es f>2 f4
    g c,2
    f2 <b, d>8 <c es>
    <b d>4 r r %45
    b r r
    b r r
    b2.~
    b
    es4 r r %50
    es r r
    <g, b des>2.~
    q4 <as c>2
    q4 r c
    b2 r4 %55
    b c b
    c as c
    b r r
    b r r
    b2 b4 %60
    c es d
    g, r8 <b es> q4
    c4 r8 <c d> q4
    b4 r8 b b4
    as4 r8 <as b> q4 %65
    <g b> r r
    g r r8 g
    as4 b2
    b4 r es,
    as r as %70
    es <c' es> <b d>
    <g b> r r
    b2.
    as
    b4 <as c>2 %75
    b b4
    as2.
    b
    c4 <b des>2
    g4 f2 %80
    \grace c'8 h2 d4
    c2.
    f
    g4 f es
    g2 <d g>4 %85
    <es g> <d g>2
    <es g>4 <d g>2
    <es g>4 <c f>2
    <d f>4 <b es>2
    <c es>4 <as d>2 %90
    <h d>4 d <es g>
    <c f>8 <d as'> g2~
    g g,4
    c2.
    c %95
    f4 f8 g as h
    c,2.\fermata %97 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <g c>4 <c es> <d f>8 <c es> r <es g>~
    q16 <d f> <f as>4 <es g>16 <d f> <c es>8 r q r
    q16 <h d> r8 <d f> r <h d f>16 <c es> r8 <es g>8. <f as>16
    <es g>8. <f as>16 <es g>8. <f as>16 <es g>8 <d f> <c es>[ <h d>]
    <g c>4 <c es> <d f>8 <c es> r <es g>~ %5
    q16 <d f> <f as>4 <es g>16 <d f> <c es>8 r q r
    q16 <h d> r8 <d f> r <h d f>16 <c es> r8 <es g> r
    \tieNeutral <c~ as'>4. <c a'>8 \tieUp g'4. r8
    <as, f'>2 <g es'>
    <b es>4 <as f'>2 <g es'>8 <as f'> %10
    <g es'>4 <f d'> <g es'>8 r q r
    q16 <f d'> r8 <d' f> r <as d f>16 <g es'> r8 <g' b>8. <as c>16
    <g b>8. <as c>16 <g b>4 as8[ f] <es g> <d f>
    <b es>4 q <c f>8 <b es> r <g' b>~
    q16 <f as> <as c>4 <g b>16 <f as> <es g>2 %15
    <b des g>4. <c as'>16 <b g'>~ <b e g>8 <as f'> q4
    q <d f> <as f'>8 <g e'>4 r8
    g'2. f4~
    f e8 f <b, g'>4 <as f'>8 <b g'>
    <as f'>4 <g e'> <as f'>8 r q r %20
    q16 <g e'> r8 <e' g> r <b e g>16 <as f'> r8 <c as'>8. <des b'>16
    <f as>8. <b, e g>16 f'4~ f8[ g] <f as> <e g>
    <c f>4 q <des g>8 <c f> r <as' c>~
    q16 <g b> <b des>4 <as c>16 <g b>~ <e g b>8 <f as> q4
    g2~ g8 r <c, es> r %25
    q16 <h d> r8 <d f> r <h d f>16 <c es> r8 <es g> r
    \tieNeutral <c~ as'>4. <c a'>8 \tieUp g'4. r8
    d'2. c4~
    <as c> <es~ b'>2 <es as~>4
    <f as> <c~ g'>2 <c f>4 %30
    f2 g~
    g1~
    g
    \tiny g4. g8 as4 a
    b h c \normalsize \tieNeutral <g, g'>4~ %35
    q8 \noBeam \tieUp <c es> q16 <h d> r8 r <c es> q16 <h d> r8
    r <c es> <es g>16 <d f> <c es> <h d> <c es>8 <h d>16 <d f> <h d f>8 <c es> \noBreak
    <h d>4 r \ottava #-1 <d, g>2\fermata \ottava #0 \bar "||"
    \twotwotime \time 2/2 \tempoCumSanctis \newSpacingSection
      c'1 \noBreak
    g'2 g %40
    <f as> <d g>
    <c g'>2. <es g>4
    <f as>2 <d g>
    <c g'>1
    <g' c>2 q %45
    <c es> <fis, a>
    <g b>2. q4
    <g c>2 <fis a>
    g4( as) f( g)
    <es g> as g f %50
    c'2 c~
    c4 d <g, h>2
    c c~
    c4 d <g, h>2
    <g c> <h d> %55
    <g c> q
    <es c'> b'4 a
    b2 b
    <es, c'> b'4 a
    g( as) f( g) %60
    c1
    c1~
    c2 <g h>
    c1~
    c2 <g h> %65
    c4 des b c
    <as d>2 <a c>
    b4 c as b
    <g b>1
    c2 b %70
    as1
    <f as>
    <f as>
    <es g>
    <es f> %75
    q
    <d f>
    <es f>
    <d f>2 <es f>
    <b f'>1 %80
    <b es>
    <g' b>2 q
    <as c> <f b>
    <es b'>1
    <b' des>2 <g c> %85
    <f c'>1
    <f as>2 q
    <f g> as4 g
    <f c'>1
    <c' es>2 <a d> %90
    <g d'>1
    <g b>2 q
    <g a> b4 a
    <g h>1
    q %95
    <g c>
    c1~
    c4 h h2
    c1~
    c4 h h2 %100
    <g c> <g d'>
    <es c'>1
    <g h>
    d'2 h
    <g c>1 %105
    <f c'>
    <f b>
    <es b'>
    <es as>
    <d as'> %110
    <d g>
    \ottava #-1 c2 <h d>
    <c es>1
    q
    <c d> %115
    q
    <h d>
    <c d>
    <h d>2 <c d>
    <g d'>1 %120
    <g c>2 \ottava #0 r
    \oneVoice R1*4 \voiceOne %125
    h'2 c4 d
    <c, c'>1
    <as' c>2 <g h>
    c1~
    c2 <g h>4 <as c> %130
    <f d'>2 <es c'>
    <as c>2 <g h>
    c1~
    c2 <g h>4 <as c>
    <f d'>2 <es c'> %135
    c' h
    c1~
    c2 b
    <f as>1
    <e g>2 <g b> %140
    <f as>1
    <g b>2 <f as h>
    c'1
    des2 c~
    <as c>1 %145
    <g h d>
    <c e>~
    q\fermata \bar "||"
    \time 4/4 \tempoRequiem \newSpacingSection
      \ottava #-1 <b, es>4 q <b g'>8 <as f'>4 <b g'>16 \tieNeutral <as f'>~ \noBreak
    q8 \tieUp <g es'> es'4. <des f>4 es8~ %150
    es2. c4~
    c2 <as f'>4 q8 <d f>16 <c es>
    q8 <h d> <c f> <d f>16 <c es> q8 <h d>4 r8 \ottava #0
    <h d>8 r q r r <c es> q q
    <es g> r q r r <d f> q q %155
    <f as>8 r <f as> r <es g> r <c es> r
    es8 d4 f8 <c es>4 <b e>
    <c f> c8. d16 <c es>4 <h d> \noBreak
    c2~ <as c>4 <g h d> \bar "||"
    \time 2/2 \tempoCumSanctisB \newSpacingSection
      <c es>1 \noBreak %160
    g'2 g
    <f as> <d g>
    <c g'>2. <es g>4
    <f as>2 <d g>
    <c g'>1 %165
    <g' c>2 q
    <c es> <fis, a>
    <g b>2. q4
    <g c>2 <fis a>
    g4( as) f( g) %170
    <es g> as g f
    c'2 c~
    c4 d <g, h>2
    c c~
    c4 d <g, h>2 %175
    <g c> <h d>
    <g c> q
    <es c'> b'4 a
    b2 b
    <es, c'> b'4 a %180
    g( as) f( g)
    c1
    c1~
    c2 <g h>
    c1~ %185
    c2 <g h>
    c4 des b c
    <as d>2 <a c>
    b4 c as b
    <g b>1 %190
    c2 b
    as1
    <f as>
    <f as>
    <es g> %195
    <es f>
    q
    <d f>
    <es f>
    <d f>2 <es f> %200
    <b f'>1
    <b es>
    <g' b>2 q
    <as c> <f b>
    <es b'>1 %205
    <b' des>2 <g c>
    <f c'>1
    <f as>2 q
    <f g> as4 g
    <f c'>1 %210
    <c' es>2 <a d>
    <g d'>1
    <g b>2 q
    <g a> b4 a
    <g h>1 %215
    q
    <g c>
    c1~
    c4 h h2
    c1~ %220
    c4 h h2
    <g c> <g d'>
    <es c'>1
    <g h>
    d'2 h %225
    <g c>1
    <f c'>
    <f b>
    <es b'>
    <es as> %230
    <d as'>
    <d g>
    \ottava #-1 c2 <h d>
    <c es>1
    q %235
    <c d>
    q
    <h d>
    <c d>
    <h d>2 <c d> %240
    <g d'>1
    <g c>2 \ottava #0 r
    \oneVoice R1*4 \voiceOne %246
    h'2 c4 d
    <c, c'>1
    <as' c>2 <g h>
    c1~ %250
    c2 <g h>4 <as c>
    <f d'>2 <es c'>
    <as c>2 <g h>
    c1~
    c2 <g h>4 <as c> %255
    <f d'>2 <es c'>
    c' h
    c1~
    c2 b
    <f as>1 %260
    <e g>2 <g b>
    <f as>1
    <g b>2 <f as h>
    c'1
    des2 c~ %265
    <as c>1
    <g h d>
    <c e>~
    q\fermata \bar "|." %269 finis
  } \\ \relative c' {
    es,4 g as8 g r c
    as4 h g8 r g r
    g r g r g r c4
    c c c8 as g4
    es4 g as8 g r c %5
    as4 h g8 r g r
    g r g r g r c4
    f8. es16 d8 es <c es> <h d>4 r8
    b1
    c2 b4. c8 %10
    b2~ b8 r b r
    b r b r b r es4
    es es <c es> b
    g g as8 g r es'
    c4 d b2 %15
    e c4 f,
    f as c4. r8
    <b c~>2 <as c~>
    <c des~>4 <b des> c4. des8
    c2~ c8 r c r %20
    c r c r c r f4
    c <as c> <b des> c
    as as b8 as r f'
    des4 e c h
    <d f>2~ q16 <c es> r8 g r %25
    g r g r g r c4
    f8. es16 d8 es <c es> <h d>4 r8
    <f' g~ h>2 <es g>
    des c
    b as %30
    <as h> <d f>8 <c es> <h f'~> <d f>
    <c es> <h f'> <g c~> <c es> <h f'> <g c> <h d~> <d f>
    <c es> <g c> <c es>4 <h d>2
    \tiny <h d>4:16 q: <c es>: q:
    <des f>: <d f>: <es g>: \normalsize c4 %35
    es8 \noBeam g, g r r g g r
    r g g4 g g
    g r h,2\fermata
    c'1
    es4 d c es %40
    c2 h
    g2. c4
    c2 h
    g1
    es'2 es %45
    g d
    d2. d4
    es2 d
    d4( es) d2
    c1 %50
    <es g>2 q
    <f as> es4 d
    <es g>2 q
    <f as> es4 d
    es2 <f g> %55
    es es
    g4 a fis2
    <d g> q
    g4 a fis2
    d4( es) d2 %60
    <es g>1
    <es~ g>2 <es as>4 <e b'>
    <f as>2 es4 d
    <es g>2 <e b'>
    <f as>2 es4 d %65
    g as e2
    f1
    f4 g d2
    es1
    <es as>2 <des f>4 <es g> %70
    <c es>1
    c
    b~
    b
    c %75
    c
    b
    c
    b2 c
    es d %80
    g,1
    es'2 es
    es d
    b1
    g'2 e %85
    c1
    c2 des
    des <c e>
    c1
    a'2 fis %90
    d1
    d2 d
    es <d fis>
    d1
    d %95
    es
    <es g>
    <f as>2 <d g>
    <es g>1
    <f as>2 <d g> %100
    es d
    g fis
    d1
    <d g>
    es2 e %105
    c es
    d1
    b2 des
    c1
    as2 c %110
    h1
    g
    g
    as
    as %115
    a
    g
    a
    g2 a
    c h %120
    es, r
    s1*4 %125
    <d' g>1
    es2 f4 g
    d1
    <d f>2. <es g>4
    <d as'>2 f %130
    g1
    d
    <d f>2. <es g>4
    <d as'>2 f
    g1 %135
    <d g>
    <es g>~
    <e g>
    c~
    c~ %140
    c~
    c~
    <c e g>~
    <c e g b>
    f~ %145
    f
    g~
    g\fermata
    g,4 g b2~
    b4 g8 as b4. <c es>16 <b des>~ %150
    q4 <as c>~ q8 <g b> q4~
    q4 <f as> c'4 c8 as
    g4 as8 as g4. r8
    g8 r g r r g g g
    g r g r r g g g %155
    d' r d r c r g r
    <as c>2 g
    as4 <f as> g2
    <es g~>4 <e g b> f2
    g1 %160
    es'4 d c es
    c2 h
    g2. c4
    c2 h
    g1 %165
    es'2 es
    g d
    d2. d4
    es2 d
    d4( es) d2 %170
    c1
    <es g>2 q
    <f as> es4 d
    <es g>2 q
    <f as> es4 d %175
    es2 <f g>
    es es
    g4 a fis2
    <d g> q
    g4 a fis2 %180
    d4( es) d2
    <es g>1
    <es~ g>2 <es as>4 <e b'>
    <f as>2 es4 d
    <es g>2 <e b'> %185
    <f as>2 es4 d
    g as e2
    f1
    f4 g d2
    es1 %190
    <es as>2 <des f>4 <es g>
    <c es>1
    c
    b~
    b %195
    c
    c
    b
    c
    b2 c %200
    es d
    g,1
    es'2 es
    es d
    b1 %205
    g'2 e
    c1
    c2 des
    des <c e>
    c1 %210
    a'2 fis
    d1
    d2 d
    es <d fis>
    d1 %215
    d
    es
    <es g>
    <f as>2 <d g>
    <es g>1 %220
    <f as>2 <d g>
    es d
    g fis
    d1
    <d g> %225
    es2 e
    c es
    d1
    b2 des
    c1 %230
    as2 c
    h1
    g
    g
    as %235
    as
    a
    g
    a
    g2 a %240
    c h
    es, r
    s1*4 %246
    <d' g>1
    es2 f4 g
    d1
    <d f>2. <es g>4 %250
    <d as'>2 f
    g1
    d
    <d f>2. <es g>4
    <d as'>2 f %255
    g1
    <d g>
    <es g>~
    <e g>
    c~ %260
    c~
    c~
    c~
    <c e g>~
    <c e g b> %265
    f~
    f
    g~
    g\fermata %269 finis
  } >>
}
