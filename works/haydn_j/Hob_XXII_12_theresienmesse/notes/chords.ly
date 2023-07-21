\version "2.24.0"

KyrieChords = {
  \clef treble
  \key b \major \time 2/2 \tempoKyrie
  << \relative c' {
    <f b>4 r r q
    <g b> r <es a> r
    <b g'>1
    <c f>4 r r2
    q4 r r2 %5
    \oneVoice R1*2
    R1\fermata \voiceOne
    <f b>4 r r q
    <g b> r <es a> r %10
    <f b>4 r r q
    <g b> r <es a> r
    <f b>4 r r2
    <f a>4 r r2
    <f b>4 r r2 %15
    <f a>4 r r2
    <f b>4. b,16 b b8 b b b
    ges'2( f)
    <b c>4 r r2
    <a c>4 r r2 %20
    <b c>4 r r2
    <a c>4 r r2
    \oneVoice R1*5 \noBreak %28
    R1\fermata \voiceOne \bar "||"
    \time 4/4 \tempoKyrieB R1*3
    <f a>2 <f b>4 <g b>
    c8 d c b a2
    b4. as8 g4 <es c'>8 <d b'>
    <f a>2 <f b>8 d[ es f] %35
    g2 f8 g f es
    d2 <e g>4 <f a>8 <g b>
    <a c>4 <f a> <f g>2
    <c e>4 <d f>8 <e g> <f a>2
    <d h'> <e c'> %40
    <f c'>4 <f a>2 <f b>4~
    q <g b> c8 d c b
    a4 as <f g~>4 <e g>~
    q <d f> <h' d> <a cis>
    <a c> <g h> <g b> <f a> %45
    <d b'>2 <g b>4 <gis h>
    <f a>1
    b4 a b h
    <a c> <f a> <e g b> <e g>
    <d f> <c f> <d f> <c e> %50
    <c f>8 r q r <d f> r <c e> r
    <c f>4 r q r
    <c e> r q r
    <c f> r q r
    <e g> r q r %55
    <f a>2. e4
    f r r2
    r4 <b d>2 <fis c'>4
    <g b> r q r
    q r q r %60
    q r r2
    <f a>4 r q r
    <f as> r r q
    <f g> r <e g> r
    <c' f>4. <c es>8 <b d>4 <g b> %65
    <e g>2 <f a>4 <a d>
    <g h>2 <g c>4 <a c>
    <a d>4. <a c>8 <g b>4 <g d'>
    <a cis>2 <a d>
    <f d'>4 <e e'> <a c> r %70
    es'4 d8 c <g b>4 q~
    q8[ a] g b <c es>2
    <f, c'>4 f'4. <a, es'>8 <b d>[ <fis c'>]
    b8 c16 d <c es>8 d c b a4
    b4. as8 g4 <g c> %75
    <f a>2 <f b>8 r r4
    R1
    <f a>4 <g b>8 <a c> <b d>2
    <g c> <a d>
    <b es> f'4. es8 %80
    <b d>4 q <g c>2
    <f c'>4 <f as> <f b>2
    b4 g8 \noBeam <d' f> <c es>4. d8
    c4. b8 a4. b16 c
    b2 <c es>4 <b d> %85
    <a c>2 r
    \oneVoice R1*2 \voiceOne
    q4 r q r
    <c es>1~ \noBreak %90
    q\fermata \bar "||"
    \time 2/2 \tempoKyrieC <f, b>4 r r q \noBreak
    <g b> r <es a> r
    <f b>4 r r q
    <g b> r <es a> r %95
    <f b>4 r r2
    <f a>4 r r2
    <f as>4 r r2
    <es g>4 r <b' es>2
    <f a> <d b'>8 r <g h> r %100
    <g c> r <h d> r <c es> r <g c> r
    <f b>4 r <f a>2
    <f b>4 q q q
    <f b>1\fermata \bar "|." %104 finis
  } \\ \relative c' {
    d4 r r b
    es r c r
    d2 e
    a,4 r r2
    a4 r r2 %5
    s1*3
    d4 r r b
    es r c r %10
    d r r b
    es r c r
    d r r2
    <c es>4 r r2
    des4 r r2 %15
    <c es>4 r r2
    des4. b16 b b8 b b b
    ges'2 f
    g4 r r2
    f4 r r2 %20
    g4 r r2
    f4 r r2
    s1*6 %28
    R1
    r2 r8 f4 es8 %30
    d4 b' e,2
    c2 d4 d
    <e g>2 <c f>
    <d f> <b es>4 g'
    c,2 b8 r r4 %35
    r2 c
    b d8 c c[ d]
    c2 d
    g,4 c c2
    as'4 g8 f g2 %40
    c,4 d2 d4~
    d d <e g>2
    <c f~>4 <d f> c b
    a b f' e
    es d des c %45
    g' fis d2
    c4 d c a
    <d f>2.~ <f as>4
    c2 c
    a4 a g2 %50
    a8 r f r b r g r
    a4 r a r
    <g b> r q r
    a r a r
    <b c> r q r %55
    c2. e4
    d r r2
    r4 f2 d4
    d r d r
    <c e> r q r %60
    q r r2
    c4 r c r
    d r r d
    c r c r
    a'4. f8 f4 d %65
    c2 c4 f
    d4 es8 f es4 es
    fis4. d8 d4 d
    g8 f e4 f2
    h e,4 r %70
    <fis a>2 d4 d~
    d <b es> g'2
    c,4 <a' d>4~ <b d>8 f f[ d]
    <d g>4 g <c, f>2
    <d f>4. <b f'>8 <b es>4 es %75
    c2 d8 f4 es8
    d4 b' e,2
    c4 f f2
    e fis
    g <f c'> %80
    f4 g e2
    c4 c d2
    <b es>4. b'8 g2
    <c, f>2 q
    <d f> g %85
    f r
    s1*2
    f4 r f r
    <f a>1~ %90
    q\fermata
    d4 r r b
    es r c r
    d r r b
    es r c r %95
    d r r2
    <c es>4 r r2
    <b d>4 r r2
    b4 r g'2
    c,2 b8 r d r %100
    es r f r g r es r
    d4 r c2
    d4 d d d
    d1\fermata %104 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key b \major \time 3/4 \tempoGloria
  << \relative c' {
    <f b>2.
    q
    <g c>
    <f c'>
    <b d>4 b2 %5
    <g b> <f b>4
    <b d>2 <f c'>4
    <f b>2.
    q
    <f c'> %10
    q
    <b d>
    <b es>2 <b f'>4
    es2 c4
    <b d>2 <a c>4 %15
    <f b>8 r <b es> r <b d> r
    <b c>2.
    <a c>8 r <b es> r <b d> r
    c2.
    b %20
    <g b>4 <f a> <f b>
    <b c>2.
    <f c'>
    <f b>4 r r
    R2. %25
    r4 <b d> <c es>
    <d f> <f as> <d f>
    <es g> <g, h> <g d'>
    <c es>2 <b d>4
    <b c>2. %30
    <f c'>
    <f b>4 b16 c b a b c d es
    f8 d g es c f
    d b es c a d
    b g c[ a fis d] %35
    <d g>4 r r
    R2.
    <f g>
    <es g>4 r r
    <d as'> r <d g> %40
    <es g> r <g c>
    <g h>8 r q r q r
    <g c>4 r r
    <g h>8 r q r q r
    <g c> r <g d'> r <g c> r %45
    <h d>4 r r
    <as c>2.
    <g b>
    <f as>
    <e g> %50
    <f as>2 <c g'>4
    <fis a>2 <g b>4
    <fis a>2 <g b>4
    <fis a>2.
    <d g>4 <fis a> <g b> %55
    <fis a> <g b> <a c>
    <g b>2 <fis a>4
    <d g>2.
    <b' d>
    <c es> %60
    <b d>
    q
    <c es>~
    q4 r r
    R2. %65
    R
    <b d>4 r r
    q r r
    <c es> r r
    q r r %70
    R2.
    <b d>2.~
    q4 r r
    q r r
    d8 f g es c es %75
    d f g es c es
    <b d>4 <h d> <c es>
    q <b d> <es, es'>8 <f d'>
    <g es'>2 c8 b
    a2 <a c>4 %80
    <b d>2.
    <a c>2 <c es>4
    <b d>2.
    <a c>
    <b d>4 r q %85
    <b es>2 r4
    <b d> r q
    <b es>2 r4
    <b d> r q
    <b es>4. <b d>8 q q %90
    <b es>4. <b d>8 <b es> <d f>
    <es g> <b d> <b es> <d f> <es g>[ <es f>]
    <b f'>2.
    es2 c4
    <b d>2 <a c>4 %95
    <b f'>2.
    es2 c4
    <b d>2.
    <a c>
    <f b>4 r r %100
    r q <g c>
    <f c'> <b d> <b es>
    <a c> <a d> <g h>
    <g c> <f a> <f b>
    c'2. %105
    <f, b>8 b b b b b
    as as as as as as
    g4 g g
    g r r
    <f g> q q \noBreak %110
    q r r\fermata \bar "||"
    \key c \major \time 2/2 <e g>4 r r2 \noBreak
    <f a>4 r r2
    <e g>4 r r2
    <f a>4 r r2 %115
    <e g>4 r r2
    <f a>4 r r2
    <e g>4 r r <g c>
    <g h>8 <f a>4 <e g> <d f> <c e>8
    q2 <h d>4 r %120
    <e g>4 r r2
    <f a>4 r r2
    <e g>4 r r2
    <f a>4 r r2
    <e g>4 r r2 %125
    <f a>4 r r2
    <e g>4 r r2
    <e g>4 r <e gis> r
    <e a> r <d a'> <d g>
    <e a> r r2 %130
    <h g'>2 <a fis'>
    <h g'>4 r r2
    <d g>4 r r2
    q4 r r2
    <e g>4 r r2 %135
    <f a>4 r r2
    <e g>4 r r2
    <f a>4 r r2
    <e g>4 r r2
    <f a>4 r r2 %140
    <e g>2. <d g>4
    <e g>2. <e a>4
    a4 a8 g a4 f
    <d g>2. <g a>4
    <d a'>2 <d g> %145
    <d f> <cis e>
    <a d>4 r r2
    <b' d> <a c>4 <g b>
    <f a> r r2
    <f b>4 r r2 %150
    <f a>4 r r2
    <f b>4 r r2
    <f a>2. <c g'>4
    <c fis>2. <fis a>4
    <g b>2 r4 q %155
    <fis a> r <fis c'> r
    <g d'>2 <g c>
    <g b> <fis a>
    <d g>4 r r2
    <es g>4 r r2 %160
    <d g>4 r r2
    <d fis>4 r r2
    <d g>4 r r2
    <b' es>2 <f c'>
    <b d>2. <f c'>4 %165
    <g h>1
    <g c>2 <as c> \noBreak
    <es c'> <d h'>
    \key c \minor \tempoQuiTollis <es c'> r4 c' \noBreak
    d h r d %170
    c2 r4 c
    d h r d
    c2 r4 <c, g'>
    <c as'>2. <f as>4
    <b, g'>2. <es b'>4 %175
    <es f>2 r4 <f c'>
    <f b>2 b
    as g
    f es4 <b' f'>~
    q <c es>2 <b d>4 %180
    <c es>2 <b d>
    <b es>4 <as des>~ des c
    <as c> <g c> <f b> <a c>
    <f b> <f as>2 <es g>4
    f1 %185
    <b, es>2 r4 <es g>
    <d f>2 r4 q
    <es g>2 r4 q
    <b f'>1
    <es g> %190
    <g b>
    <f as>
    <c g'>
    <f as>2 q
    <f g> <e g> %195
    <f as>4 <g b> <f as> <g c>
    c2 b
    <g c> <f c'>4 <as d>
    <g c>2 c4 as
    g4 des c b %200
    as r r2
    \oneVoice R1*9 \voiceOne %210
    r2 r4 <es' b'>
    <es as>2 r4 q
    as2 g
    as2. <es b'>4
    <es a>2 r4 <f a> %215
    <f b> <f a> <f b>2
    <f c'>1
    <f b>2. <f c'>4
    <f h>2 r4 <g h>
    <g c>2 d'4 h %220
    c2. d4
    <c es,>1
    h2 <g c>
    <g h> <g c>
    <g h> <g c> %225
    <g h>4 r r2
    \oneVoice R1*10 \voiceOne %236
    <d g>1
    <es fis>
    <d g>
    <es fis> %240
    <d g>4 <g h> q q
    <g c> <c es>2 <a c>4
    <g b>2 <fis a>
    <d g>2 r
    \oneVoice R1*3 \noBreak %247
    R1\fermata \voiceOne \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      <f b>2 <f a>8 r <f b> r \noBreak
    <a c>2 <f b> %250
    <g c>8 <g h> <g c> <g d'> <c es> <h d> <es, c'>[ <d b'>]
    <c a'> f16( e) f( e f e) f4 r
    \oneVoice R1*3 \voiceOne %255
    r2 r8 <a c> q4
    <b d>2 <g c>4. <g b>8
    <f a> f16( e) f( e f e) f4 r
    \oneVoice R1*3 \voiceOne %261
    r2 r8 <a c> q4
    <b d>4 r r2
    q4 r r2
    <g b>1 %265
    <f a>4 r <f c'> r
    <b d> r <a d> r
    <g b> <b c>2 <a d>4
    c1
    c8 r <f, a> r <g b> r q r %270
    <f a> r <f c'> r <g b> r q r
    <f a> r <f c'> r <g b> r <f a> r
    <c g'>4 <g' c> <e g b> <f a>
    <f b>2 <as d>
    <g c>1 %275
    <a c>4 r8 <f c'> <e b'>4 r8 <g b>
    <f a>4 r8 q <d g> <f a> <g b> <e g>
    <c f>4 r r2
    \oneVoice R1*4 \voiceOne %282
    b'4. c16 b a4 b
    c2 b4 es~
    es d c b8 a %285
    g4 a b2~
    b4 a c8 b a4
    b2 a4 <d, g>
    <g b> <f a> <b es> <f c'>
    <f b>2 <f c'>4 <f g> %290
    <g c>2 d'4 h
    c2 b
    <d, as'>4 <es g> <f as>2
    <es g>4 r <d f> <es g>
    <f as>2 g4 a %295
    <f b>4. <es b'>8 as4 c
    <g c> <g d'> <es c'>2
    <f b>2 <f a>4 <f b>
    <f a>2 <b es>4 <f c'>
    <f b>2 <f a>8 r <f b> r %300
    <a c>2 <f b>
    <g c>8 <g h> <g c> <g d'> <c es> <h d> <es, c'>[ <d b'>]
    <c a'> f16( e) f( e f e) f4 r
    \oneVoice R1*3 \voiceOne %306
    r2 r8 <a c> q4
    <b d>2 <g c>4. <g b>8
    <f a>4 r r2
    R1 %310
    <a c>4 <g b> q <f a>
    <f b> r r2
    \oneVoice R1*8 \voiceOne %320
    b16-! d-! c-! b-! a-! g-! f-! es-! d b c d es f g a
    b d c b a g f es d c b c d es f g
    as8-! as16( g) f8-! f16( es) d8-! d16( c) b8-! b16( as)
    g4 <b' es> <b d> <a c>
    <f b> r r2 %325
    \oneVoice R1*8 \voiceOne %333
    b16 d c b a g f es d b c d es f g a
    b d c b a g f es d b c d es f g a %335
    b8 r <g b> r <f b> r <f a> r
    <f b>4 r <f a> r
    <f b> r r2\fermata \bar "|." %338 finis
  } \\ \relative c' {
    d2.
    d
    es
    es
    f4 <es g> <d f> %5
    es2 b4
    f'2 es4
    d2.
    d
    es %10
    es
    f
    es2 f4
    <g b>2.
    f %15
    d8 r es r f r
    g2.
    f8 r es r f r
    <g b>2 <f a>4
    <f as>2 <es g>4 %20
    es2 d4
    g f es
    b'4 a2
    d,4 d es
    \appoggiatura g16 f8( es16 f) g4( es) %25
    f r r
    R2.
    r4 d d
    g f f
    g f es %30
    b' a2
    d,4 b'16 c b a b c d es
    f8 d g es c f
    d b es c a d
    b g c[ a fis d] %35
    b4 r r
    R2.
    d
    c4 r r
    c r h %40
    c r es
    f8 r f r f r
    es4 r r
    f8 r f r f r
    es r f r es r %45
    g4 r r
    es2.
    des
    c
    c %50
    c2 g4
    d'2.~
    d~
    d
    b4 c d %55
    c d es
    d2.
    b
    g'
    f %60
    f
    f
    f~
    f4 r r
    R2. %65
    R
    f4 r r
    f r r
    f r r
    f r r %70
    R2.
    f2.~
    f4 r r
    f r r
    <f b>8 f' g es c es %75
    d f g es c es
    f,4 g g
    f f b
    b2 <c, g'>4
    <c f>2 <es f>4 %80
    f2.
    f2 <f a>4
    f2.
    <es f>
    f4 r f %85
    es8. f16 g4 r
    f r f
    es8. f16 g4 r
    f r f
    es8. f16 g8 f f f %90
    es f g f g as
    b f g b b[ a]
    f2.
    <g b>
    f %95
    f
    <g b>
    f
    f
    d4 r r %100
    r d es
    c f es~
    es d d
    c c b
    <g' b>2 <f a>4 %105
    d8 b' b b b b
    as as as as as as
    g4 g g
    g r r
    d d d %110
    d r r\fermata
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %115
    c4 r r2
    c4 r r2
    c4 r r c
    c1
    g2. r4 %120
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %125
    c4 r r2
    c4 r r2
    c4 r d r
    c r c h
    c r r2 %130
    d1
    d4 r r2
    h4 r r2
    h4 r r2
    c4 r r2 %135
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %140
    c2. g4
    <a cis>2. cis4
    <a d>1
    b2. cis4
    a2 b %145
    a1
    f4 r r2
    f'2 e
    c4 r r2
    d4 r r2 %150
    c4 r r2
    d4 r r2
    c2. g4
    a2. d4
    d2 r4 d %155
    es r d r
    d2 es
    d1
    b4 r r2
    c4 r r2 %160
    b4 r r2
    <a c>4 r r2
    b4 r r2
    es2 es
    f2. c4 %165
    <d f>1
    es2 d
    g1
    g2 r4 <es g>
    <d g>2 r4 q %170
    <es g>2 r4 q
    <d g>2 r4 q
    <es g>2 r4 g,
    g'2 f4 b,
    f'2 es4 b %175
    c2 r4 es
    d2 <d f>4 <b es>
    <c es> <d f> <b d> <g c>
    <as c> <b d> <b g> as'~
    as g a f %180
    f2 f
    es4 f <g b>2
    f4 c d ges
    b, d2 c4
    <c es>2 <b d> %185
    g r4 b
    b2 r4 b
    b2 r4 b
    es2 d
    <b des>1 %190
    c
    c
    f2 e
    c des
    des c %195
    c2 c4 c
    <f as>1
    e2 c4 f
    e2 <c f>
    <c e>4 des c b %200
    as r r2
    s1*9 %210
    r2 r4 b
    c2 r4 c
    <b es>1
    <c es>2. b4
    c2 r4 c %215
    des c des2
    c es
    des2. c4
    d2 r4 d
    es2 <d g> %220
    <es g>2. <d g>4
    g2 fis
    <d g> es
    d es
    d es %225
    d4 r r2
    s1*10 %236
    b1
    <a c>
    b
    <a c> %240
    b4 d d d
    es g2 es4
    d1
    b2 r
    s1*4 %248
    d2 es8 r d r
    f2 d %250
    es8 d es d g f g4
    f8 f16 e f e f e f4 r
    s1*3 %255
    r2 r8 f f4
    f2 es4. c8
    c f16 e f e f e f4 r
    s1*3 %261
    r2 r8 f f4
    f r r2
    g4 r r2
    e1 %265
    d4 r c r
    f r d r
    d <e g>2 f4
    <f a> <e g>2.
    <c f>8 r c r <c e> r q r %270
    c r c r <c e> r q r
    c r c r <c e> r c r
    g4 e' c2
    d f
    f e %275
    f4 r8 c c4 r8 c
    c4 r8 c b c d c
    a4 r r2
    s1*4 %282
    r2 f'4. g16 f
    es4 f g2
    f r4 d %285
    es4. f16 es d4 e
    <c f>2 <c g'>4 <c f>
    <d f> <c e> <c f> b
    c2 es4 es
    es d c d %290
    f es <d g>2
    <es g>4 <c f> <d f> <b es>
    b2 b
    b4 r b2
    c4 d <c es>2 %295
    d4. b8 <c f>2
    es4 d g f
    d2 es4 d
    c2 es4 es
    d2 es8 r d r %300
    f2 d
    es8 d es d g f g4
    f8 f16 e f e f e f4 r
    s1*3 %306
    r2 r8 f f4
    f2 es4. c8
    c4 r r2
    R1 %310
    es4 d c2
    d4 r r2
    s1*8 %320
    b'16-! d-! c-! b-! a-! g-! f-! es-! d b c d es f g a
    b d c b a g f es d c b c d es f g
    as8-! as16( g) f8-! f16( es) d8-! d16( c) b8-! b16( as)
    g4 g' f f
    d r r2 %325
    s1*8 %333
    b'16 d c b a g f es d b c d es f g a
    b d c b a g f es d b c d es f g a %335
    b8 r es, r d r c r
    d4 r c r
    d r r2\fermata %338 finis
  } >>
}

CredoChords = {
  \clef treble
  \key b \major \time 4/4 \tempoCredo
  << \relative c' {
    b8 c \appoggiatura es16 d8 c16 d es8 c d es16 f
    g8 e f g16 a b8 g es f
    <f b>4 <b, f'> <b g'>8 <c a'> <b b'>4
    <g' b> <f a> <f b>2
    <b d>4 c8 <a d> es'4 <b d> %5
    c2 <f, b>4 <f c'>
    <f b> <e b'>8 <f a> <g b>4 a8 c
    <f, c'>4 <g b> q <e g>
    <f a> <g b> <f a> <g b>
    <f a>2 q %10
    <f g>1
    <c g'>2 <f a>4 <g b>
    <f a> <g b> <f a> <g b>
    <f a>2 q
    <f g>1 %15
    <c g'>2 <c f>4. <e b'>8
    <f a>4 <g b> <f a>2
    <f b>4 <f c'> <f b>4. <g b>8
    <a d>4 <fis a> <g b> <g d'>
    <b es>2 <b d> %20
    <as c>4 <f c'> <g c>4. <g d'>8
    <g c>4 <f c'> <g h>2
    <g c>4. q8 c4 as
    <es c'> <d h'> <es c'> <d d'>
    <g c> <g d'> <g c>2 %25
    c4 as <f b> <es b'>
    <es g>2 <es as>4. <e b'>8
    <f as>4 <f c'> <b d>4. q8
    <c es>2 <as c>4 <f c'>
    <b d> <b es>8 <as d> <b es> <as d> <as c>4 %30
    c b <g b>8 <b des> <as c> <c es>
    <b d> <d f> es[ e] f4 <c f>
    <g es'> <f d'> <g es'> <f b>
    <g b> <f b> <g b> <f b>
    <g b> <f b> <g b>2 %35
    <g c>4 <g d'> <g c>2
    <as c>4 <b des> <as c> <b des>
    <as c> <c es> <b d> <d f>
    <c es> q <a d> <fis a>
    <g b> <a c> <g b> <a c> %40
    <g b> <f c'> <b d> <c es>
    <b d> <c f> <b f'>8 <c es> <a es'>[ <b d>]
    <g d'>[ <a c>] <f c'> <g b> <g b>4 <f a>
    <f b> <f c'> <b d> <c es>
    <b d> <c f> <b f'>8 <c es> <a es'>[ <b d>] %45
    <g d'>[ <a c>] <f c'> <g b> <g b>4 <f a>
    <f b> <g b> q <f a> \noBreak
    <f b> r r2\fermata \bar "||"
    \time 3/4 \key b \minor \tempoEtIncarnatus \newSpacingSection
      des'!4( b) f8. des16 \noBreak
    b4 r r %50
    <ges' c>8 r <f b> r <f a> r
    <f b>4 r q
    <ges a>4. <f b>8 <es c'>[ <des b'>]
    q4 \once \tieNeutral <c a'>4~ q8 <a' c>
    \once \tieNeutral <b, b'>2.~ %55
    q4 <c a'> r
    <f b>2.
    <es b'>
    <es as>
    <des as'>8 r q r <ges b> r %60
    <f as>4 r <es as>
    f8. es16 des8 f b as
    b as <es ges>2
    <es as>8. <des g>16 as'8 ges f es
    <des f>2. %65
    <es ges>
    <des f>4 r8 <c' es> <b des> <as c>
    <ges b>4 r b
    a r r
    <e b'>4 r8\fermata q8 q q %70
    <f as>4 r r8 <es as>
    as8. ges16 f8 as <ges b>8. <d as'>16
    <es ges>8 <f b> <es as>[ <des g>] <es as> <c es>
    <des f>[ <c ges'>] <f as> <ges b> as4
    <f as>2. %75
    <es as>
    q
    <f as>2 <ges b>8 <f as>
    <es ges>2.
    <ges b> %80
    <f b>
    <des b'>
    as'2 r4
    \oneVoice R2.*12 \noBreak %95
    R2.\fermata \voiceOne \bar "||"
    \key b \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      <d, g>4 <d a'> <g b> <fis a> \noBreak
    <g b>4. <a d>8 <g b>4 <f h>
    <g c> <g d'> c b
    <es, a>8 <d fis> g4 fis fis %100
    g a <g b> <fis a>
    <g b> c <b d> <a c>
    <b d> q8 <a cis> <a d>4 <e cis'>8 <f d'>
    <g e'>4 <f d'> q r8 <a d>
    <a e'>4 r8 q <a d>2 %105
    <a cis> <a d>4 <a e'>
    <a d> <a e'> <a d> <a e'>
    <a d> <a e'> <a d> q
    <g d'> d' <f, d'> <e cis'>
    <f d'> r8 <gis h> <a e'>4 r8 <fis a> %110
    <g d'>4 r8 <e g> <f c'>4 r8 <f b>
    <f c'> <f a> g4 f r8 <g b>
    <f a>4 r8 <g b> <f a>4 r8 <g b>
    <f a>4 r r2
    \oneVoice b16( a b a b a b a) b8-! f-! d-! f-! %115
    b16( a b a b a b a) b8-! f-! d-! f-!
    b16( a b a b a b a) b8-! f-! d'-! b-!
    f'16 f f f d d d d b b b b g g g g \voiceOne
    <g b>4 r r2
    <f a>4 r q r %120
    q r q r
    q r q r
    <f b> r q r
    q r q r8 q
    b8 g <f b>4 <g b> r8 q8 %125
    <d b'>4 <c a'> <d b'> r
    <f b>r <b, as'>2
    <es g>4 r <b es> r
    <c es> r <b d> r
    <b es> r <b f'> r %130
    <es g> r <g b> r
    <f as> r q r
    <f g> r <e g> r
    <f as> r <g c> r
    <f as> r <g c> r %135
    <f as> r <f c'> d'8 c
    h2 <g c>8 <g h> <g c> <h d>
    <c es>4 r <g c> r
    <as c> r <g h> r
    <g c> r <g d'> r %140
    <g c> r <g d'> r
    <g c>2 <g d'>
    <g c> <g d'>
    <g c>4 r q <a! c>8 <g b>
    <fis a>4 r8 <a d> <g d'> <fis c'> <g b>[ <a c>] %145
    <g b>4 r q r
    <g a> r <fis a> r
    <g b> r <a c> r
    <g b> r <a c> r
    <g b> <b d> <f d'> <es c'> %150
    <d b'> r <f b> r
    <g b> r <f a> r
    <f b> r <f c'> r
    <f b> r r2
    \oneVoice R1*4 \noBreak %158
    R1\fermata \bar "||"
    \time 3/4 \tempoEtVitam \newSpacingSection
      R2.*2 \voiceOne %161
    R2.*2
    f4. <d g>8 <d a'> <g b>
    <g h> <g c> <e b'> <c a'>4. %165
    b'4. d8 es f
    fis8 g f <g, e'>4.
    <c f>4 <a d>8 es'4 d8
    <f, d'> <es c'> <g d'> <c, c'>4.
    <es c'>8 <d b'> <c c'> b'4 <d, a'>8 %170
    g4. fis8 r r
    R2.
    <c g'>4. <es a>8 <d b'>8. <g c>16
    <d c'>4 <a' c>8 b4.~
    b4 <b es>8 <as d> <b es> <as d> %175
    <es c'> <d b'> <b' d> <b es>4.
    <c, f>8 <b g'> <c as'> <es a> b' as
    g4 <f b> <g b>
    <f a>4 <g c>8 <b cis> d c
    b4. <g c>8 <h d> <c es> %180
    <c e> <c f> <c es> <b d>4 <f c'>8
    b4 d8~ d c b
    b a <f c'> <g b> <g c> <a c>
    <a es'> <g d'~>4 d'8 c b
    b a c~ c b <d f> %185
    <c es> <b d> <a c> <g b> <f a>4
    <f b> <b d>8 <f c'> <b d> <b es>
    <cis e> <c f> <c es> <b d>4 <f c'>8
    <fis c'> <g h> <g d'> <g c> <f c'> <f b>
    <es c'>4 <d b'>8 <c a'>4. %190
    \oneVoice R2.*4 \voiceOne
    <c' f>4 <c es>8 <b d>4 r8 %195
    <a c>4. <e cis'>8 <f d'> r
    <a c>4. <e cis'>8 <f d'> r
    <d f>8 <es g> <d as'> <es g> <f b>4
    <g c>4. <d b'>4 <c a'>8
    <d b'>4 r8 <a c>8 <b d> <c es> %200
    <cis e> <d f> r <a c> <b d> <c es>
    <cis e> <d f> r <a c>8 <b d> <c es>
    <cis e> <d f> r a c es
    g4. f~
    f~ f4\fermata r8 %205
    \oneVoice R2.*7 \voiceOne %212
    b,4. c8 d es
    e( f) es d es f
    fis( g) f e16 f g a b c %215
    des4. <g, b>
    <as c>4 <fis a>8 <g d'> <e g> <f c'>
    <d f> <es b'> <g b> <d b'>4 <c a'>8
    <d b'>4 r8 <a' c>4.
    <b d>4 r8 <f a>4. %220
    <f  b>4 r8 r4 r8\fermata \bar "|." %221 finis
  } \\ \relative c' {
    b8 c \appoggiatura es16 d8 c16 d es8 c d es16 f
    g8 e f g16 a b8 g es f
    d4 f, es' f8 g
    c,2 d
    f4 f8 d <g b>8 <f c'> f4 %5
    <g b> <f a> d c
    d c c <c f>
    d d c c
    c2 c
    c d %10
    d~ <b d>
    f'4 e c2
    c c
    c d
    d~ <b d> %15
    f'4 e a,4. c8
    c2 c
    d4 c d4. d8
    d4 d d d
    g2 f %20
    f4 c es4. d8
    es4 c d2
    es4. e8 <c f>2
    g' g
    es4 d es2 %25
    <c f> d4 b
    b2 c4. c8
    c4 c f4. g8
    g2 f4 c
    f es8 f g f es4 %30
    <f as>2 es8 es4 f8~
    f g <g c>4 <f c'> as
    b2 b4 d,
    es d es d
    es d es2 %35
    es4 d es2
    es2 es
    es4 f2 g4~
    g a d, d
    d2 d %40
    d4 c f2
    f4 f g f
    es d c2
    d4 c f2
    f4 f g f %45
    es d <c es>2
    d4 d c c
    d r r2\fermata
    des'!4( b) f8. des16
    b4 r r %50
    c8 r des r c r
    des4 r des
    es4. des8 f4
    f2~ f8 es
    des8 ges4. f8 e~ %55
    e4 f r
    des2 d4
    b2.
    c
    as8 r as r des r %60
    des4 r c
    f8. es16 des8 f b as
    b,4 b2
    as8. b16 <c es>4. <as c>8
    as2. %65
    as
    as4 r8 as' f f
    des4 r <es ges>8 <des f>
    <c es>4 r r
    des4 r8\fermata des des des %70
    des4 r r8 c
    <as des>4 q des8. b16
    b8 des as[ b] c as
    as4 des <des f>8 <c es>
    des2. %75
    as
    as
    <b d>2 q4
    b2.
    des %80
    des
    b
    <c es>4( <as des>) r
    s2.*13 %96
    b4 a d d
    d4. d8 es4 d
    es d <es g>8 <d fis> <d g>4
    c8[ a] <b d> <g c> <a d>4 d %100
    d8 es <es g>[ <d fis>] d4 d
    d8 g <g b>[ <f a>] f4 f
    f e f a
    a2 a4 r8 f
    e4 r8 e f2 %105
    e f4 e
    f e f e
    f e f fis
    d <f a>8 <e b'> a2
    a4 r8 f e4 r8 d %110
    d4 r8 c c4 r8 d
    c8 d <d f> <c e> <a c>4 r8 c
    c4 r8 c c4 r8 c
    c4 r r2
    s1*4 %118
    <c e>4 r r2
    c4 r c r %120
    c r c r
    c r c r
    d r d r
    d r d r8 d
    <b es>4 b8 d es4 r8 es %125
    f2 f4 r
    d r d8 d es f
    b,4 r es, r
    as r f r
    g r f r %130
    b r c r
    c r c r
    des r c r
    c r c r
    c r c r %135
    c r c <f as>8 <es a>
    <d g>2 es8 d es f
    g4 r es r
    d r d r
    es r d r %140
    es r d r
    es2 d
    es d
    es4 r es es8 e
    d4 r8 fis d4 d %145
    d r d r
    es r d r
    d r d r
    d r d r
    d g f2 %150
    f4 r b, r
    es r c r
    d r c r
    d r r2
    s1*5 %159
    s2. %160
    s
    b4. d8 es f
    fis8 g f e8.\trill d16 e8
    c4~ <c es>8 b8 a d
    d c c f4 es8 %165
    <b d>8 \noBeam g' f16 es d8 c b
    r b' h c b4~
    b8 a d, <g b> <f c'> <f b>
    g4 d8 g f es
    f4 f8 <d f> <b es> a %170
    <b d> <g c>4 <a d>8 g' a
    a b a g d16 es f8~
    f es4 c8 b8. es16
    g8 fis d <d g>4 <d as'>8
    <es g>4 es8 f es f %175
    f4 f8 g4.
    es c8 <d f> <b f'>
    <b es>4 b <c e>
    c c8 g' <fis a> <d a'>
    <d g>4. es8 f g %180
    g f f f4 c8
    <d f> <b e> <d a'> <e g>4.
    <c f>4 c8 d e f
    fis d f <e g>4.
    <c f>4 <es a>8 <d f>4 f8 %185
    f4. c
    d4 f8 c f es
    b' a f f4 c8
    es d f es es d
    g4. f %190
    s2.*4
    a4 f8 f4 r8 %195
    f4 es8 b'4 r8
    f4 es8 b'4 r8
    b,4. b8 d4
    c4. f
    f4 r8 f,4. %200
    b4 r8 f4.
    b4 r8 f4.
    b4 r8 r4 r8
    <c es>2.~
    <a c es>4.~ q4\fermata r8 %205
    s2.*7 %212
    b4. c8 d es
    e( f) es d es f
    fis( g) f e16 f g a b c %215
    des4. es,
    es4 es8 d c c
    b b es f4.
    f4 r8 f4.
    f4 r8 c4. %220
    d4 r8 r4 r8\fermata %221 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key b \major \time 3/4 \tempoSanctus
  << \relative c' {
    \oneVoice b8( d f d es a,)
    b( d f d es a,)
    b( d f d es a,)
    b( d f) cis( d fis)
    g( d es g as d,) \voiceOne %5
    <b' es>2 <c es>4
    <c f>4. <c es>8 <b d>[ <c es>]
    <b d>4 <a c>8 <f a>[ <f b> <a c>]
    <b d>2 <es, c'>4
    <g b>2 c4 %10
    <g b>8 <a d> <g c>4 b
    a2 b4
    a2 b4
    a r r
    R2. %15
    <a f'>~
    q
    <f d'>8 <e c'> c'2
    c4 r r
    r r8 h c a %20
    <g b>4 <f a> <e g>
    f'2.~
    <c f>2 <b d>4
    <a c>2.
    b~ %25
    b~
    <f b>2 <g b>4
    <as b>2.
    <g d'>
    <g c> %30
    <c, as'>
    as'2 a4
    <b, b'>2.
    <g' b>2 <b d>4
    <es, es'>2 <f d'>4 %35
    <b c>2.
    <a c>~
    q2 <b des>4
    <a c>2 <b des>4
    <a c>2 <b des>4 %40
    <a c>2 <b d>4
    <c es> r r
    q r r
    q r <b d>8 <c es>
    <d f>2. %45
    <b es>
    <b des>
    <b d>2 <a c>4
    b2.~
    b2 b4 %50
    b2 r4
    <b d>2.
    <b es>
    <b d>2 <a c>4
    <f b>2 r4 %55
    q2 r4
    q2 r4
    q2 r4
    q2.~
    q~ %60
    q~
    q4 r r\fermata \bar "|." %62 finis
  } \\ \relative c' {
    s2.*5 %5
    g'2 g4
    f8 g a f f[ g]
    f4. es8 d es
    f2 g8 a
    d,4. es8 <es g>[ <d fis>] %10
    d d c[ e] <d f> <c g'>
    <c f>2 <d f>8 <c e>
    <c f>2 <d f>8 <c e>
    <c f>4 r r
    R2. %15
    f~
    f
    b4 <f a> <e g>
    <f a> r r
    r4 r8 g e f %20
    d4 c2
    f2.
    a2 f4
    <es f>2.
    b~ %25
    b
    d2 es4
    <d f>2.
    d
    es %30
    es2 e4
    <des f>2.
    f2 fis4
    es2 f4
    b2. %35
    g
    f
    f2 f4
    f2.
    f %40
    f
    <f a>4 r r
    q r r
    q r f8 g
    f2. %45
    ges
    g
    f
    <d f>2 <es g>4
    <f as>2 <es g>4 %50
    <d f>2 r4
    <f as>2.
    g
    f
    d2 r4 %55
    d2 r4
    d2 r4
    d2 r4
    d2.~
    d~ %60
    d~
    d4 r r\fermata %62 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key g \major \time 2/2 \tempoBenedictus
  << \relative c' {
    <g' h>2. <d a'>4
    <h g'>2 <e a>4 <g h>
    <a c>2 <fis a>
    <d g> g~
    g4 r g2~ %5
    g r4 <d g>
    <e g> <d g> <e g> <d fis>
    <d g> r r <fis a>
    <d g> r r <fis a>
    <d g> r r <g h>4 %10
    <fis a> r r <fis a>
    <d g> r r <g d'>
    d'2 d
    <e, c'> <g a>
    <fis a>2 <g b>4~ <g b cis> %15
    <a d> <fis a> <g b>4~ <g b cis>
    <a d> <a, d> q q
    q r r2
    <g' h>2. <d a'>4
    <h g'>2 <e a>4 <g h> %20
    <a c>2 <fis a>
    <d g> g~
    g4 r g2~
    g r4 <d g>
    <e g> <d g> <e g> <d fis> %25
    <d g> r r <fis a>
    <g h>2. <d a'>4
    <h g'>2 <e a>4 <g h>
    <a c>2 <fis a>
    <d g>1 %30
    <dis a'>2 <fis a>
    <e g>1
    q
    <d fis>2. <d a'>4
    <d g> <dis a'> <e g> <e h'> %35
    <e a>1
    a4 fis <g a,>2
    a4 fis <g a,>2
    fis4 r <cis e> r
    <d fis> r <cis e> <d fis> %40
    <h g'>2 <cis a'>
    <fis h>2~ q8 r <fis c'!>4
    <g h>8 r <h e> r <a d> r <h d> r
    <a d>4 r <a cis> r
    <a d> r r q %45
    <a cis> r r q
    <a d> r r q
    <a cis> r r q
    <a d>2 <fis h>
    <h, h'>1 %50
    <d h'>2 <cis ais'>
    <a' h> <g h>
    <g cis> <d h'>
    <fis d'> <e cis'>
    <fis d'> r4 <h d> %55
    <a d> <h d> <a d> <h d>
    <a cis> <g d'> <a d> <h e>
    <a d> <h d> <fis d'> <e cis'>
    <fis d'>2. <g cis>4
    <fis h>2 <g h>4 <d a'> %60
    <d g>2 <cis g'>
    <d fis> <d g>4 <d a'>
    <g h>2 <g c>4 <g d'>
    <e c'>2 h'
    <e, a>2. <e h'>4 %65
    <a, a'>1
    <h g'>2 <c a'>4 <h g'>
    q2 <a fis'>4 <fis' a>
    <g b>2 <c, a'>
    <es g> <g a>4 <g b> %70
    c1
    b4 <es, g> <d f> <c es>
    d f <f d'> <es c'>
    <d b'> <g b> <g c> <b d>
    <b es>2 <a es'> %75
    <b d>4 r r <f c'>
    <f b> r r <f c'>
    <f b> r r <f c'>
    <f b>8 r <f c'>4 <f h>8 r  <g d'>4
    <g c>8 r <g d'>4 <g cis>8 r <a e'>4 %80
    <a d> <fis a> <g b>~ <g b cis>
    <a d> <fis a> <g b>~ <g b cis>
    <a d> <a, d> q q
    q <a' d> r2
    \oneVoice R1*3 \voiceOne %87
    r2 g2~
    g4 r g2~
    g4 r r r8 <h d> %90
    <g c>2 <a c>
    <fis h> <g h>
    <e a> <fis a>
    <d g>2 r
    q r %95
    q r
    q r
    q r
    \oneVoice R1*7 \voiceOne %105
    r2 r4 <g h>
    <fis a> r r q
    <d g> r r <g h>
    <fis a> r r q
    <d g>2 g4 gis %110
    a2 <g ais>
    h1
    <gis h>2 <a c>
    q <g h>4 <g c>
    <d h'>2. <c a'>4 %115
    <e g>1\fermata
    <a cis>4 r r2
    <a d>4 r <f h> r
    <g c>1~
    q2 r %120
    <a c>1
    <a d>4 r r <a c>
    <g h> r r2
    q1
    <g c>2 r %125
    <g b>4 r r2
    <g h>4 r <fis a> r
    <d g>r r <g h>
    <fis a> r r q
    <d g> r r <g h> %130
    <fis a> r r q
    <d g> r r d'
    d2 d
    <a d>1
    <g d'>2 <g c> %135
    <g h> <fis a>
    <d h'>1
    c'1
    <g h>2 q
    <d g> q %140
    g,4 r r2\fermata \bar "|." %141 finis
  } \\ \relative c' {
    d2. c4
    d e c d
    e2 d
    h <e g>4 <d fis>8 <c e>
    <h d>4 r <e g> <d fis>8 <c e> %5
    <h d>4 r r g
    c g c c
    h r r d
    h r r d
    h r r d %10
    d r r d
    h r r d
    <fis a> <d g> <fis a> <d g>
    g gis e2
    d d %15
    fis4 d d2
    fis4 fis, fis fis
    fis r r2
    d'2. c4
    d e c d %20
    e2 d
    h <e g>4 <d fis>8 <c e>
    <h d>4 r <e g> <d fis>8 <c e>
    <h d>4 r r g
    c g c c %25
    h r r d
    d2. c4
    d e c d
    e2 d
    h1 %30
    h2 <h dis>
    h1
    <a cis>
    a2. a4
    h h h h %35
    cis1
    <a d>2 e'4 cis
    <a d>2 e'4 cis
    <a d>4 r a r
    a r a a %40
    d e e fis
    d2~ d8 r d4
    d8 r g r d r g r
    fis4 r e r
    fis r r fis %45
    e r r e
    fis r r fis
    e r r e
    fis2 d
    e eis %50
    fis2. e4
    <dis fis>2 e
    e fis4 g
    a1
    a2 r4 g %55
    fis g fis <e gis>
    e d fis g
    d g a2
    a2. e4
    d2 d4 a %60
    h2 a
    a2 a4 c
    d2 d4 f
    g a <h, e> <d gis>
    c2. h4 %65
    e4 d2 c4
    d e e2
    d2. d4
    d2 d4 fis
    b,2 es4 d %70
    <es g>2 <d fis>
    <d g>4 b a2
    <f b>2 f'
    f4 d c f
    g2 f %75
    f4 r r c
    d r r c
    d r r c
    d8 r c4 d8 r d4
    es8 r d4 e8 r e4 %80
    fis d d2
    fis4 d d2
    fis4 fis, fis fis
    fis fis' r2
    s1*3 %87
    r2 <e g>4 <d fis>8 <c e>
    <h d>4 r <e g> <d fis>8 <c e>
    <h d>4 r r r8 g' %90
    e2 e
    d d
    c c
    h r
    h r %95
    h r
    h r
    h r
    s1*7 %105
    r2 r4 d
    c r r c
    h r r d
    c r r c
    h2 <h e> %110
    <c e>1
    <e g>2 <dis fis>
    e2 e
    <d fis> d4 e
    fis1 %115
    h,\fermata
    e4 r r2
    fis4 r d r
    e1~
    e2 r %120
    e1
    d4 r r d
    d r r2
    d1
    e2 r %125
    e4 r r2
    d4 r d r
    h r r d
    d r r d
    h r r d %130
    d r r d
    h r r <d g>
    <fis a> <d g> <fis a> <d g>
    fis1
    d2 e %135
    d1
    g2 f
    <e g> <d fis a>
    d d
    h h %140
    g4 r r2\fermata %141 finis
  } >>
}

AgnusChords = {
  \clef treble
  \twotwotime \key g \minor \time 2/2 \tempoAgnus
  << \relative c' {
    \oneVoice g'2 d
    es fis,4 g
    a b r a
    b c r h
    c( es d cis) %5
    d2 d,4 r
    R1*2 \voiceOne
    <a'' d>1
    <g e'> %10
    <a e'>
    <a d>
    <g d'>2 <g c>4 <b d>
    <f d'>2 <e cis'>
    <f d'>2 r %15
    \oneVoice R1*3 \voiceOne
    d'2 a
    b cis,4 d %20
    e f r <a d>
    <b cis> <c d> r q
    <d, d'>1
    <f d'>2 <e cis'>
    q4 r r2 %25
    <a c>1
    <g b>
    q
    b2 a
    b4 r r2 %30
    \oneVoice R1*3 \voiceOne
    r4 <fis c'> <g b> <a c>
    <g b>2 <g h> %35
    <g c> <a c>4 <g b>
    \tieNeutral <d d'>1~
    q~
    q4 \tieUp <g h> <g c> <b cis>
    d1 %40
    \oneVoice R1*3 \noBreak
    R1\fermata \bar "||"
    \key b \major \time 3/4 \tempoDona \newSpacingSection
      b,4 r8 b16 a b8 d \noBreak %45
    f4 r8 d16 c d8 f
    b f b f b f
    b4 r \voiceOne d
    d( c) b
    es r d %50
    d8 c c4 <a c>
    <b d> <a es'> <d f>
    <c es>2.
    <b d>4 r d
    d( c) b %55
    g' r r
    f es d8 \tuplet 3/2 8 { f,16 g a }
    b8 f b f b f
    b4 r r
    c( d es) %60
    d r c
    b8 \tuplet 3/2 8 { f16 g a } b8 f b f
    b4 r r
    g' r r
    c, r r %65
    c r r
    \oneVoice R2.*17 \voiceOne %83
    <f, a>2 <g b>4
    <f a>2 <g b>4 %85
    <f a> <g a> <f a>
    <f c'> <f b> <a c>
    <g h> <g b> <f a>
    <g b> <f a> <e g>
    <f a>2 <g b>4 %90
    <f a>2 <g b>4
    <f a>2 <g b>4
    <f a> <g a> <f a>
    <fis a> <g h> <g c>
    <f c'> <g b> <f a> %95
    <g b> <f a> <e g>
    <c f> r <f b>
    <f a> r <f b>
    <a c>8 r <g b> r <f a> r
    <g b> r <f a> r <e g> r %100
    <c f>4 c' d~
    d c b
    <d, b'> <c a'> <a' c>~
    q <d, b'> <c a'>~
    <fis a> <d g> <d b'>~ %105
    q <c a'> <b g'>
    <a fis'>2 <fis' a>4~
    q <d g> <b' d>~
    q <a c> <g b>
    <f a> <f b> <f d'>~ %110
    q <es c'> <d b'>
    <c a'> <f d'> <es c'>~
    c'4 <g b> <f as>
    <b, g'>2 <g' b>4~
    q <f as> <es g> %115
    c' <g b> <f as>~
    q <es g> q
    a2.
    <f b>4 q <es c'>
    <f d'>2. %120
    <g c>4 <g d'> <g c>
    <g h>2.~
    q4 r r
    \oneVoice R2.*3 \voiceOne %126
    <c es>2 <d f>4
    <c es>2 <d f>4
    es e f
    <c g'> <c f> <d f> %130
    <b es> f'8 d <b es>4
    <b d> <b e> <c es>
    <b d> <c es> <b d>
    q <a c>2
    <f b>4 r8 b,16 a b8 d %135
    f4 r8 d16 c d8 f
    b f b f b f
    b4 r d
    d( c) b
    es r d %140
    d8 c c4 <a c>
    <b d> <a es'> <d f>
    <c es> r r
    <g d'>2 <g c>4
    <es c'> <d h'>2 %145
    <g c>4 <h d> <c es>
    h d f
    <h, f'> <c es> <g d'>
    c <d f> <c es>
    <b d> r r %150
    \oneVoice R2.*3 \voiceOne
    <b d>4 r <c es>
    <b d> r r %155
    b r h
    c r h
    c r r
    <g c>2.
    <d b'>2 <c a'>4 %160
    <f b>2 <f a>4
    <f b>2 <f a>4
    <f b>2 <f a>4
    <f b>2.
    q %165
    <g b>
    <b es>
    <a c>\fermata
    \oneVoice R2.*9 \voiceOne %177
    <f b>2.
    <b d>
    <b es> %180
    <b f'>
    <es ges>4 <des g>2
    <c f>4 <c es>2
    <b d>2.
    <b g'>~ %185
    q~
    q~
    q~
    q
    <d f>4 <b d> <f b> %190
    <d b'>2 <c a'>4
    <d b'>4 r8 b16 a b8 d
    f4 r8 d16 c d8 f
    <f b>2.~
    q4 r r %195
    q r r
    <b d> r r
    <f b>2.~
    q~
    q~ %200
    q~
    q4 r r\fermata \bar "|." %202 finis
  } \\ \relative c' {
    s1*8 %8
    f1
    b2 a %10
    g1
    f
    d2 e4 <f gis>
    a1
    a2 r %15
    s1*3
    d2 a
    b cis,4 d %20
    e f r f
    e fis r fis
    g fis g <f gis>
    a1
    a4 r r2 %25
    <es f>1
    d
    des
    <c f>
    <d f>4 r r2 %30
    s1*3
    r4 d d2
    d d %35
    es <es fis>4 d
    a' b g a
    b c fis, a
    b d, c <es g>
    <g b>2 <fis a> %40
    s1*4
    s2.*3 %47
    s2 g4
    g a b
    c r b %50
    b8 a a4 f
    f f b
    f2.
    f4 r f
    g a b %55
    es r r
    d c b8 \tuplet 3/2 8 { f16 g a }
    b8 f b f b f
    b4 r r
    g h c %60
    b r a
    b8 \tuplet 3/2 8 { f16 g a } b8 f b f
    b4 r r
    b r r
    b r r %65
    a r r
    s2.*17 %83
    c,2 c4
    c2 c4 %85
    c e d
    es d d
    d c c
    d c2
    c c4 %90
    c2 c4
    c2 c4
    c e d
    d d e
    c c c %95
    d c2
    a4 r d
    c r d
    f8 r c r d r
    d r c r c r %100
    a4 <f' a>2
    <g b>4 <c, g'>2
    f es4~
    es d2~
    <c d>4 b d %105
    es2.~
    es4 d <c d>~
    q b g'
    es2.~
    es4 d f %110
    g2.~
    g4 a2
    <d, f>4~ d2
    f4 es es
    c2. %115
    <d f>4~ d2~
    <b d>4~ b c
    <es g> <d f> <c es>
    d d as'~
    as g f %120
    es d es
    d2.~
    d4 r r
    s2.*3 %126
    g2 g4
    g2 g4
    <g c>2 <as c>4
    g as b %130
    g <f b> g
    f e f
    f2.
    f
    d4 r8 b16 a b8 d %135
    f4 r8 d16 c d8 f
    b f b f b f
    b4 r f
    g a b
    c r b %140
    b8 a a4 f
    f f b
    f r r
    d2 es4
    g2. %145
    es4 f g
    <d g>2 <g h>4
    g2 d4
    <es g> f2
    f4 r r %150
    s2.*3
    f4 r f
    f r r %155
    g r as
    g r as
    g r r
    es2.
    f %160
    d2 <c es>4
    d2 <c es>4
    d2 <c es>4
    d2.
    b %165
    es
    g
    <es f>\fermata
    s2.*9 %177
    d2.
    f
    ges %180
    f
    b4 b2
    a4 a2
    g2.
    g~ %185
    g~
    g~
    g~
    g
    b4 f d %190
    f2.
    f4 r8 b,16 a b8 d
    f4 r8 d16 c d8 f
    d2.~
    d4 r r %195
    d r r
    f r r
    d2.~
    d~
    d~ %200
    d~
    d4 r r\fermata %202 finis
  } >>
}
