\version "2.24.0"

KyrieChords = {
  \clef treble
  \key b \major \time 3/4 \tempoKyrie
  << \relative c' {
    <f b>2.~
    q2 r4
    q2.~
    q2 r4
    q <f c'> <e b'> %5
    <c a'>2 <d b'>4
    <g b>2.
    <d! b'>4 <c a'> r
    <f b>2.~
    q2 r4 %10
    <g b>2.~
    q2 r4
    <g b>4 <g h> <g c>
    <d b'>2 <c a'>4
    <f b>4 r r %15
    <g c>8 r r4 <f a>8 r
    <f b> r <f a> r a8 g
    <c, f>4 \oneVoice r r
    R2.*8 \voiceOne %26
    <f a>4 <f b> r
    <f a> <f b> r
    <g b> a8 r r4
    r r8 <fis c'> <g b>4 %30
    <f a>2 <e g>4
    <d f> r r
    <g b> a8 r r4
    r r8 <fis c'> <g b>4
    <f a>2 <e g>4 %35
    <c f> <f as> <c ges'>
    <des f>2.
    <es ges>
    <as, f'>
    f'4 e2 %40
    g4 f2
    as4 g2
    b4 as2
    c4 h2
    <g c>2~ q8 <g b> %45
    q r <b cis> r q r
    <a! d>4 r r
    <fis a>8 r q r <g b> <e g cis>
    <a d>4 r r
    <fis a>8 r q r <g b> <e g cis> %50
    <a d>4 r r
    <g c>2 <f h>4
    <g c> <g b>2
    <f a>4\oneVoice  r r
    R2.*2 %56
    r4 r r8 \voiceOne <es! a>
    <f b>2.~
    q2 r4
    q2.~ %60
    q2 r4
    q <f c'> <e b'>
    <c a'>2 <d b'>4
    <g b> b a
    <f b> r r %65
    b2 a4
    b2 r4
    b2 a4
    b4. r8 r4
    <as h>8. c16 c8 \oneVoice r r4 %70
    R2.*2
    r4 r8 \voiceOne <g a!> <f b!> <g c>
    b2.~
    b4 a8 g a4 %75
    <f b>4 r r
    <ges a>2.
    <f b>4 r r
    <ges a>2.
    <f b>4 r r %80
    <ges a>2.
    <f b>~
    q
    q\fermata \bar "|." %84 finis
  } \\ \relative c' {
    d2.~
    d2 r4
    d2.~
    d2 r4
    d c c %5
    f4. es8 b4
    c des2
    f r4
    d2.~
    d2 r4 %10
    d2.~
    d2 r4
    es f es
    f2.
    d4 r r %15
    e8 r r4 d8 r
    d r c r <c e>4
    a s s
    s2.*8 %26
    c4 b8 d r4
    c b8 d r4
    e4 f8 r r4
    r r8 es d4 %30
    c2.
    a4 r r
    e' f8 r r4
    r r8 es d4
    c2. %35
    a4 c as
    as2.
    as
    es'4 des2
    <c g'!>2. %40
    <as c>
    <b es>
    <c es>
    <d! g>
    es2~ es8 d %45
    cis r g' r g r
    fis4 r r
    d8 r d r d4
    fis r r
    d8 r d r d4 %50
    fis r r
    es2 d4
    c des2
    c4 s s
    s2.*2 %56
    s2 s8 c
    d2.~
    d2 r4
    d2.~ %60
    d2 r4
    d c c
    f4. es8 b4
    c <c f>2
    d4 r r %65
    <es g>2.
    <d f>2 r4
    <es g>2.
    <d f>4. r8 r4
    f8. g16 g8 s4. %70
    s2.*2
    s4. es8 d c
    <d f>2 <des e>4
    <c f>2. %75
    d4 r r
    <c es>2.
    d4 r r
    <c es>2.
    d4 r r %80
    <c es>2.
    d~
    d
    d\fermata %84 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key b \major \time 4/4 \tempoGloria
  << \relative c' {
    \oneVoice b4-! d-! g4.-! f8-!
    e4-! g-! c4.-! b8-!
    a-! c-! f-! es!-! d-! c-! b-! a-!
    g4 \voiceOne <g c> <f b> <f a>
    <f b>2 <f c'>4 <f b> %5
    b8 <f c'> <f b>4 b a
    b \oneVoice r r2
    r8 d, es e f fis g a \voiceOne
    <f b>2 <f c'>4 <f b>
    b8 <f c'> <f b>4 b a %10
    b2 <fis a>4 <es g>
    f1~
    f4 b, d f
    <f b>2 <f a>
    <g c> <g h> %15
    <g b> <f b>4 a8 <f b>
    <f c'>4 <f b> <f a> r
    <es c'>4. <d b'>8 <c a'>4 r
    <d b'>4. <es a>8 <d b'>2
    b' h4 c %20
    <h d> c <h d> c
    <d, b'>2. <es a>4
    <d b'>8 \oneVoice b'[ a g] f4 r \voiceOne
    <es c'>4. <d b'>8 <c a'>4 r
    <d b'>4. <es a>8 <d b'>2 %25
    <g b>1~
    q
    <f a>2 <c f>
    q4 \oneVoice r r2
    R1*16 \voiceOne %45
    a'2. h4
    c1
    a2. h4
    c1
    <g d'> %50
    <gis d'>
    <a cis>2 <e a>
    q r
    <f a> <e b'>4 <f c'!>
    <f b>2 <fis c'>4 <g b> %55
    <f a>2 <e g>
    <c f> r
    <f a> <e b'>4 <f c'!>
    <f b>2 <fis c'>4 <g b>
    <f a>1 %60
    <c g'>
    <c f>4 \oneVoice a-! d4.-! c8-!
    h4-! d-! g4.-! f8-!
    e-! g-! c-! b-! a-! g-! f-! e-!
    d4 \voiceOne <g b> <f a> <e g> %65
    <c f> r <c e> r \noBreak
    <c f> r r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoDomine
      \oneVoice R2.*8 \voiceOne %75
    <es g>8 r q r <es ges> r
    <d f> r q r <des g> r
    <c g'> r <c f> r <c es> r
    <d f>2 <e g>4
    <f as>2 <g>8 <f as> %80
    <e g>2 <fis a>4
    <g b!>2 a8 <g b>
    <fis a>2 <gis h>4
    <a c!>4. <c es>8 <b d> <a c>
    <g b>2. %85
    <es as>2 r4
    <d fis>2 r4
    <d g>4 \oneVoice r r
    R2.*7 \voiceOne %95
    <des g>8 r q r <c g'> r
    q r <c f> r <d f> r
    q r <c e> r <b! e> r
    f'2.
    a~ %100
    a4 g2
    h2.~
    h4 a2
    cis2.
    <f, b> %105
    <es b'>2 r4
    <e a>2 r4
    <f a> \oneVoice r r
    R2. \voiceOne
    <f b>2. %110
    b4 a2
    <as h>2.
    <es c'>
    <b'! cis>
    d2.~ %115
    d4 <a, fis'> <b g'>
    <fis' a>2 <es g>4
    <d fis><a fis'> <b g'>
    <fis' a>2 <es g>4
    <d fis>2. %120
    <b cis> \noBreak
    <fis a d>\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam
      \oneVoice b4-! d-! g4.-! f8-! \noBreak
    e4-! g-! c4.-! b8-!
    a-! c-! f-! es!-! d-! c-! b-! a-! %125
    g4-! \voiceOne <g c> <f b> <f a>
    <f b>2 <f c'>4 <f b>
    b8 <f c'> <f b>4 b a
    b \oneVoice r r2
    r8 d, es e f fis g a \voiceOne %130
    <f b>2 <f c'>4 <f b>
    b8 <f c'> <f b>4 b a
    <f b>8 \oneVoice b[ a g] f4 r \voiceOne
    <es c'>4. <d b'>8 <c a'>4 r
    <d b'>4. <es a>8 <d b'>2 %135
    b' h4 c
    <h d> c <h d> c
    <d, b'>2. <es a>4
    <d b'>8 \oneVoice b'[ a g] f4 r \voiceOne
    <es c'>4. <d b'>8 <c a'>4 r %140
    <d b'>4. <es a>8 <d b'>2
    b' h4 c
    <h d> c <h d> c
    <f, b>1
    b2 a %145
    b r
    <f b>1
    <es b'>2 <f b>
    <es g> <f b>
    <es g> <d f> %150
    <es g> <d f>
    \oneVoice R1*2 \voiceOne
    <f a>1
    <f b>2 <f a> %155
    f f
    <f b> <f a>
    <f b> <f a>
    \oneVoice R1*2 \voiceOne %160
    <f a>2 <g b>4 <e g>
    <f a>2 <e b'>
    <f a> <e g>4 <g b>
    <f a>2 c'4 b
    <f a>2 <e g>4 <g b> %165
    <f a>2 <e g>
    \oneVoice R1 \voiceOne
    <f b>2 <f c'>4 <f a>
    <f b>2 <es a>
    <f b>2 <f a>4 <f c'> %170
    <f b>2 <f a>
    <f b> <f a>
    \oneVoice R1*2 \voiceOne
    \tempoCumSancto r4 <f c'>2. %175
    b1~
    b
    <as b>
    <g b>4 r r2
    <e b'>1 %180
    <f b>2. <g h>4
    <a c> \oneVoice r r2
    R1*6 \voiceOne %188
    <ges b>1
    <as ces> %190
    <ges b>
    <as ces>
    <ges b>
    <as b>
    <ges b> %195
    <e b'>
    <f b>2. <g h>4
    <a c> \oneVoice r r2
    R1*6 \voiceOne %204
    <f b>2 <g b> %205
    q <f a>
    <f b>1~
    q~
    q~
    q~ %210
    q~
    q~
    q~
    q~
    q4 r q r %215
    q r r2\fermata \bar "|." %216 finis
  } \\ \relative c' {
    s1
    s
    s
    s4 es d c
    d2 c4 d %5
    es d <c f>2
    <d f>4 s2.
    s1
    d2 c4 d
    es d <c f>2 %10
    <b d> c4 b
    <b d>2 <a c>4 <b d>8 <c es>
    <b d>4 b d f
    d2 c
    es d %15
    es d8 f es d
    es4 d c r
    f2. r4
    f1
    <es g>~ %20
    q
    f~
    f8 s2..
    f2. r4
    f1 %25
    e2. f4
    e2 f4 e
    c2 a
    a4 s2.
    s1*16 %45
    <d f>1
    <e g>
    <d f>
    <e g>
    d %50
    f
    e2 cis
    cis r
    c c
    d d %55
    c b
    a r
    c c
    d d
    c1 %60
    f2 e
    a,4 s2.
    s1
    s
    s4 d c b %65
    a r g r
    a r r2\fermata
    s2.*8 %75
    b8 r b r c r
    b r b r b r
    b r a r a r
    b2.
    d2.~ %80
    d4 c2
    e2.~
    e4 d2
    fis2.
    es %85
    as,2 r4
    a2 r4
    b s2
    s2.*7 %95
    b!8 r b r b r
    a r a r as r
    g r g r g r
    <a c>2 <h d>4
    <c es>2 d8 <c es> %100
    <h d>2 <cis e>4
    <d f!>2 e8 <d f>
    <cis e>2 <dis fis>4
    <e g>4. <g! b>8 <f a> <e g>
    d2. %105
    b2 r4
    cis2 r4
    d s2
    s2.
    d %110
    es
    f
    g2 a!4
    g2.
    <g b>4 <fis a> <e g> %115
    <fis a> d2
    <c d>2 b4
    a d2
    <c d>2 b4
    a2. %120
    <e g>
    s
    s1
    s
    s %125
    s4 es' d c
    d2 c4 d
    es d <c f>2
    <d f>4 s2.
    s1 %130
    d2 c4 d
    es d <c f>2
    d8 s2..
    f2. r4
    f1 %135
    <es g>~
    q
    f~
    f8 s2..
    f2. r4 %140
    f1
    <es g>~
    q
    d
    <c f> %145
    <d f>2 r
    d1
    b2 d
    b d
    b1 %150
    b
    s1*2
    c1
    d2 c %155
    d c4 a
    d2 c
    d c
    s1*2 %160
    c2 c4 c
    c2 c
    c c4 c
    c2 <e g>
    c c4 c %165
    c2 c
    s1
    d2 c4 c
    b2 c
    d c4 es %170
    d2 c
    d c
    s1*2
    r4 es2. %175
    d4. es8 f4 es
    d es f g
    f1
    es4 r r2
    des1 %180
    d
    es!4 s2.
    s1*6 %188
    des1
    des %190
    des
    des
    des
    d
    es %195
    des
    d
    es!4 s2.
    s1*6 %204
    d2 d %205
    c c
    d1~
    d~
    d~
    d~ %210
    d~
    d~
    d~
    d~
    d4 r d r %215
    d r r2\fermata %216 finis
  } >>
}

CredoChords = {
  \clef treble
  \key b \major \time 3/4 \tempoCredo
  << \relative c' {
    <f b>2.
    <f a>2 <f b>4
    <f c'> <f b>2
    <g b>4 <f a>2
    <f b>4 r q %5
    a2 b8 c
    b4 r b
    a2 b8 c
    b4 r <f b>
    <es b'>2 <f b>4 %10
    <g b>2 <f b>4
    <es b'>2 <f b>4
    <g b>2 <f a>4
    <f b>2 <g b>4
    <d b'>2 <es a>4 %15
    <f b> r r
    <f b>2.
    <f c'>2 <f b>4
    <f a> b2~
    b4 a8 g a4 %20
    <f b>2.
    <g c>2 <f c'>4
    <e b'> <f a>2
    <g c>2.
    <f a>4 <c a'> <d b'> %25
    <es! c'>2 <d b'>4
    <c a'>2 <d b'>4
    <es c'>2 <d b'>4
    <f b>2.
    <f a>2 <f b>4 %30
    <f c'> <f b>2
    <g b>4 <f a>2
    <f b>4 <g b> q
    <f as>2 <es g>4
    <d as'> <es b'>2 %35
    <f as>2.
    <es g>4 r <g b>
    <f b>2.
    <g b>4 r q
    <f b> q r\fermata %40
    q r r
    <e g>2 <f a>4
    <g b> r r
    <a c>2 <f b>4
    <f c'>2 <f b>4 %45
    <a c>2 <f b>4
    \oneVoice r f' d
    b d \voiceOne <g, b>
    <f a>2.
    <c g'> %50
    <c f>4 r q
    <d f>2 <h f'>4
    <c f>2~ <c e>4
    <c f>2 r4\fermata \bar "||"
    \key f \minor \time 4/4 \tempoEtIncarnatus
      \oneVoice R1*5 \voiceOne %59
    <as' des>8 r q r <b des> r <as des>4 %60
    <ges b>8 <f ces'> b[ ges] <des f> r <c es> r
    r <des f> <c es> <es ges> <des f>4 <ges c>8 <f b> \noBreak
    <b c>2.~ <a c>4
    \tempoCrucifixus <f b> r r2 \noBreak
    r4 <des f> q q %65
    <es ges>1
    q2. <c es>4
    <des f>2 <des g>4 <c ges'>
    f2 es
    <b e>1 %70
    <as f'>
    <des e>2 <d f>
    f2. e4 \noBreak
    <c f>1\fermata \bar "||"
    \key b \major \time 3/4 \tempoEtResurrexit
      <f b>2. \noBreak %75
    <f a>2 <f b>4
    <f c'> <f b>2
    <g b>4 <f a>2
    <f b>4 r r
    q2. %80
    <f c'>2 <f b>4
    <f a> b2~
    b4 a8 g a4
    <f b>4 r q
    c'4. a8 b c %85
    b4 r b
    c4. a8 b c
    b4 r <f b>
    <es b'>2 <f b>4
    <g b>2 <f b>4 %90
    <es b'>2 <f b>4
    <g b> <f a> <f b>
    b2 h4
    c2 cis4
    <a d>2.~ %95
    q4 r r
    es!2 d4
    c2 d4
    es2 d4
    c2. %100
    f!2 es4
    d2 es4
    f2.
    <a, f'>2 <b e>4
    <a f'> <c f> q %105
    <c g'>2 <c f>4
    <c e> f2~
    f4 e8 d e4
    f <f as>2
    <g h> <g c>4 %110
    <g h> <g c> <g d'>
    <a cis>2 <a d>4
    <a cis> <a d>2~
    d4 cis8 h cis4
    d r <a d> %115
    <g b!>2.
    <f a>4 r q
    <g b>2.
    <f a>4 \oneVoice r cis
    d e f %120
    fis g gis
    a \voiceOne <f d'> <e cis'>
    <a d> r r
    <g h>2.
    <g c> %125
    <f a>
    <f b>
    <es g>
    <es a>
    <d fis> %130
    <d g>2 <cis g'>4
    f!2.~
    f\fermata
    <f b>
    <f a>2 <f b>4 %135
    <f c'> <f b>2
    <g b>4 <f a>2
    <f b>4 r r
    <f b>2.
    <f a>2 <f b>4 %140
    <f c'> <f b>2
    <g b>4 <f a>2
    <f b>4 r r
    <a c>2.
    <b d>4 r r %145
    <a c>2.
    <f b>4 r r\fermata \bar "|." %147 finis
  } \\ \relative c' {
    d2.
    c2 d4
    c d2
    c2.
    d4 r d %5
    <c f>2.
    <d f>4 r q
    <c f>2.
    <d f>4 r b
    b2 d4 %10
    c2 d4
    b2 d4
    c2.
    b2 es4
    f2. %15
    d4 r r
    d2.
    c2 d4
    es f2
    es2. %20
    d
    e2 c4
    c2.
    f4 e8 d e4
    c f2 %25
    f2.
    f
    f
    d
    c2 d4 %30
    c d2
    c2.
    d4 es es
    b2.
    b4 b2 %35
    es4 d8 c d4
    b r es
    d2.
    es4 r es
    d d r\fermata %40
    d r r
    c2.
    es4 r r
    f2 d4
    es2 d4 %45
    f2 d4
    s2.
    s2 d4
    c2.
    f4 e8 d e4 %50
    a,4 r a
    b2 as4
    a g2
    a r4\fermata
    s1*5 %59
    f'8 r f r ges r f des %60
    des d <b es>4 as8 r as r
    r as4. as4 es'8 des
    ges g f e f2
    des4 r r2
    r4 b b b %65
    c1
    c2. as4
    as2 b4 ges
    <as c> <f b>~ <g b> <es as>
    g1 %70
    f
    g2 as
    <g c>1
    as\fermata
    d2. %75
    c2 d4
    c d2
    c2.
    d4 r r
    d2. %80
    c2 d4
    es f2
    es2.
    d4 r d
    <c f>2. %85
    <d f>4 r q
    <c f>2.
    <d f>4 r b
    b2 d4
    c2 d4 %90
    b2 d4
    c2 d4
    <es g>2.~
    q
    fis~ %95
    fis4 r r
    <fis, a>2.~
    q~
    q~
    q %100
    <as h>~
    q~
    q
    c2.~
    c4 a a %105
    g2 a4
    b c2
    b2.
    <a c>4 c2
    d2 es!4 %110
    f es d
    e2 d4
    g f2
    <e a>2.
    <f a>4 r f %115
    d2.
    d4 r d
    d2.
    d4 s2
    s2. %120
    s
    s4 a'2
    f4 r r
    d2.
    es! %125
    c
    d
    b
    c
    a %130
    b2 b4
    <d b> <a c> <g b>
    <a c>2.\fermata
    d
    c2 d4 %135
    c d2
    c4 c2
    d4 r r
    d2.
    c2 d4 %140
    c d2
    c4 c2
    d4 r r
    f2.
    f4 r r %145
    f2.
    d4 r r\fermata %147 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key b \major \time 4/4 \tempoSanctus
  << \relative c' {
    <f b>2 q
    <a c> q
    <g c> <b d>
    <b es> q\fermata
    <c es>4 <h d> <g c> <g b> %5
    <d b'> <c a'>8 <b g'> <c a'>2
    <f b> <g b>
    q <f a>
    <b d> <a~ c>4 <a h>
    <g c>2 <f a>4 \oneVoice r %10
    R1*3
    r2 \voiceOne <c' es>4 <h d>8 <g c>
    <d b'>4 <c a'> <f b> r %15
    b1
    b2 b\fermata \bar "|." %17 finis
  } \\ \relative c' {
    d2 d
    f f
    es f
    g g\fermata
    g4 f es d %5
    f1
    d2 d
    e d
    f1~
    f4 e c s %10
    s1*3
    s2 g'4 f8 es
    f2 d4 r %15
    <es g>2 <d f>4 <c es>
    <d f>2 q\fermata %17 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R1*10 \voiceOne %10
    r8 <b e> <a d> r r <c g'> <f a> r
    r <e b'> <f c'> <g b> <d a'> <e a> <d f> <cis e>16 d
    e4. d8 <g, c>4 g'4
    <e g>8 r <d g> r <e g> r <d g> r
    <e g> r <d g> r <e g> r <d g> r %15
    <e g> r <d g> r <e g> r <g h>4
    <g c>4 r8 <g b> <f a>4 r8 a
    <f h>4 <g c>8 r r <f h> <e a> r
    r <f g> g r r <f h> <g c> r
    <f a>4 r g2~ %20
    g g4 r
    \oneVoice R1*8 \voiceOne %29
    r8 <b, e> <a d> r r <c g'> <f a> r %30
    r <e b'> c' cis b <as d> <g c>4
    <d b'>4. <c a'>8 <f b>4 f
    <d f>8 r <c f> r <d f> r <c f> r
    <d f> r <c f> r <d f> r <c f> r
    <d f> r <c f> r <d f> r <c f>4 %35
    <b f'>4 r8 q <b e>4 r8 <e g>8
    q4 <f c> r8 <c g'> <f a> r
    r <e b'> <f c'> <f b> r <a c> b r
    r <a c> b r b4 r
    c1 %40
    <f, a>4 r8 <c e> <b e>4 <a f'>8 r
    r2 r8 <b' d> <b f'> <b d>
    <a c>4 r r8 <b d> <b f'> <b d>
    <f b>4 r r8 <es g> <es b'> <es g>
    q4 r <c' es> <h d>8 <g c> %45
    <d b'>4 <c a'> <f b> r
    b1
    b2 b\fermata \bar "|." %48 finis
  } \\ \relative c' {
    s1*10 %10
    r8 g f r r g c r
    r c c cis a a a g16 a
    c4. h8 e,4 <g c>8 <h d>
    c r h r c r h r
    c r h r c r h r %15
    c r h r c r d4
    e r8 d c4 r8 d
    d4 e8 r r d c r
    r d e r r d c r
    c4 r <e g>8 <es fis> <d f> <c e>~ %20
    q <a c fis> <h d f>4 <c e> r
    s1*8 %29
    r8 g f r r g c r %30
    r c <f a>4 f es
    f2 d4 <f, b>8 <a c>
    b r a r b r a r
    b r a r b r a r
    b r a r b r a4 %35
    f r8 f g4 r8 b
    b4 a r8 g c r
    r c c d r es f r
    r es f r <d f>4 r
    <a' c>8 <as h> <g b> <f a>~ q <d f h> <e g b>4 %40
    c4 r8 b c4. r8
    r2 r8 f f f
    es4 r r8 f f f
    d4 r r8 b b b
    c4 r g'4 f8 es %45
    f2 d4 r
    <es g>2 <d f>4 <c es>
    <d f>2 q\fermata %48 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoAgnus
  << \relative c' {
    \oneVoice R1*4 \voiceOne %4
    c'8 b <d, a'>4 <b g'> <g' b> %5
    a2. \oneVoice r4
    R1*3
    r2 \voiceOne <d, a'>4 <e a> %10
    a8 b <g b>4 <f a> <e g>
    <c f> \oneVoice r r2
    R1*3 %15
    r2 \voiceOne <d b'>4 <es a>
    <f b>4 <a c> <g b> <g c>
    <a d>1\fermata \bar "||"
    \key b \major \time 6/8 \tempoDona \newSpacingSection
      \oneVoice R2.*4 \voiceOne %22
    <f b>4 q8 <a c>4 q8
    <g c>4. <f a>8 r r
    b4 as8 <es g>4 <g c>8 %25
    <d b'>4 <c a'>8 <f b> r r
    \oneVoice R2.*2 \voiceOne
    <f b>4 <g c>8 <f c'> <g b> <f a>
    <d g> r r <e g> r r %30
    <c f>4.~ q4 r8
    \oneVoice R2.*6 \voiceOne %37
    <f b>4. <g b>
    <e g> <f a>
    <e g> <f a> %40
    <f b> <es b'>
    <f b> <es b'>
    <e a> <d a'!>
    <e a> <d a'>
    q <e g>4 <g b>8 %45
    a4.~ a4 r8
    \oneVoice R2.*2 \voiceOne
    f2.
    g4. f\fermata %50
    \oneVoice R2.*4 \voiceOne
    <f b>8 r q <a c> r q %55
    <g c>4. <f a>8 r r
    b4 as8 g4 <g c>8
    <d b'>4 <c a'>8 <f b> r r
    \oneVoice R2.*2 \voiceOne %60
    <f b>4. <es b'>8 <f as> <es g>
    <f c'>4. <f as>
    <g es>~ q4 r8
    \oneVoice R2.*6 \voiceOne %69
    <f c'>2. %70
    <f b>4. <es b'>
    <f b> <es b'>
    <a! d> <g d'>
    <a d> <g d'>
    <g b>4 <g h>8 <g c> <f h> <g c> %75
    <f b>4.~ <f a>8 r r
    b r r c r r
    es4. c8 r r
    \oneVoice R2.*2 \voiceOne %80
    <es, b'>8 r q <f b> r q
    <as c>4. <f b>
    \oneVoice R2.*2 \voiceOne
    b4 h8 c d c %85
    <d, b'>4. <c a'>
    <f b>4 r8 r4 r8
    a4.~ a8 b c
    <b d>4. <a c>
    <f b>4 r8 r4 r8 %90
    a4.~ a8 b c
    <b d>4. <a c>
    <f b>4 r8 <a c>4 r8
    <b d>4 r8 <f a>4 r8
    <f b>4 r8 r4 r8\fermata \bar "|." %95 finis
  } \\ \relative c' {
    s1*4
    <d g>4 a d8 e d4 %5
    <d f> <cis e> <d f> s
    s1*3
    s2 g8 f a,4 %10
    <d f> d c2
    a4 s2.
    s1*3 %15
    s2 f'
    d4 f d c
    fis1\fermata
    s2.*4 %22
    d4 b8 f'4 f8
    es4. c8 r r
    <b f'>4. b4 es8 %25
    f4. d8 r r
    s2.*2
    d4 e8 c c c
    b r r b r r %30
    a4.~ a4 r8
    s2.*6 %37
    d4. d
    c2.
    c %40
    d4. b
    d b
    cis a!
    cis a
    a b4 d8 %45
    <d f>4 <cis e>8 <d f>4 r8
    s2.*2
    <a c es>2.~
    q\fermata %50
    s2.*4
    d8 r b f' r f %55
    es4. c8 r r
    <b f'>4. <b es>4 es8
    f4. d8 r r
    s2.*2 %60
    d4. b8 b b
    c4. d
    b~ b4 r8
    s2.*6 %69
    c2. %70
    d4. b
    d b
    fis' d
    fis d
    es4 f8 es d c %75
    d4. c8 r r
    f8 r r a r r
    g4. a8 r r
    s2.*2 %80
    b,8 r b d r d
    f4. d
    s2.*2
    <es g>2. %85
    f
    d4 r8 r4 r8
    <c f>2.
    f
    d4 r8 r4 r8 %90
    <c f>2.
    f
    d4 r8 f4 r8
    f4 r8 c4 r8
    d4 r8 r4 r8\fermata %95 finis
  } >>
}
