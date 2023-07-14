\version "2.24.0"

IntroitusChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoIntroitus
  << \relative c' {
    \oneVoice R1*12 \voiceOne %12
    r2 <f a>
    <f b>4 <f a> q <e a>
    <f a> <e g> <f a> <g h> %15
    <g c> <f c'>8 <e b'> <f a>4 <d a'>8 <cis g'>
    <d a'>4 <a' d> d cis
    d <a cis> <g d'>8 <a d> <b cis> <a d>
    <a cis>4 <a d> <a cis>8 <g b> <f c'>[ <e b'>]
    <f a>4 g8 a f4 <c f> %20
    <c e>8 <c f> g'8[ f] e4 <g b>8 <f a>
    <e g>4 <f a>8 <g c> <a d>2
    <b d>4 <f c'> <f b>2
    <f c'>2 <f b>4 d'
    <a d> <d, b'> <g b>2 %25
    <es as>4 <g b> d'8 c c[ b]
    b[ as] <d, f as> <es g> <d f>4 <g h>
    <g c>2 <es c'>8 <d h'>4 \once \tieNeutral <f h d>8~
    q <es c'>4. <as h>4 <g c>
    <g es'> <f d'>8 <es c'> es'4 d8 c %30
    h2 c
    d4 h <g h>8 <g c> \once \tieNeutral <f h d>4~
    q8 <es c'> <f h>[ <es c'>] <as h> <g c> <f h>[ <es c'>]
    <g c> <f b>4 <f a>8 <f b>4 <f a>
    <f b>2 <fis c'>4 <g b> %35
    a2 g
    <a d>4. <g b>8 <fis a>4 <g b>8 <a c>
    <g b>4. <fis a>8 <d g>2
    <d fis>4. <a' d>8 <h d>4 d8 cis
    d2 <fis, a> %40
    <d g> <f gis>
    <e a> <a cis>
    <a d> <g d'>4 <a d>
    <a cis> d8 c <fis, a c>4 <g b>
    <e a> r r2 %45
    \oneVoice R1*8 \voiceOne %53
    <fis a>4 <d a'> <g b> <a c>
    <b d> <b e>8 <h d> <a cis>4 r %55
    \oneVoice R1*3 %58
    R1\fermata \bar "|." %59 finis
  } \\ \relative c' {
    s1*12 %12
    r2 c
    d4 c d c
    c2 c8 d <d f>4 %15
    e c c a
    a f' <e a>2
    <f a>4 e d8 f e f
    g e d[ f] e d c4
    c <c e> <b d> a %20
    g8 a <g d'>4 <g c> c
    c c8 es fis2
    es8 g es4 d2
    c4. es8 d4 <f b>8 <d g>
    d4 g8 as es2 %25
    c4 es <es as> <es g>
    <b f'> b b d
    es2 g4. g8~
    g2 d4 c8 es
    g2 <as c>4. <es a>8 %30
    <d g>2 <es g>
    <d g> d8 c g'4~
    g g d8 c g'4
    es8 d4 <c es>8 d4 c
    d2 d %35
    <es g>4 <d fis> <b d>2
    d4. d8 <c d>4 d8 es
    d2 b
    a4. fis'8 e g <e a>4
    <fis a>2 d %40
    h <b d>
    cis e
    d4 f d f
    e <d a'> d2
    cis4 r r2 %45
    s1*8 %53
    d4 a d f
    f g8 f e4 r %55
    s1*4 %59 finis
  } >>
}

SequentiaChords = {
  \clef treble
  \key d \minor \time 3/4 \tempoSequentia
  << \relative c' {
    d4 f8 g a4
    d8 e <a, d>4 q
    <b e> q r
    a, cis8 d e4
    a8 h <a e'>4 <a cis> %5
    <a d> q r
    a( cis) d
    <b es>2 <a d>4
    a( cis) d
    <b es>2 <a d>4 %10
    q <cis e> <d f>
    f4 e8 d <b cis>4
    <a d> <cis e> <d f>
    q <cis e> r
    d,4 f8 g a4 %15
    d8 e <a, d>4 q
    <b e> q r
    a, cis8 d e4
    a8 h <a e'>4 <a cis>
    <a d> q r %20
    a( cis) d
    <b es>2 <a d>4
    a( cis) d
    <b es>2 <a d>4
    q <cis e> <d f> %25
    f4 e8 d <b cis>4
    <a d> <cis e> <d f>
    q <cis e> r
    q2 <a d>4
    <a cis>2 <a d>4 %30
    <cis e>2 <a d>4
    <a cis>2 <a d>4
    <b es>2.~
    q
    q2 <a d>4 %35
    d cis d
    d2 c4
    b <es, fis> <d g>
    <fis a>2.~
    q8 <cis g'> q4 r %40
    <g' b> <d a'>2
    <d g>4 <es g> <d fis>
    \oneVoice R2. \voiceOne
    r4 <g b> <fis a>
    \oneVoice R2. \voiceOne %45
    r4 <g b> <fis a>
    a!2 a4
    g fis g
    <fis a>2 q4
    <g b>4 <fis a> <d g> %%0
    <es as>2.
    as2 g4
    fis2.
    g4 <fis a> <g b>
    <fis a>2. %55
    g4 <fis a> <g b>
    <es b'>2 q4
    <a d>2 <as d>4
    <g cis> <g c> <g h>
    b a g %60
    <b, g'> <a fis'> <f' a>
    <f b>2.
    <ges a>4 <f b> r
    <f b>2.
    <ges a>4 <f b> q %65
    <g b>2 <g h>4
    <g c>2 <g h>4
    <h d> c d
    <b d> <a c> r
    <a c>2. %70
    <g des'>4 <f c'> r
    <a c>2.
    <g des'>4 <f c'> r
    <f b>2.~
    q %75
    <g h>
    <g c>
    q
    <f c'>~
    q %80
    <f b>
    <d g>
    <d fis>
    <d g>2 q4
    <es g> <g c> <g h> %85
    <g c> <g h> <g c>
    <f c'> <e b'> <f as>
    <d as'> g2
    g4 <g c> <g h>
    <g c>2. %90
    <as h>4 <g c> r
    r q q
    <b cis> <a d> r
    b2.
    a4 gis2 %95
    gis2.
    a4 gis2
    a2 <e a>4
    <c f> <h e> r
    <a' d>4. <g c>8 <f h>[ <fis a>] %100
    <e gis>2 r4
    a,4 c8 d e4
    a8 h <e, a>4 q
    <f h> q r
    e, gis8 a h4 %105
    e8 fis <h, e>4 <e gis>
    <e a> q r
    e( gis) a
    <f b>2 <e a>4
    e( gis) a %110
    <f b>2 <e a>4
    <d' f> <cis e> <a d>
    c b a
    a g f
    <a, f'> <g e'> r %115
    f'2.
    <c a'>4 <d b'> <c a'>
    <g' b>2 c8 b
    <e, g b> <f a> a4 c
    c a c %120
    d e d
    <b d> <a c> <g b>
    <e g b> <f a> r
    <d b'>2.
    <g b> %125
    <d b'>
    <g b>2 <g a>4
    a2 gis4
    a2 r4
    d, f8 g a4 %130
    d8 e <a, d>4 q
    <g d'> <b d> r
    b, d8 es f4
    b8 c <b d>4 q
    <b es> q r %135
    b( es,) f8 g
    <es as>2 <es g>4
    c'( f,) g8 as
    <f b>2 <f as>4
    \oneVoice R2. \voiceOne %140
    <ges a>4 <f b> <as h>
    <as c> <g d'> <g c>
    <f c'> <e b'> <f as>
    <g b> <f as> <e g>
    <f as> g2 %145
    f4 r r
    r c' as
    <g b>2.
    <f as>2 <f c'>4
    <f b>2. %150
    <es b'>
    <es as>
    <des as'>
    <des g>
    <b g'>2 <c g'>4 %155
    <c f> r <b f'>
    <c e!>2 r4
    <es as> r <es g>
    <c f> <f b> <es g>
    <es as> r <es g> %160
    <c f> <f b> <es g>
    <g b>2.~
    q
    q~
    q2 r4 %165
    <g c>2 <g b>4
    <f as> <e g> <c f>
    <f g> <c g'>2
    <f as>4 <e b'> <f c'>
    <g b> <f as> <e g> %170
    <c f>2.
    <f b>2 <e c'>4
    c' as2
    <g b>4 <as c> <b des>
    <as c> <b des> <as c> %175
    b2~ <b des>4
    des8 c <as c>2
    <c, c'>4 c' <b d>8 <c es>
    es d <b d>2
    <d, d'>4 d' <c e>8 <d f> %180
    f e <c e>2
    <c, c'>4 c' <b d>8 <c es>
    es8 d d4 <b d>
    q <a c> <c es>~
    q <b d> <a c> %185
    <g b> <a c> <g b>
    q <fis a> <es g>
    <d fis>2.~
    q~
    q~ %190
    q
    r4 <fis a> <g h>
    <a c>2 <g h>4
    <e a>2.
    <g h>2 <fis a>4 %195
    <d g> h d
    <a' c>2 <g h>4
    <fis a>2 <g h>4
    <d c'>2 <g h>4
    <fis a>2 <g h>4 %200
    <d c'>2 <g h>4
    q <g c> <g d'>
    d' c h
    <g h> <fis a> r
    q2. %205
    <g b>4 <a c> <b d>~
    q <a c> <g b>
    q <fis a> r
    <f b>2.
    <g b> %210
    <ges b>
    <ges ces>
    <es ges>
    q
    q2 r4 %215
    <fis h>2.
    <e h'>
    <e a>
    <e gis>2 <dis fis>4
    <e gis> <e a> <dis fis> %220
    <e gis> <e a> <dis fis>
    <e g>2.
    <dis a'>2 <dis fis>4
    <d g>2 <e a>4
    <fis a>2 r4 %225
    c' h <gis h>8 <a c>
    <h d>2 <a c>8 <gis h>
    <a cis>4 <e a> <cis e>8 <d f>
    <e g>2 <d f>8 <cis e>
    <d f>2 <c g'>8 <f b> %230
    <es a> <d g> <es f>4 <f c'>
    <f b>2 <e b'>8 <f a>
    <g b>2 <e g>4
    <f a>4. <f b>8 <es a> <f b>
    c'4 a2 %235
    <as h>2.~
    q4 <g c> r
    <ges a>2.~
    q4 <f b> r
    q2.~ %240
    q
    b2 a4
    <e gis> <e a> r
    d4 f8 g a4
    d8 e <a, d>4 q %245
    <b e> q r
    a, cis8 d e4
    a8 h <a e'>4 <a cis>
    <a d> q r
    a( cis) d %250
    <b es>2 <a d>4
    a( cis) d
    <h d> q r
    \oneVoice R2.
    R %255
    R
    R
    R
    R
    R %260
    R\fermata \bar "|." %261 finis
  } \\ \relative c' {
    d4 f8 g a4
    d8 e f,4 f
    g g r
    a, cis8 d e4
    a8 h e,4 <e g> %5
    f f r
    R2.
    es2 f4
    R2.
    es2 f4 %10
    f <g a> a
    <g b d>2 e4
    f <g a> a
    a2 r4
    d,4 f8 g a4 %15
    d8 e f,4 f
    g g r
    a, cis8 d e4
    a8 h e,4 <e g>
    f f r %20
    R2.
    es2 f4
    R2.
    es2 f4
    f <g a> a %25
    <g b d>2 e4
    f <g a> a
    a2 r4
    a2 f4
    <e g>2 f4 %30
    a2 f4
    <e g>2 f4
    es2.~
    es
    es2 f4 %35
    <g a>2 <f a>4
    <d a'>2.
    <d g>4 c b
    <c d>2.~
    q8 b b4 r %40
    d4 g fis
    b, a2
    s2.
    r4 e' d
    s2. %45
    r4 e d
    es2 es4
    d c d
    <c d>2 q4
    d4 c b %50
    c2.
    <c es>
    es
    d4 c d
    es2. %55
    d4 c d
    b2 b4
    fis'2 d4
    e c d
    <e g>2 <a, e'>4 %60
    d2 <c es>4
    d2.
    <c es>4 d r
    d2.
    <c es>4 d b %65
    es2 <d f>4
    f es <d f>
    <es g>2 <g b>4
    f2 r4
    f2. %70
    e!4 c r
    f2.
    e!4 c r
    d2.~
    d %75
    d
    es
    es
    es~
    es %80
    d
    g,
    a
    g2 g4
    c es <d f> %85
    es <d f> es
    c2 c4
    c <c es> <h d>
    <c es> es d
    es2. %90
    d4 es r
    r e e
    g f r
    <b, f'>2.
    <d f> %95
    q
    q
    e2 c4
    f, g r
    d'4. e8 h4 %100
    h2 r4
    a4 c8 d e4
    a8 h c,4 c
    d d r
    e, gis8 a h4 %105
    e8 fis gis,4 h
    c c r
    s2.
    b2 c4
    s2. %110
    b2 c4
    a' g f
    <c g'>2 <c f>4
    <b d f>2 <a d>4
    c2 r4 %115
    <a c>4 <b d> <a c>
    f'2.
    d2 <c g'>4
    c <c f> <e b'>
    <c f>2 <c g'>4 %120
    <f a>2 <f b>4
    e f c
    c2 r4
    g'2 f4
    f e2 %125
    g2 f4
    f e e
    <d f>2.
    q4 <cis e> r
    d f8 g a4 %130
    d8 e f,4 f
    d g r
    b, d8 es f4
    b8 c f,4 f
    es g r %135
    s2.
    c,2 b4
    s2.
    des2 c4
    s2. %140
    c4 d f
    f f e
    c2 c4
    d c2
    c4 <des f> <c e> %145
    <as c> r r
    r <c f>2
    d2 c4
    c2 c4
    des2. %150
    des
    c
    c
    b
    c4 des8 c b4 %155
    as r f
    g2 r4
    c r <b des>
    as b b
    c r <b des> %160
    as b b
    <des f>2.~
    q
    q~
    q2 r4 %165
    e!2 c4
    c b as
    des f e
    c c c
    des c2 %170
    as2.
    g'
    <c, f>
    f
    es4 f2 %175
    <es g>2.
    <es as>4 es f8 ges
    ges f <c f>4 f
    <f b> f g8 as
    as g <d g>4 g %180
    <g c> g a8 b
    g f <c f>4 f
    <f b> q f
    f2 a4~
    a d,2 %185
    d4 es e
    d2 <b cis>4
    a2.~
    a~
    a~ %190
    a
    r4 d2
    e2 d4
    a2.
    d2 <c d>4 %195
    h h d
    d~ <d fis> d
    d2.
    fis4 a d,
    d2. %200
    fis4 a d,
    d e d
    <d fis>2 <d g>4
    d2 r4
    d2. %205
    d
    d2 d4
    d2 r4
    b2.
    es %210
    <des fes>
    es
    ces
    ges
    c2 r4 %215
    dis2.
    h
    cis
    h
    h4 cis h %220
    h c h
    h2.
    h2 a4
    h2 a4
    d2 r4 %225
    <e g>2 e4
    e2 e4
    e cis a
    a2 a4
    a2 g8 d' %230
    a b c4 es
    d2 c4
    c~ <c e> c
    c4. b8 c d
    <es f>2. %235
    d2.~
    d4 c r
    c2.~
    c4 b r
    b2.~ %240
    b
    <d f>
    d4 cis r
    d4 f8 g a4
    d8 e f,4 f %245
    g g r
    a, cis8 d e4
    a8 h e,4 <e g>
    f f r
    R2. %250
    es2 f4
    R2.
    f4 e r
    s2.
    s %255
    s
    s
    s
    s
    s %260
    s %261 finis
  } >>
}

OffertoriumChords = {
  \clef treble
  \key f \major \time 2/4 \tempoOffertorium
  << \relative c' {
    <f a>4 r8 q
    <e g>4 <d f>
    <f b> <es a>8 <f b>
    <e g>4 <c f>
    <f a>2 %5
    <f b>
    <f c'>
    <f b>4 <e a>
    <f a>8 <a cis> <a d>4
    q <g c> %10
    <f a>8 <e b'> <f c'>4
    <f b> <e a>
    <es as> <d g>
    q <cis g'>
    <e f> <d f> %15
    <d e> <cis e>
    <a d>8 \noBeam <a' d> c b
    a2
    <e g>4 <d f>
    <f b> <f a>8 <f b> %20
    <e g>4 <c f>
    <f a>2
    <f b>
    <f c'>
    <f b>4 <e a> %25
    <f a>8 <a cis> <a d>4
    q <g c>
    <f a>8 <e b'> <f c'>4
    <f b> <e a>
    <es as> g8 f %30
    <h, d f>4 <c e>
    <c f>8 <c e> <d f> <c e>
    <h d>2
    <c e>4. <h d>8
    <g c>4 r8 <e' g> %35
    q <f a> r q
    <a d>4 <g cis>8 <a d>
    <a cis>2
    <f b>2
    <es b'>4 <g h> %40
    <g c> r4
    \oneVoice R2
    R
    R \voiceOne
    b16 as g f g f es d %45
    <as es'>4 <f f'>
    <d' f> g16 f es d
    es d c b c <g' b> <es a> <es b'>
    <f as>8 <es fis> <d g>4
    <es g>8 <g c> c h %50
    c4 r8 <g h>
    c4 <g c>
    <f a> <f g>
    <c g'> r8 <g' c>
    <a c>4 r8 <a d> %55
    <h d>4 r8 <g c>
    <a c>4 r8 <a h>
    <a c> <gis h> r4
    <a c>4 r8 q
    <gis h>4 <a c> %60
    <a d> <a cis>8 <a d>
    <a c> <gis h> r4
    <a c>2
    <a d>
    <g b>4 <fis a> %65
    <b, g'>2
    <d fis>\fermata \bar "||" %67 finis
  } \\ \relative c' {
    c4 r8 c
    c b a4
    b c8 d
    c4 a
    c2 %5
    d
    c
    d4 a
    d8 g f4
    d e %10
    c c
    d a
    c g
    g a
    a a %15
    a a
    f8 \noBeam f' <c g'>4
    <c f>2
    c8 b a4
    b c8 d %20
    c4 a
    c2
    d
    c
    d4 a %25
    d8 g f4
    d e
    c c
    d a
    c <g d'> %30
    g2
    a8 g g4
    g2
    g4. g8
    e4 r8 c' %35
    c4 r8 c
    d4 e8 f
    e2
    d
    b4 <d f> %40
    es r
    s2
    s
    s
    b %45
    c
    b4 d16 c b as
    b as g f g d' c b
    c4 h
    c <d g> %50
    <e g> r8 <d f>
    <c g'> <f a> c e
    d4 d
    f8 e r e
    e4 r8 f %55
    g4 r8 e
    f4 r8 f
    e4 r
    e4 r8 e
    e2 %60
    d4 g8 f
    e4 r
    e2
    d
    d %65
    d4 c
    a2\fermata %67 finis
  } >>
}

VersusChords = {
  \clef treble
  \key b \major \time 4/4 \tempoVersus
  << \relative c' {
    r2 <b d>4 q
    <b es> <b d> <d f>2
    f8[ es] d r <a c>2
    <b d> <a es'>8 <b d> <b es> <c es>16 <b d>
    q8. <c es>16 <a c>8 r <e' g>4 r8 <c e> %5
    <c f>4 q <c g'> <c e>
    <c f>4 r <b d>2
    <b es> <c e>
    <c f>4. r8 f8 c b16 a g f
    <b des>2 q4 <as des> %10
    <as es'> <es' ges>8 <des f> <c es>4 r
    r2 <des f>
    q as'4 g8 f
    <c f>4 <c e>8 <h d> c2~
    c4 r r2\fermata \bar "||" %15 finis
  } \\ \relative c' {
    r2 f,4 f8 as
    g8 ges f4 b2
    <f c'>4 <f b>8 r f2
    f f4 g8 g
    f4 f8 r c'4 r8 g %5
    a4 a g g
    a r f2
    g g
    a4. r8 r2
    f ges4 f %10
    des'8 c as4 as r
    r2 as
    <as h> <h!~ f'>4 <h des>
    a4 g8 f <e g>8 <f a> <g b> <f~ a>16 <f as>
    <e g>4 r r2\fermata %15 finis
  } >>
}

QuamChords = {
  \clef treble
  \key f \minor \time 2/2 \tempoQuam
  << \relative c' {
    <c f>1
    q2 <f as>
    <des b'>1
    <g c>
    q~ %5
    q
    c4. b8 as2
    <g c>1
    <f as>
    <g h>1 %10
    <h d>1~
    q
    <g c>
    q4 <b des> <f c'> <e b'>
    <f as> r q2 %15
    as2. c4
    <g b>2 <des b'>
    <e g> <d as'>4 <g c>
    <g h> <g b>2.~
    q1 %20
    <f as>4. <e b'>8 <f c'>2
    <g c>4 <g d'> <g c>2
    <as c>1
    <g d'>
    <h d>~ %25
    q
    <g c>4 <g h> <g c>2
    c4 b as g
    f r <f as>2
    <c f>4 <des e> <des f> <f as> %30
    <des b'>1
    <g c>
    q~
    q
    c4. b8 as2 %35
    d4 es d c
    <f, b>1~
    q
    b4. as8 g2
    <g b>1 %40
    <as c>2 <f c'>
    <f b>1
    <as b>~
    q
    <g b> %45
    q
    <as c>
    q
    <as des>
    <b des>~ %50
    q~
    q
    <as es'>2 <as des>4 <as es'>
    <as des>2 <g b>4 <as c>
    <b des>2 <c es>4 <b des> %55
    <as c>1
    q2 <g b>4 <f as>
    <e g b>2 <f as>
    a1
    <f b>4 <f c'> <f b>2 %60
    <g c>4 f g b
    <es, a> d es ges
    ges2 f
    <ges b>2 <f as>4 <es ges>
    <f as>1 %65
    ges4 f <b, ges'>2
    <es as> r
    <ges b>4 <as ces> <ges b> <f as>
    <es ges>1
    as4 ges as2 %70
    <f b>2 r
    <as des~>4 <b des> <as c> <g b>
    <f as>1
    b4 as <des, b'>2
    c'1 %75
    <g c>~
    q
    <a c>2 r
    q1
    <f as b>~ %80
    q
    <es b'>
    <g b>
    des'2 c~
    c1 %85
    \tieNeutral <des, des'>1~
    q \tieUp
    <ges des'>4 c b2
    <as c>1~
    q~ %90
    q
    <as des>
    <b des>
    b4 c des c8 b
    <c, a'>4 <des b'> <es c'> <b' des> %95
    <a c>1~
    q
    <f b>
    <f as>
    <g c> %100
    c2. h4
    es d c b
    as g f es
    d' c b as
    g <f b> <es b'> <d as'> %105
    <es g> <g b> <as c> <b des>
    <as c>2 <as des>4 <as c>
    c4 b8 as <des, b'>2
    <g c>1\fermata
    f %110
    as2 f
    <as c>1
    <c es>2 <g c>
    c4 b as g
    <f c'>2 <f as> %115
    <g h>2 <g c>
    <as c>1
    \oneVoice R1*14 %131
    R1\fermata \bar "|." %132 finis
  } \\ \relative c' {
    as1
    as2 c
    f2 g4 f
    e1
    e~ %5
    e
    <c f>
    es
    c2 d4 c
    d1 %10
    g~
    g
    es
    e4 f c2
    c4 r c2 %15
    <c f>1
    des2 g4 f
    c2 as4 es'
    f e2.~
    e1 %20
    c4. c8 c2
    es4 d es2
    f1
    d
    <f g>~ %25
    q
    es4 f es2
    g4 f2 e4
    c4 r c2
    as as4 c %30
    f2 g4 f
    e1
    e~
    e
    <c f> %35
    f4 g f es
    d1~
    d
    <b es>
    es %40
    es2 c4 es
    d1
    <d f>~
    q
    es %45
    <des es>
    es
    es
    f
    <es g>~ %50
    q~
    q
    es2 f4 es
    f2 des4 f
    g1 %55
    r4 g as g
    f2 des
    c1
    <c es>4 ges' f es
    des c des2 %60
    c4 f g b
    c, d es ges
    <c, es>1
    des
    des %65
    <b des>2 es4 des
    c2 r
    es1
    b
    <ces~ es>2 <ces f> %70
    d r
    f1
    c
    <des f>2 g4 f
    <e g> <f as> <e g> <d f> %75
    e1~
    e
    f2 r
    f1
    es2 d~ %80
    d1
    b
    es
    <es ges as>~
    q %85
    f4 des' c b
    as ges f2
    des4 <es ges>2.
    es1~
    es~ %90
    es
    ges2 f
    f1
    <es g>
    f2. <e g>4 %95
    f1~
    <es f>
    des
    des
    f2 es %100
    <d g>1
    b'4 as g f
    es des c b
    as' g f es
    des d b2 %105
    b4 es es2
    es des4 es
    <des f as>2 g4 f
    e1\fermata
    s1*2 %111
    f1
    g2 es
    <es g> <c es>
    c des4 c %115
    <d f>2 e
    f1
    s1*15 %132 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key d \minor \time 12/8 \tempoSanctus
  << \relative c' {
    <a d>2. q
    <a e'> <a d>4.~ q4 <b d>8
    <e, e'>2. <d' f>4. <f g>
    <e g> <f a> <f g~> <e g>8 <f a> <g b>
    <f a>4. <cis e>8 <d f> <cis g'> <d f>4. <cis g'> %5
    a'2. a4. gis
    a2. <a d>4. <a c>
    q <g c> d' <h d>
    <g c> <e g>8 <f a> <e b'> <f a> r4 r4.
    \oneVoice R1. \voiceOne %10
    r2. <d a'>4. <cis g'>
    <d f>4 <a' d>8 <b d> <a cis>4 <a d>2.
    \oneVoice R1. \voiceOne
    r2. r4. r4 <a d>8
    d4. <e, cis'>4 <f d'>8 d'4. <e, cis'>4 <f d'>8 %15
    q4. <e cis'> <f d'> <e cis'>
    <f d'>2. r\fermata \bar "|." %17 finis
  } \\ \relative c' {
    f,2. f
    g f4.~ f4 f8
    a4 b8 a4. a h
    c2. c
    c4. a a2. %5
    <a d>4. <cis e> <h e>2.
    <cis e> f4. e
    f e <a c>8 <g h> <d a'> g4.
    e c c8 r4 r4.
    s1. %10
    r2. a
    a4 f'8 e <e g>4 f2.
    s1.
    r2. r4. r4 f8
    <d g>4 <f a>8 a4. <d, g>4 <f a>8 a4. %15
    a2. a
    a r %17 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key b \major \time 6/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R1.*9 \voiceOne
    d2 d4 es <d f> <b g'>8 <c a'> %10
    <f b>2 <d g>4 <c es>2.
    q4 r q es d <b f'>
    <b es>2 <h f'>4 <c es> <h f'> <c g'>
    f2. <es c'>
    <f b~>2 <g b>4 <es b'> <d as'> <es g> %15
    <d b'> <g b>2 <f a>4 <e g>2
    <g b>2 <f a>4 <f b>2 <f a>4
    \oneVoice R1.
    R
    R %20
    R
    R
    R
    R
    R %25
    R
    R
    R \voiceOne
    <c a'~>2 <d a'>4 <f b> <c a'> <d b'>
    q8[ <c a'>] <gis' h> <a c> <a d>4 c8 b <g b>2 %30
    <g a>2 <f a>4 <e b'>2.
    a2. a
    a2 g4 <d f> <cis g'> <d a'>
    <e g>2 <cis e>4 <a d>4 r <f' a>
    a gis a <e gis> r <e h'> %35
    <e a>2 e'4~ e d h
    <gis h>2. <f a>
    <e g>4 r q <f a> r r
    q r <f c'> <f b> <a c> <g b>
    <g c> r <a c> <f b~>2 <g b>4 %40
    <es b'>4 b'8 as <b, g'>[ <c a'>] b'2 <f as>4
    <es g>2. <f as>4 <g b> <as c>
    q8 <g b> r4 r <g d'>2.
    <g c>2 c8 b b a a2
    <f b>2 b8 a a g g2 %45
    <es a>2 a8 g g fis fis2
    <d g>2 q <es g>4 <g h>
    <g c> <g d'> <g c> r2.
    \oneVoice R1.*6 \voiceOne %54
    <f b>1. %55
    <g b>2. <f b>4 <es a> <f b>
    <g c> r q <f b> r <f a>
    <f b> r r r2.
    \oneVoice R1.*3 %61
    R1.\fermata \bar "|." %62 finis
  } \\ \relative c' {
    s1.*9
    d4 c b b b8 as es'4 %10
    b2 b4 g2.
    f4 r f <f b>2 f4
    g2. g
    <b d>4 <c es> <b d> g'2 a4
    d,4 c d b2. %15
    g'8 f d2 c2.
    c d2 c4
    s1.
    s
    s %20
    s
    s
    s
    s
    s %25
    s
    s
    s
    f4 g f b, f'8 es f4
    f4 f f <d g> d4 c8 g' %30
    e2 d4 d2.
    <cis e g>4 <d f> <cis e> <d f>2.
    <a e'>2. a
    h2 a4 f r d'
    <h e>2 <c e>4 d r h %35
    c a <e' a~> <f a>2.
    f4 e d c2.
    c4 r c c r r
    c r es d es d
    c r es d c d %40
    b <b f'> es <d f>2 b4
    b2. es
    es4 r r d2.
    f4 es <c g'> <c f> q2
    es8 d d4 <b f'> <b es> q2 %45
    d8 c c4 <a es'> <a d> q2
    c8 b b4 g2 c4 f
    es d es r2.
    s1.*6 %54
    d1. %55
    es2. b4 c d
    es r es d r c
    d r r r2.
    s1.*4 %62 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <a d>4 r q r
    <b d> r <a d> r
    <b c>8 r <a c> r <cis e> r d r
    <cis e> <d f> <e g> <d f> <cis e>4 <c e>
    <c f>2 <e g>4 <f a> %5
    <c a'>8[ <b g'>] <a f'> <g e'> <a f'>4 <e' g>
    <c f>4 r q r
    <a d> <a e'>8 g'16 f e4 r
    <d a'>4 r q <d g>
    <es f> f8 g <c, fis> <b g'> <c a'>[ <b g'>] %10
    <a fis'>2 <d g>
    <d a'>4 <d g> <d b'>8 <c a'> <b g'>[ <a fis'>]
    <b g'>4 <d fis> <d g> r
    \ottava #-1 <d, g> r <es g> r
    <d g> r \ottava #0 <a' e'> <a d> %15
    <g c> <a c> <g e'>8 <f d'> <b d>4
    <a cis>8 a' \tuplet 3/2 8 { a16-. b-. a-. g-.[ f-. e-.] } <a d>2
    <a e'>4 <a d> <f b>2
    <g b> <f b>
    <g b>4 <e a> <a f'> <g cis e>8 <f d'> %20
    <a cis>4 <a d> <g b> a
    a r <a cis>2
    r4 <a d> r <d g>
    <c e>2. <h d>4
    <b cis>2 <a d> %25
    <b cis> <a d>
    <g b>4 <d a'> <e g cis> <f d'>
    <cis' e> r b2
    a4 <cis e> <f, d'>2
    <a cis>2 <f d'>8 <g e'> <f d'>4 %30
    <cis' e> e, f b
    d <g, cis e>8 <d' f> <e g>4. <d f>8 \noBreak
    <cis e>4 r r2 \bar "||"
    \twotwotime \time 2/2 \set Score.currentBarNumber = #1
      <f, a>1 \noBreak %1
    q
    <e a>
    <f a>2 r
    <f b>1 %5
    <f a>2 <e g>4 <d f>
    q2 <b g'>
    <e a>1
    r2 <d f>
    <c e>4 <b d> <a c>2 %10
    <a f'>1
    <f' b>2 r
    <g b>4. <f a>8 <e g>2
    <f a>4. <e g>8 <d f>2
    <e g>4 <f a> <g b> <f a> %15
    <e g>2 <f a>
    <b d> <a c>4 <g b>
    <f a>2 <e g>4 <c f>
    <b g'> <a f'> <g e'>2 \noBreak
    <c f>1\fermata \bar "||" %20 finis
    \tempoCum \set Score.currentBarNumber = #1
      <a d>1 \noBreak %1
    d2 cis
    d b'
    a2. e4
    <d f> <a cis> <a d>2 %5
    a'2 <g h>
    <a c> <gis h>4 <e a>
    <a h>2 a4 gis
    a <cis, e> <d f> <cis g'>
    <d a'>2 <f a> %10
    b h
    <g c> <a cis>
    <a d> q
    <g d'>2. <c e>4
    <c f>2 <f, a> %15
    <f b> b
    a <a, cis>
    <a d>4 <cis e> f fis
    <d g> <fis a> <g b>2
    <e a> <d f>4 <a d> %20
    <a cis>2 <a' cis>
    <a d>1
    d2 cis
    d <d, b'>
    <a a'>2. <a' e'>4 %25
    <d f> <a cis> <a d>2
    <a, e'>2 <d f>
    <a g'> <a f'>4 <b e>
    <f d'>2 <e cis'>
    <a d>1 %30
    <b' d>
    <a d>\fermata \bar "|." %32 finis
  } \\ \relative c' {
    f,4 r f r
    g r f r
    g8 r f r a r a r
    a2 a4 b
    a2 c %5
    d4 c c c
    a r a r
    f g8 <a d> <a cis>4 r
    a r c b
    c <b d> d d %10
    d2 b
    c4 b es d
    d <a c> b r
    b, r c r
    b r g' f %15
    e f a g
    e8 a' \tuplet 3/2 8 { a16-. b-. a-. g-.[ f-. e-.] } f2
    g4 f b,2
    f'8 e e4 b2
    f'8 e a,4 d' a %20
    e d d <cis e>8 <d f>
    <cis e>4 r e2
    r4 fis r h
    g1
    e2 d %25
    e d
    d4 a a'2
    a4 a~ <f a> <e g>8 <d f>
    <cis e>4 a' a4. g8
    e2 a4 a %30
    a e~ e <d f>8 <c e>
    <g' b> <d a'> a'4 a4. a8
    a4 r r2
    c,1 %1
    d
    d2 cis
    d r
    d1 %5
    c2 b4 a
    b a e' d
    cis1
    r2 a
    g f %10
    c' d
    d r
    r2 e4. d8
    c2 d4 c
    b c c2 %15
    c1
    f2 c
    c b4 f
    d'2 c
    a1\fermata %20 finis
    f1 %1
    <g a>
    <f a>2 <b f'>
    <cis e>2. <e, a>4
    a g f2 %5
    <a d>2 <d f>
    e e4 a,
    f'2 <h, e>
    <c e>4 a a2
    a d %10
    <d g>1
    c2 e
    d f
    d2. g4
    a2 c, %15
    b <d f>4 <c g'>
    <c f>2 e,
    f4 g <a d>2
    b4 c d2
    a4 cis a f %20
    e2 e'
    f1
    <g a>
    <f a>2 f4 g8 f
    e4 f g e %25
    a g f2
    e, a
    cis4 e d2
    a1
    f %30
    g'
    <d fis>\fermata %32 finis
  } >>
}
