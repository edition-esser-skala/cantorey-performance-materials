\version "2.22.0"

KyrieChords = {
  \clef treble
  \key f \major \time 4/4
  << \relative c' {
    c'4 c8 a <e g>4 f8 r
    r <g b> q4 a8 c a4
    r8 <g b> q4 a8 c a4
    r8 b c[ a] r <c, c'> <g' b>4
    <f a> <f c'>8 <f b> <f a> <e g> r4 %5
    \oneVoice R1
    R
    R \voiceOne
    a4 c8 a <e g>2
    <f a>8 <g b> <f a>[ <e g>] <c f>2 %10
    <e g> <f a>4 g
    f8 r r4 r2
    \oneVoice R1 \voiceOne
    r2 <c f>4 <d f>
    q <c e> <c f> <a' c> %15
    q <g h> <g c>8 <f b> <g b>4
    a4 c8 a <e g>4 f8 r
    r <g b> q4 a8 c a4
    r8 <g b> q4 a8 c a4
    r8 b c[ a] <g c>4. <g b>8 %20
    <f a>4. <f b>8 <e g>4. <g c>8
    <a c>4. <g c>8 <g h>4. <g d'>8
    <g c>4. <a c>8 <e c'> \tieNeutral <d h'>4.~
    q4 \tieUp <a' c>2 <g h>4~
    q8 <g c> <f h> <g c> <e c'> <d h'> r4 %25
    \oneVoice R1
    R
    R \voiceOne
    <g c>4 r8 q c b r <g b>
    <e g b> <f a> r q q4 r %30
    <e c'> <d h'> <e c'> r
    <g h>2. r4
    q2. r4
    <g c>2. c8 d
    <e, c'>4 <d h'> <e c'>2 %35
    <g h>2 <g c>8 <a d> <e c'>[ <d h'>]
    <e c'>2 <g h>
    <g c>4 <g a>8 <f h> <g c>2
    q <g h>4 <g c>8 r
    r <g h> <g d'>4 <b c> <a cis> %40
    <a d>2 <a cis>4 <a d>8 r
    r <a cis> <a e'>4 <c d>2
    <g h> <b c>
    <f a> <d b'>
    <f a>4 <b, g'>8 <a f'> q <g e'> c'16 b a g %45
    f8 r r4 r2
    \oneVoice R1 \voiceOne
    r2 <c f>4 <d f>
    q <c e> <c f> <a' c>
    q <g h> <g c>8 <f b> <g b>4 %50
    a4 c8 a <e g>4 f8 r
    r <g b> q4 a8 c a4
    r8 <g b> q4 a8 c a4
    <f a> <f b> <a c>4. <f c'>8
    <f b>4. <g b>8 <d b'> <c a'>4 <f c'>8 %55
    <f b>4. <f c'>8 <g b>2
    <f a>4. <f b>8 <f a> <e g>4.~
    q4 as4. g8 <e g>4~
    q8 <f a> <e b'>[ <f a>] q <e g> r4
    \oneVoice R1 %60
    R
    R \voiceOne
    <f a>4 r8 q <f c'>4 r8 q8
    <es a c> <d b'> r <f b> q4 r
    <f a> <e g> <c f> r %65
    <g' b>2. r4
    q2. r4
    <f a>2. <d b'>4
    <f a> <e g> a c8 a
    <e g>2 <f a>8 <g b> <f a>[ <e g>] %70
    a4 c8 a <e g>2
    <f a>4 g f <d f>8 <c e>
    <c f>4 <c g'> <c f> r\fermata \bar "|." %73 finis
  } \\ \relative c' {
    <f a>4 q c c8 r
    r d c[ e] <c f>4 q
    r8 d c[ e] <c f>4 q
    r8 <d f> <c f>4 r8 g'16 a d,8 e
    c4 c8 d c4 r %5
    s1
    s
    s
    <c f>4 q c4. b8
    c d c4 a2 %10
    c4. b8 c4 <d f>8 <c e>
    <a c> r r4 r2
    s1
    r2 a4 a
    g8 b g4 a e' %15
    d8 f d4 e8 d e4
    <c f>4 q c c8 r
    r d c[ e] <c f>4 q
    r8 d c[ e] <c f>4 q
    r8 <d f> <c f>4 e4. c8 %20
    c4. d8 c4. c8
    f4. c8 d4. f8
    e4. f8 g2~
    g4 es4. d8 d4~
    d8 c d e g4 r %25
    s1
    s
    s
    e4 r8 e <c g'>4 r8 c
    c4 r8 c c4 r %30
    g'2 g4 r
    <d f>2. r4
    q2. r4
    e2. <f a>4
    g2 g %35
    f e8 f g4
    g2 f
    e4 c8 d e2
    e2 d4 e8 r
    r f f4 <e g> g %40
    f2 e4 f8 r
    r g g4 <fis a>2
    <d f> <e g>
    <c es> f4 g
    c, d c c'16 b a g %45
    <a, c>8 r r4 r2
    s1
    r2 a4 a
    g8 b g4 a e'
    d8 f d4 e8 d e4 %50
    <c f>4 q c c8 r
    r d c[ e] <c f>4 q
    r8 d c[ e] <c f>4 q
    c b8 d f4. es8
    d4. es8 f4. c8 %55
    d4. c8 <c e>2
    c4. d8 c2~
    c4 <d f>2 c4~
    c c c r
    s1 %60
    s
    s
    c4 r8 c c es r es
    f4 r8 d d4 r
    c b a r %65
    <c e>2. r4
    q2. r4
    c2. f8 g
    c,2 <c f>4 q
    c4. b8 c d c4 %70
    <c f> q c2
    c4 <c d>8 <b e> <a c>4 g
    a f'8 e a,4 r\fermata %73 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key f \major \time 3/4
  << \relative c' {
    <f a>4 r r
    <e g> r r
    <d f> r r
    <d g> r r
    <e g> r r %5
    <f a> <e g>2
    <c f>4 r r
    \oneVoice R2.
    R
    R %10
    R
    R
    R \voiceOne
    <e g>2 <f a>4~
    q <c g'>2 %15
    <c f>4 <a d> <cis e>
    <d f> r r
    <d g> r <cis e>
    <d f>2.
    q %20
    <c e>4 r r
    <d a'> r <d g>
    <e g>2 <c g'>4
    <f a>2 <a c>4
    <g h> g2 %25
    f4 c' <g h>8 <a c>
    <g d'>4 <g, g'>2
    <c f>4 <c c'> <g' h>8 <a c>
    <g d'>4 <g c> r
    <g h>2 <g c>4 %30
    <e c'> <d h'> r
    <e g> r r
    <f h> r r
    <e c'> r r
    <a d> r r %35
    <f h> r r
    <g c> c h
    c <g c> q
    <fis a> r r
    \oneVoice R2. %40
    R
    R
    R
    R
    R \voiceOne %45
    <fis a>4 <g b> <fis c'>
    <a c>8 <g b> <d a'>2
    <d g>4 <d g> <d as'>
    <es g> r r
    as2 r4 %50
    <f as> r r
    <d f as> <es g> r
    <g c>4. <g h>8 <g c>4
    <f b>4. <f a>8 <f b>4
    <f c'>2 <f b>4 %55
    <d b'> <c a'>8 es[ d c]
    <f b>4 r r
    <es a> r r
    <d b'> r r
    <g c> r r %60
    <a c> r r
    <f b> <es c'>2
    <f b>4 r r
    \oneVoice R2.
    R %65
    R
    R
    R
    R \voiceOne
    <f a>2. %70
    <f b>4. <f a>8 <f b>4
    b a2
    b4 <f b> <fis c'>
    <g b>8 r <g d'> r <g b> r
    <d a'> r <fis a> r <fis c'> r %75
    <g b> r q r q r
    q r q r q r
    q4 <fis a> r
    <f a>2.
    <a cis> %80
    <a d>
    <f h>
    <e b'>2 <d a'>4~
    q <e g>2
    <d f>4 <a e'>2 %85
    <a d>4 q <cis e>
    <d f>8 r <d a'> r <d f> r
    <a e'> r <cis e> r <cis g'> r
    <d f> r q r q r
    q r q r q r %90
    q4 <cis e> r
    <e a>2.
    a4 gis2
    h4 a2
    <fis a>2. %95
    <e gis>2 <e a>4~
    q <e h'>2
    <a c>4 <e h'>2
    <e a>4 r r8 <a c>
    q4 <g h> r8 q %100
    <g b>4 <f a> r
    <d g>2 <g b>4
    q <f a> r
    r <e g> <f as>
    <g b>2.~ %105
    q4 <e g> <f as>
    <g b>2.~
    q4 <f as> <e g>
    <d f>2.
    <c e>4 r r %110
    \oneVoice R2. \voiceOne
    <c f>4 r r
    f e r
    <c g'> r <e g>
    <f a> <e g> r %115
    <c c'>2 <g' b>4
    <f a> <e g> r
    <c f>4 r r
    f e r
    <c g'> r <e g> %120
    <f a> <e g> r
    <c c'>2 <g' b>4
    <f a> <e g> r
    r a h
    c2 r8 <g c> %125
    <f a>4 q4. <g h>8
    <g c>2 r4
    g2 f4
    <e g> f2~
    f4 r r %130
    r <f a> <e g>
    <d f> r r
    r <g b>2
    q4 <f a>2
    <f b>4 r r %135
    r <f a> <e g>
    <c f> r r
    <e g> r r
    <c f>2.
    <e g> %140
    <f a>
    <g b>2 <f a>4
    <c g'>2 <d f>4
    <c e>2.
    f2~ f8 g %145
    <c, g'>2 <e g>4
    <c f>2 <d f>4
    <c f> <c d> <b e>
    <c f>2.
    <e g> %150
    <f a>
    <e g>2 <f a>4
    <e g> <c g'> <d f>
    <c e>2 <e g>4
    <g h>2. %155
    <g c>2 <b c>4
    <a c>2 <f b>4
    <a c>2 <g b>4
    <f a> r <f c'>
    <f b> r <g d'> %160
    <g c> r <g b>
    <f a> <c g'>2
    <c f>4 r r
    \oneVoice R2.
    R %165
    R
    R
    R
    R \voiceOne
    <e g>2 <f a>4~ %170
    q <c g'>2
    <c f>4 r r
    <a' c>2.
    <b e>
    <a f'> %175
    <d, g>
    <g b>
    <f a>4 <c g'>2
    <c f>4 r r\fermata \bar "|." %179 finis
  } \\ \relative c' {
    c4 r r
    b r r
    a r r
    g r r
    b r r %5
    c b2
    a4 r r
    s2.
    s
    s %10
    s
    s
    s
    c2 c4~
    c f e %15
    a, f g
    a r r
    b r a
    a2.
    <g h> %20
    g4 r r
    a r h
    c2 g4
    c d e
    d e8 d c h %25
    c4 a'8 g f4
    f e8 d c h
    a4 a'8 g f4
    f e r
    d2 e4 %30
    g2 r4
    c, r r
    d r r
    c r r
    f r r %35
    d r r
    e <d g>2
    <e g>4 c es
    d r r
    s2. %40
    s
    s
    s
    s
    s %45
    d2.
    d4 g fis
    b, b b
    b r r
    <c es> <b d> r %50
    <b d> r r
    b2 r4
    c4. d8 es4
    b4. c8 d4
    es2 d4 %55
    f4. es8 d c
    d4 r r
    c r r
    b r r
    es r r %60
    es r r
    d b' a
    d, r r
    s2.
    s %65
    s
    s
    s
    s
    c2. %70
    b4. es8 d4
    <c f>2.
    <d f>4 d d
    d8 r d r d r
    a r c r d r %75
    d r d r d r
    cis r d r e r
    d2 r4
    d2.
    g %80
    f
    d
    cis2 a4~
    a a2
    a4 d cis %85
    f, f g
    a8 r a r a r
    e r g r a r
    a r a r a r
    gis r a r h r %90
    a2 r4
    c2.
    <d f>
    <c e>
    c %95
    h2 a4~
    a d2
    e4 a gis
    c, r r8 e
    d4 d r8 d %100
    c4 c r
    b2 d4
    c2 r4
    R2.
    r4 e f %105
    e2.~
    e4 e f
    e c2
    as2.
    g4 r r %110
    s2.
    a4 r r
    <g b>2 r4
    g r b
    c2 r4 %115
    e f c
    c2 r4
    a4 r r
    <g b>2 r4
    g r b %120
    c2 r4
    e f c
    c2 r4
    r <d f>2
    <e g> r8 e %125
    d4 d4. f8
    e2 r4
    d2.
    c4 c cis
    d r r %130
    r c b
    a r r
    r d2
    c cis4
    d r r %135
    r c b
    a r r
    b r r
    a2.
    b2~ b8 c %140
    c2.
    c
    g4 a h
    g2.
    <h d>2. %145
    g2 c4
    f,2 b4
    f f g
    a2.
    b %150
    c
    b2 c4
    c a h
    g2 c4
    d f2 %155
    e e4
    f2 d4
    f d e
    c r es
    d r f %160
    e r c
    c f e
    a, r r
    s2.
    s %165
    s
    s
    s
    s
    c2 c4~ %170
    c f e
    a, r r
    f'2.
    g
    f %175
    b,
    e
    c4 f e
    a, r r\fermata %179 finis
  } >>
}

CredoChords = {
  \clef treble
  \key f \major \time 4/4
  << \relative c' {
    <c f>2 <c g'>
    b' a4 r
    <f b>2. <f a>4
    r <d g> <e g>2~
    q4 <c f>8 \noBeam f d'2 %5
    <g, c> <f c'>4 <e b'>8 <f a>
    q2 <e g>
    <c f>4 <c e>8 <c f> <d a'>2
    <d g>8. <d fis>16 <d g>4 h' c8 d
    c2 <g h>4 r %10
    \oneVoice R1 \voiceOne
    r2 r8 c, e g
    <g c>2 <e c'>8 <d h'>4.
    <e h'>2 <d gis h>4 <c a'>
    b'4. a8 <e gis>2 %15
    <a, a'~>2 a'4 gis
    <gis h>2. <a c>4
    <h d>2. <a c>4
    <a cis>2 <g d'>4 <fis c'>
    <g c> <f h> <f c'> <e b'> %20
    b' a <g a>2
    <f a> a
    <e cis'>2 <b' cis>8 <a d> <g cis>[ <f d'>]
    <g cis> <f d'> <e cis'>4 <b' cis>8 <a d> <g cis>[ <f d'>]
    <a cis>2. <a d>4 %25
    <a e'> <a d> <b d> <f d'>8 <e cis'>
    <f d'>4 <b d>8 <a cis> <a d>4 d,~
    <d e>2 <e g>
    <d f> <c g'>
    <c e> <c f>8 r <c g'> r %30
    <c f> r q <c g'> <d fis>2
    <b g'>4 <c fis>8 <b g'> <g' b>4 <fis a>
    <g d'> <a c> <f c'> <g b>
    <es b'> <fis a> <d a'> <e g>
    g fis g <es g>8 <c fis> %35
    <d g>2 <f a>
    <g c> <g h>
    <b, f'> <c e>
    <e b'> <f a>
    <c es> <b d>4 <f' b> %40
    q2 <d b'>8 <c a'>4.
    <d h'>4 <c b'> <f a> <g b>8 <f a>
    q[ <e g>] q r r <a c> q[ <g b>]
    r q q[ <f a>] r <c es> q[ <b d>]
    r <d f> q[ <c e>] b'2 %45
    <e, b'>4 <g b> <f a> <c g'>
    <c f> <d f>8 <b e> <a f'>2
    <d g~>4 <b g'> <g' b>2
    <f a>4 r r <f as>
    <g b> <e g> <f as>2 %50
    <e g>4 r8 q q <f as> <e b'> <f as>
    q4 <e g> q2
    <f as>4 <g b> <f as>2
    <e g>4 <g es'>2 <f des'>4~
    q <a c> <d, h'> <es c'>~ %55
    c' h c8 <g c> <as c>[ <f h>]
    <es c'>4 c~ <c d>2
    <d f> <es g>
    <g a> <a c>
    <g h>4 g <g, c>2 %60
    <c d> <d f>
    <es g> <g a>
    <a c> <g h>4 <h, d>
    q2 <es c>
    <h d>8 g'16 as g f es d <g c>2 %65
    <es c'>4 <d b'> q <c as'>
    q <b g'> <g' b>2~
    q8 <f a> f[ f] b2~
    b8 a c es <b d>2
    <es, c'> \tieNeutral <d b'>~ %70
    q8 \tieUp <c a'>[ <f h>] <g c> r4 <es a>8 <f b>
    r8 <g b> <g c>4 <a c>8 <f b> b[ a]
    b4 <g b>8 <f a> <f b>4 r
    \oneVoice R1 \voiceOne
    r8 <d f> q4 g a8 b %75
    a2 r8 <d f> <b e> <h d>
    \tieNeutral <e, cis'>2~ q8 <a d> <g cis>[ <f d'>]
    <g cis> <f d'> <e cis'>4~ q8 \tieUp <a d> <g cis>[ <f d'>]
    <a cis>4 <e a> <e g> <d f>
    <cis e>2 <e gis> %80
    <e a>4 a8 a f'16 e d cis d4~
    d16 c b a <b, g'>4~ <e g>8 <d f> <a e'>4
    <a d>4 r <f' gis> r
    <f a> r <e b'> r
    r8 <a d> <g d'> <f d'> d'4 cis %85
    d <b d>8 <a cis> <a d>4 d,~
    <d e>2 <e g>
    <d f>2 <c g'>
    <e b'> <f a>8 r <g c> r
    <a c>4 es' <a, c es>8 <b d> <f b>4 %90
    <g b> c8 b <es, a>[ <f b>] <g d'> r
    <g c> r <f h> r <g c> r <g d'> r
    <g c> <as c> q[ <g h>] <g c>4 <f c'>8 r
    <f b> r <f a> r <f b>2
    b8 a16 g f8 <a c> <es a c> <d b'> r <g d'> %95
    <g c> <f b> <es a> <e g> <d fis>4 <d g>
    <g d'> <a c> <f c'> <g b>
    <es b'> <fis a> <d a'> <e g>
    g fis g <es g>8 <d fis>
    <d g>2 <f a> %100
    <g c> <g h>
    <b, f'> <e g>
    <e b'> <f a>
    <f c'>2 <f b>4. r8
    r8 <a c> q[ <g b>] r q q[ <f a>] %105
    r <c es> q[ <b d>] r <d f> q[ <c e>]
    <b' c>1
    <c e>
    <e g>2 <g, b>\fermata
    <c, f> <d f>
    <b e> <a d>8 <a e'> <d f>4
    <c e> r <d fis>2
    <d g>4 r <c e>2
    <c f>4 <d f> <c e> <g' c>
    c2 <g b>~ %115
    q8 <f a> r4 <d f>2
    q <c e>\fermata
    f2 g
    b a8 b16 a g8 f
    e g c4. a8 d4~ %120
    d8 h4 a16 g c8 g c4~
    c a b4. c16 d
    c4. d16 e f4 c
    <g c>2 e'4 d8 c
    <g h>2 <g c> %125
    <c, f> <f g>
    <g b> <f a>8 <g b> <f a>4
    <e g> r f2
    g b
    a4 c2 b8 g %130
    <b, f'>2 <c f>
    <c g'>4 r <f a>8 <g b> r4
    <f a>8 <g b> r4 <f a> <c g'>
    <c f> r <f a>8 <g b> r4
    <f a>8 <g b> r4 <f a>8 <g b> r4 %135
    <f a>8 <g b> r4 <f a> <c g'>
    <c f> b' <f a> g
    f4 \oneVoice r r2
    R1\fermata \bar "|." %139 finis
  } \\ \relative c' {
    a2 f'4 e
    <d f> <c g'> <c f> r
    d2. c4
    r b b2~
    b4 a8 r r b g'4 %5
    e2 c4 c
    d2 c4. b8
    a4 b8 a a4. c8
    h8. c16 h4 <d g>2
    <e g> d4 r %10
    s1
    r2 r8 c e g
    e2 e
    d e
    <d f> h %15
    c4. d8 <h e>2
    f'2. e4
    e2. e4
    <e g>2 a
    d, g %20
    <c, f> cis
    d <d f>4 <cis e>
    a'4 g8 a e f a4
    a g8 a e8 f a4
    e2. f4 %25
    g f e8 g a4
    a e f d
    b2 <a cis>
    a4. b8 b2
    b a8 r g r %30
    a r a g c4 b8 a
    d2 d
    es4 <es f> d <d es>
    c <c d> b b
    <a d>2 <b d>4 c8 a %35
    b2 c
    c d
    f, g
    c c
    f, f4 d' %40
    d2 d
    g c,4 c
    c c8 r r d d4
    r8 c c4 r8 f, f4
    r8 g g4 r8 e' g4 %45
    c, e c f8 e
    a,4 b8 g f2
    f'4 e8 d e2
    c4 r r c
    c2 c %50
    c4 r8 c c2
    c c
    c c
    c4 c' as2~
    as4 es g2~ %55
    <d g> <es g>8 es d4
    g c, as2
    <g h> c
    <c es> <d fis>
    d4 <g, c>8 <h f'> es,2 %60
    as <g h>
    c <c es>
    <d fis> d4 g,
    g2 <fis a>
    g8 g'16 as g f es d es2 %65
    f2 es
    d c~
    c4 r r b8 b
    f'2 f
    b8 a4. f2~ %70
    f4 d8 es r4 c8 d
    r d es4 es8 d  <c f>4
    <d f> c d r
    s1
    r8 b b4 <cis e>2 %75
    <a d>8 <cis g'> <d f>4 r8 a' g f
    a4 g8 a b f a4
    a g8 a b f a4
    e4 cis4 a2
    a2 <h d> %80
    cis4 r8 a'~ a16 g f e <f a>4
    d4~ d8 e16 d cis8 a d[ cis]
    f,4 r d' r
    d r cis r
    r8 d d d <e a>2 %85
    <f a>4 e f d
    b2 <a cis>
    a4. b8 b2
    c c8 r c r
    f4 <g b>8 <f c'> f4 d %90
    es <c g'> c8[ d] d r
    es r d r c r f r
    es es d4 es es8 r
    d r es r b2
    es8. d16 c8 es f4 r8 d %95
    es b c b a4 b
    es <es f> d <d es>
    c <c d> b b
    <a d>2 <b d>4 a
    b2 c %100
    c d
    f, c'
    c c
    es d4. r8
    r d d4 r8 c c4 %105
    r8 f, f4 r8 g g4
    <e' g>1
    <g b>
    <b c>2 <c, e>\fermata
    a2 g %110
    g f8 e g4
    g r a2
    b4 r g2
    a4 a g e'
    <e g> <c f> c2~ %115
    c4 r as2
    as g\fermata
    R1
    R
    c2 d %120
    f e8. d16 c8 b
    a c f4. d8 g4~
    g8 e4 d16 c f4. g16 a
    e2 <f a>
    d e %125
    a, <b d>
    <c e> c4 c
    c r r2
    c d
    f <e g> %130
    f, a
    g4 r c r
    c r c f8 e
    a,4 r c r
    c r c r %135
    c r c f8 e
    a,4 <d f>8 <c g'> d[ c] <d f> <c e>
    <a c>4 s s2
    s1 %139 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key f \major \time 3/4
  << \relative c' {
    <f a>2.
    <g c>
    <d f>
    <e a>
    <b d> %5
    <c f>
    <g' b>
    q2 <f a>4~
    q <f g>2
    <e g>4 c'8( h) c( h) %10
    c2.~
    c4 f8( e) f( e)
    f4 <b, d>8 <c es> <b d> <c es>
    <b d>4 <f b> r8 r16 q
    <a c>4 <g h> r8 r16 q %15
    <g b>4 <f a> r
    q2.
    q4 <e g> r\fermata \bar "||"
    \time 4/4 c'2 a16 g f8 r f'
    d16 c b8 r a g a16 b c8 b %20
    a4 f r8 g c e,
    r c' a g f f' h,4
    b8 a g4\trill f8 f a16 b c8
    r b d16 e f8 g g, g4\trill
    <f a>2 <g c>4 r8 q %25
    c a r <g c> <a d>4 <g h>
    c2 <a c>
    <b d>4 <f c'> <g c> r8 q
    c a <f a>4. <g b>8 <e g>4
    <c f>2 r\fermata \bar "|." %30 finis
  } \\ \relative c' {
    c2.
    c
    a
    a
    f %5
    f
    d'
    c2 c4~
    c d2
    c4 r r %10
    r <f a>8 <g b> <f a> <g b>
    <f a>4 r r
    r f2~
    f4 d r8 r16 d
    d4 d r8 r16 d %15
    c4 c r
    d2.
    c4 c r\fermata \bar "||"
    R1
    R %20
    f2 e16 d c8 r c'
    a16 g f8 r e d e16 f g8 f
    e f4 e8 f c f a,
    r f' d c b b' e,4
    c2 c8 e r e %25
    <c f>4 r8 c f4 d
    <c g'> <d f>8 <e g> f2
    f4 b8 a c, e r e
    <c f>4 c4. d8 c4
    a2 r\fermata \bar "|." %30 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key b \major \time 3/4
  << \relative c' {
    <f b>2 <es a>4
    <f b>2 <es a>4
    <f b>2 <a c>4
    <b d> <a c> r
    <f b>2 <es a>4 %5
    <f b>2 <es a>4
    <f b>2 <a c>4
    <b d> <a c> r
    r <f b> <a c>
    <g b> <d g> r %10
    r <f c'> <g b>
    <f a> <c f> r
    \tieNeutral <b g'>2.~
    q4 \tieUp g' <f c'>
    <d b'> <f a> <e g> %15
    <c f> <f c'> <c' d>
    <f, h> <g c> <es b'>8 <g c>
    <es a>4 <f b> r
    <d f>2.
    q %20
    f2.
    f
    f
    f
    f %25
    f2 r4
    r <g c> <f h>
    <g c>2 r4
    r <f b> g8 a
    b2 r4 %30
    \tieNeutral <es, c'>2.~
    q4 \tieUp b'8 a b4
    b8 c <d, b'>4 <c es a>
    <d b'> r <f b>8. <b d>16
    <c es>4 <b d> q8. <f b>16 %35
    <f a>4 <f b> r\fermata \bar "||" %36 finis
  } \\ \relative c' {
    d2 c4
    d2 c4
    d2 f4
    f2 r4
    d2 c4 %5
    d2 c4
    d2 f4
    f2 r4
    r d d
    d b r %10
    r c d8 e
    c4 a r
    d2.
    c4 <b d>8 <c e> c4
    f8 g c,2 %15
    a4 c as'
    d, es b8 es
    c4 d r
    b2.
    b %20
    <a c>4 <c es> <b d>
    q <a c> <a c es>
    <b d>2 <a c es>4
    <b d>2 <a c es>4
    <b d>2 <a c es>4 %25
    <b d> <a c es> r
    r c d
    es2 r4
    r b4 <c es>
    <d f>2 r4 %30
    g2.
    f4 <c es> <b f'>
    <es g> f2
    f4 r d8. f16
    f2 f8. d16 %35
    <c es>4 d r\fermata \bar "|." %36 finis
  } >>
}

AgnusDeiChords = {
  \clef treble
  \key d \minor \time 4/4
  << \relative c' {
    <d f>4 <cis e> <d a'> r8 <d f>
    <d e>4 <a g'> <d f> <e a>
    <f gis> <e a>8 <f a>16 <e g> <d f>4 e
    <d f>4 <cis e> <d a'> r8 <d f>
    <d e>4 <a g'> <d f> <e a> %5
    <f gis>2 <e a>8 <c e>4 <b g'>8
    <f' a>2 <g b>
    <f as> <g b>
    <f as>4. <g c>8 <fis a c>4 <g b>8 <fis a>
    \tieNeutral <b, g'>2~ q8 \tieUp <a f'>~ f'[ e] %10
    f4 <e g> <f c'>4 r8 <f a>
    <d g>4 <g b> <f a>8. <g c>16 <d c'>4
    <g b> <fis a> <g d'> r8 <g b>
    <g a>4 <a c> <g b>8. <a d>16 <h d>4
    <a c>8 <e h'> <dis a'>4 <e gis> r %15
    <e a>2 <e h'>
    <e a> <fis c'>
    <e h'> h'8. c16 h8 a
    <e g>2~ q8 <d f> <a e'>4
    <d f>4 <cis e> <d a'> r8 <d f> %20
    <d e>4 <a g'> <d f> <d g>8~ <g, g'>
    <f' a>4 <e g> <f c'> r8 <f a>
    <f b>4 <g b> <f a> <g c>
    <f h>2 <g c>8 c4 b8 \bar "||"
    \time 3/8 f4. %25
    <c g'>
    a'8 b c
    <b d> <a c> r
    f8 e d
    c b a %30
    <d g>4 <fis a>8
    <g b> <a c> <b d>
    <a c> <g b> q16[ <f a>]
    q8 <e g> r
    r c' c %35
    c h h
    a4 a8
    fis g r
    f4.
    f8 e e %40
    d4 d8
    h c r
    <g' h>4 <g c>8
    <g d'>4 <g c>8
    <a c> <e c'>[ <d h'>] %45
    <e c'>4 r8
    <g h>4 <g c>8
    <g d'>4 <g c>8
    <a c> <e c'>[ <d h'>]
    <e c'>4 r8 %50
    r <g c>4
    <f h> <g b>8
    <f a>4.
    <e g>4 r8
    r <g c>4 %55
    <f h> <g b>8
    <f as>4.
    <e g>4 r8
    f4.
    <c g'> %60
    a'8 b c
    <b d> <a c> r
    f8 e d
    c b a
    <d g>4 <fis a>8 %65
    <g b> <a c> <b d>
    <a c> <g b> q16[ <f a>]
    q8 <e g> r
    f4.
    f8 e e %70
    d4 d8
    h c r
    r b'!4
    b8 a a
    g4 g8 %75
    e f r
    <g b>4 <f a>8
    <e g>4 <f a>8
    <g b> <f a> <e g>
    <c f>4 r8 %80
    <g' b>4 r8
    <f a>4 r8
    <e g> <f a> <e b'>
    <f a>4.
    <g b>8 <f a> <e g> %85
    <e gis>4 <f a>8
    <g b>4 r8
    <f a>4 r8
    <e g> <f a> <e b'>
    <f a>4. %90
    <g b>8 <f a> <e g>
    <c f> f'[ e]
    e d c
    <g b> <f a> <e g>
    <c f> f'[ e] %95
    e d c
    <g b> <f a> <e g>
    <c f> <a' c> q
    <b d>\breve.*1/8
    <a c>\fermata \bar "|." %100 FINIS
  } \\ \relative c' {
    a4 a a r8 a
    b4 cis8 e a,4 a
    d cis8 cis a4 <b d>8 <a cis>
    a4 a a r8 a
    b4 cis8 e a,4 a %5
    d2 cis8 a4 es'16 e
    c1
    c
    c4. c8 d2
    cis4 d8 e~ e c <g c>4 %10
    <a c>4 c c r8 c
    b4 c8 e c8. c16 fis8 a
    d,4 d d r8 d
    es4 fis8 d d8. d16 gis8 e
    e h c4 h r %15
    c2 d
    c dis
    h <dis fis>4~ <h fis'>
    h8. ais16 h8 cis~ cis a d[ cis]
    a4 a a r8 a %20
    b4 cis8 e a,4 b16 h c b
    c4 c c r8 c
    d4 e8 c c4 c
    d2 e8 c'4 b8
    c,8 b a %25
    g' f e
    <c f>4.
    f4 r8
    c8 b a
    g f e %30
    b'4 c8
    d f g
    f[ d] d
    c4 r8
    r8 g' g %35
    f4 f8
    e4 e8
    d4 r8
    c4.
    h4 h8 %40
    a4 a8
    g4 r8
    d'4 e8
    f4 e8
    d g4 %45
    g4 r8
    d4 e8
    f4 e8
    d g4
    g4 r8 %50
    r8 e4
    d e8
    c d h
    c4 r8
    r8 e4 %55
    d e8
    c d h
    c4 r8
    c8 b a
    g' f e %60
    <c f>4.
    f4 r8
    c8 b a
    g f e
    b'4 c8 %65
    d f g
    f[ d] d
    c4 r8
    c4.
    h4 h8 %70
    a4 a8
    g4 r8
    r f'4
    e4 e8
    d4 d8 %75
    c4 r8
    c4.
    c
    d8 c4
    a4 r8 %80
    d4 r8
    c4 r8
    c4.
    c
    d8 c4 %85
    c4.
    d4 r8
    c4 r8
    c4.
    c %90
    d8 c4
    a8 f'4
    f4.
    d8 c4
    a8 f'4 %95
    f4.
    d8 c4
    a8 f' f
    f\breve.*1/8
    f\fermata \bar "|." %100 FINIS
  } >>
}
