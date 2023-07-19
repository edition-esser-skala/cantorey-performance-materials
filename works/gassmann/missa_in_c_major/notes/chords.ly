\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 r8 c c4 <a c>8 <g h>
    <g c>4 r8 c c4 <a c>8 <g h>
    <g c>4 r8 <g c> <a c>4 <h d>
    <h d> <a c> <a c> <g h>
    <e c'> <d d'> <g h> r %5
    <g h> <g c> <h d> r
    <h, f'> <c e> <h d> <g' h>
    <g c>4 r8 c c4 <a c>8 <g h>
    <g c>4 r8 c c4 <a c>8 <g h>
    <g c>4 <a c> <h d> <h d> %10
    <a c> <a c> <g h> <g a>
    <fis a> r <fis a> <d g>
    <fis a> r <fis c'> <g h>
    <fis a> <f g> <e g> <g a>
    <fis a> <a c> <g h> a %15
    <h, g'> <e g>8 <d fis> <d g>4 r
    <g c>4 <a c> <h d> <h d>
    <a c> <a c> <g h>8 <g h>16. <g a>32 <d a'>4
    <d g>4 r r2
    R1 %20
    R
    r4 r8 <a' c> <a c>4 <g b~>
    b8 a a[ h] c4~ c8 b
    a4 a g2
    f e %25
    f4 a g4. a8
    g4 r8 h a4. h8
    a2 h4 c
    <a c>2 <gis h>8 <f a> <f a>[ <e gis>]
    <e a>4 <f a> <f b> <fis a> %30
    a4. gis8 a4 r8 a
    <f a>4 <g h> <g c> r
    <e b'> <f a> <e g> r
    <e b'> <f a> <e g> <g c>
    <a c> r8 <b d>8 c a g4 %35
    a r8 <b d>8 c a g4
    a r8 c <b d>4 <b d>
    <a c> <a c> <g b> <g b>
    <f a> a8 g g4 r8 <e g>
    <f a>4 <f a> <e g> <e g> %40
    <d f> <d f> e8 g <c, a'>4
    <d g> r <g h> <g c>
    <h d> r <h, f'> <c e>
    <h d> <g' h> <g c>2
    <a c> <a c> %45
    <g h> d'
    c4 r8 c <a c>4 <h d>
    <h d> <a c> <a c> <g h>
    <g c> r8 c <a c>4 <h d>
    <h d> <a c> <a c> <g h> %50
    <g c> <g b> <f a> <g h>
    <g c> r8 c c4 <a c>8 <g h>
    <g c>4 r8 c c4 <a c>8 <g h>
    <g c>2 <a c>
    <a c> <g h>4 <g c> %55
    d'2 <e, c'>
    <a c>4 <g h> <g c>4... <h d>32
    <c e>8 <g c> <g h>4 <g c>8 <c e> <h d>4
    <e, c'>4 r r2\fermata \bar "|." %59 finis
  } \\ \relative c' {
    e4 r8 a g e d4
    e r8 a g e d4
    e r8 e f4 <f a>
    <e g> <e g> <d f> <d f>
    g8 a a4 d, r %5
    <d f> e g r
    g, g g d'
    e r8 a g e d4
    e r8 a g e d4
    e <e fis> <fis a> <e g> %10
    <e g> <d fis> d e
    d r <c d> h
    d r d d
    d d c e
    d d d8[ e] <e g> <d fis> %15
    d e a,4 h r
    e <e fis> <fis a> <e g>
    <e g> <d fis> d8 e16. e32 g8 fis
    h,4 r r2
    R1 %20
    R
    r4 r8 e d4 d8 e
    <c f>4 <d f> <e g~> <c g'>
    <c f> f <d f> e
    <c e> d <b d> cis %25
    <a d> <d f> d c8~ <c d>
    <h d>4 r8 <e g> e4 d8~ <d e>
    <c e>4 <d f> <d f> <e g>
    e d e8 c h4
    c c d c %30
    <c e~> <h e> <c e> r8 <c e>
    d4 <d f> e r
    c c c r
    c c c e
    f r8 f f4 <d f>8 <c e> %35
    <c f>4 r8 f f4 <d f>8 <c e>
    <c f>4 r8 f f4 <e g>
    <e g> <d f> <d f> <c e>
    c <d f> <c e> r8 c
    c4 <h d> <h d> <a c> %40
    <a c> <g h> <g c> f'8 d
    h4 r <d f> e
    g r g, g
    g d' c2
    f d %45
    d g4~ <f g>
    <e g> r8 g f4 <f a>
    <e g> <e g> <d f> <d f>
    e r8 g f4 <f a>
    <e g> <e g> <d f> <d f> %50
    e c c d
    c8 e r a g e d4
    e r8 a g e d4
    e2 e
    f d4 c %55
    <a' c> <g h> a g
    d2 e4... g32
    g8 e d4 e8 g g4
    c, r r2\fermata %59 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    <g' c>2 <g d'>4
    <g c> r r
    <g c>2 <g d'>4
    <g c> r r
    <g c> r r %5
    <d h'>2 <e c'>4
    <f d'>2 <e c'>4
    <d h'>2.
    <g d'>2.
    <g cis>2 <a d>4 %10
    <h d>2 <a c>4
    <e h'>2.
    <e a>4 r r
    <g c>2 <gis d'>4
    <a c> r r %15
    <a c>2 <e b'>4
    <f a> r r
    <a c>2 <a cis>4
    <a d>2 <a c>4
    <g h>2. %20
    c2 <g h>4
    <g a> <d a'>2
    <d g>4 r r
    <g h>2 <dis a'>4
    <e g>2. %25
    <fis a>
    <c a'>4 <h g'>2
    <c a'>2.
    <fis a>
    <e g>2 a4~ %30
    a <e g> <dis fis>
    <h e> r r
    <g' c>2 <g d'>4
    <g c> r r
    <c e>2 <g d'>4 %35
    <g c> r r
    c <g d'> <g c>
    <a d> <h d> <a c>
    <a h> <e h'>2
    <e a>4 r r %40
    <a c>2 <e h'>4
    <e a> r r
    <a c>2 <e h'>4
    <e a> r r
    <a c>2 <b d>4 %45
    <g c>2.
    <a c>4 r r
    <a c>2 <b c>4
    <a c> r r
    <a c>2 <g h>4 %50
    <g c>2.
    <f d'>2 <e c'>4
    <f d'>2 <e c'>4
    <a c> <g h>2
    <g c>2. %55
    <f d'>2 <e c'>4
    <f d'>2 <e c'>4
    <a c> <g h>2
    <g c>4 r r \noBreak
    <e  c'> r r\fermata \bar "||" %60
    \key a \minor \time 4/4 \tempoQuiTollis \newSpacingSection
      <e a>8 r <e a> r <e gis> r <e gis> r \noBreak
    <e a> r <f a> r <g h> r <g c> r
    <a c> r <a d> r <gis d'> r <a c> r
    <a h>4 <e h'> <e a>8 r <e a> r
    <c a'>[ <h gis'>] <h gis'> r <e h'> r <e h'> r %65
    <d h'>8 <c a'> <c a'>4 <e b'>2
    <d a'> <a' c>
    <e h'> <f a>4 <e g>
    <e g> <dis fis> <h e>8 r <h e> r
    <dis fis> r <dis fis> r <e g> r <e a> r %70
    <e fis>4 <e g>8 <dis fis> <h e> r <h e> r
    <g e'>[ <fis dis'>] <fis dis'> r <h fis'> r <h fis'> r
    <a fis'>[ <g e'>] <g e'> r <h f'>2
    <a e'> <e' g>
    f4 a <es g> <d f> %75
    <d f> <cis e> <a d>8 r <d f> r
    <e a> r <e a> r <f a> r <g b> r
    <g b>4 a <f a>2
    b h~
    <g h~> <gis h>~ %80
    <gis h> <a c>
    <f b>4 <fis a> a gis
    <a>8 r <e a> r <f a>4 <a c>8 <gis h> \noBreak
    <e a>4 r r2\fermata \bar "||"
    \key c \major \time 3/4 \tempoQuoniam \newSpacingSection
      <g c>2 <g d'>4 \noBreak %85
    <g c> r r
    <g c>2 <g d'>4
    <g c> r r
    <g c>2 <fis c'>4
    <g h> r r %90
    <fis c'>2 <g h>4
    <g h> <fis a> r
    <g h>2 <a c>4
    <g h> r r
    <g c>2 <g d'>4 %95
    <g c> r r
    <g h>2 <g c>4 \noBreak
    <e c'> <d h'>2\fermata
    \tempoAmen <g c>4 <g c>2 \noBreak
    <a c>4 <a d>2 %100
    <g h>4 c2
    <g h>4 a2
    g4 <g h>2
    <g c>4 <a c>4. <g d'>8
    <g c>4 c4. <g d'>8 %105
    <e c'>4 <a c> <g h>
    <g c> <g c>2
    <a c>4 <a d>2
    <g h>4 c2
    <g h>4 a2 %110
    g4 <g h>2
    <g c>4 <a c>4. <g d'>8
    <g c>4 c4. <g d'>8
    <g c>4 <a c> <g h>
    <g c> <g c>2 %115
    <a c>4 <a d>2
    <g h>4 c2
    <g h>4 a2
    <e gis>4 a2
    <e g>4 fis2 %120
    e4 g8 gis a[ gis]
    <e a>4 <f a>2
    <e a>4 a4. <e h'>8
    <c a'>4 <f a> <e gis>
    <e a> <e a> a %125
    <d, a'> <d g>2
    <fis a>4 g2
    <d f>4 e2
    d4 f8 fis g[ fis]
    <d g>4 <es g>2 %130
    <d g>4 g4. <d a'>8
    <b g'>4 <es g> <d fis>
    <d g> <g h>2
    <g c>4 <a c>4. <g d'>8
    <g c>4 c4. <g d'>8 %135
    <e c'>4 <a c> <g h>
    <g c>4 <g c>2
    c4 d2
    d4 e2
    e4 f2 %140
    <c e>4 d2
    <g, c>4 <g c>2
    c4 d2
    d4 e2
    e4 f2 %145
    <c e>4 d2
    c <a d>8 <g e'>
    <d' f>2.
    <c e>4 d2
    c <a d>8 <g e'> %150
    <d' f>2.
    <c e>4 d2
    <e, c'>4 <a c> <g h>
    <e c'>4 <a c> <g h>
    <e c'> r r\fermata \bar "|." %155 finis
  } \\ \relative c' {
    e2 f4
    e r r
    e2 f4
    e r r
    e r r %5
    g2.~
    g~
    g
    d
    e2 f4 %10
    e2 e4
    a2 gis4
    c, r r
    e2 e4
    e r r %15
    e2 c4
    c r r
    f2 g4
    f2 d4
    d2. %20
    <e g>4 <d a'> d8 e
    e4 g fis
    h, r r
    d2 h4
    h2. %25
    c
    e
    dis2 e4
    h2.
    h2 <a e'>4 %30
    <h dis> h2
    g4 r r
    e'2 f4
    e r r
    g2 f4 %35
    e r r
    f f e
    fis e e8 f
    f4 a gis
    c, r r %40
    e2 d4
    c r r
    e2 d4
    c r r
    f2 f4 %45
    f2 e4
    f r r
    f2 g4
    f r r
    f2 d4 %50
    c2.
    g'~
    g2~ g8 a
    d,4 d2
    e2. %55
    g2.~
    g2~ g8 a
    d,4 d2
    e4 r r
    c4 r r\fermata %60
    c8 r c r h r h r
    c r d r d r e r
    e r f r e r e r
    f4 a8 gis c, r c r
    e4 e8 r d r d r %65
    e2 cis
    a dis
    h c4 cis
    h2 g8 r g r
    h r h r h r c r %70
    c4 h g8 r g r
    h4 h8 r a r a r
    h4 h8 r gis2
    e b'
    <a d> b4 h %75
    a2 f8 r a r
    cis r cis r d r d r
    d4 <d f>8 <cis e> d4 <c es>
    <d~ f>1
    d %80
    e4 f e2
    d4 c <h e>2
    <c e>8 r c r d4 e
    c r r2\fermata
    e2 f4 %85
    e r r
    e2 f4
    e r r
    e2 d4
    d r r %90
    d2 d4
    d2 r4
    d2 d4
    d r r
    e2 f4 %95
    e r r
    d2 e4
    g2.\fermata
    e4 e2
    f4 f2 %100
    d4 <e g>4. <d a'>8
    d e <e g>4 <d fis>
    d d2
    e4 f2
    e4 f2 %105
    g8 a d,4 d
    e4 e2
    f4 f2
    d4 <e g>4. <d a'>8
    d8 e <e g>4 <d fis> %110
    d d2
    e4 f2
    e4 f2
    e4 f2
    e4 e2 %115
    f4 f2
    d4 <e g>4. <d a'>8
    d e <e g>4 <d f>
    h4 <c e>4. <h fis'>8
    h c <c e>4 <h dis> %120
    <g h> e' e8 d
    c cis d2
    cis4 d2
    e8 f h,2
    c4 c8[ cis] d <cis g'> %125
    f fis b,2
    d4 d4. <a e'>8
    a b <b d>4 <a cis>
    <f a> d' d8 c
    b h c2 %130
    h4 c2
    d8 es a,2
    b4 d2
    e4 f2
    e4 f2 %135
    g8 a d,2
    e4 e2
    <f a>2.
    <g h>
    <a c>2~ <a c>8 <g d'> %140
    g a <a c>4 <g h>
    e4 e2
    <f a>2.
    <g h>
    <a c>2~ <a c>8 <g d'> %145
    g a <a c>4 <g h>
    <e g> f8 e c'4
    <g h>2.
    g8 a <a c>4 <g h>
    <e g> f8 e c'4 %150
    <g h>2.
    g8 a <a c>4 <g h>
    g8 a d,4 d
    g8 a d,4 d
    c r r\fermata %155 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 2/4 \tempoCredo
  << \relative c' {
    <g' c>2
    <g c>
    <g d'>
    <g d'>
    <g c> %5
    <g c>4 <a d>
    d4. h8
    a2
    h
    <d, a'> %10
    <a' c>
    <g h>
    <g h>
    <gis h>
    <a c> %15
    <gis h>
    <a c>
    <gis h>
    c4 cis
    d2 %20
    <g, d'>
    <g c>
    <g h>
    <g c>
    <h d> %25
    <g c>
    <g h>
    <g c>
    <c, c'>
    <d b'~> %30
    <b b'>
    <cis a'~>
    <f a>
    <g d'>
    <a cis> %35
    <gis b>
    <a cis>
    <a d>4 <g d'>
    <g c>2
    <g d'> %40
    <c e>
    <h d>
    <g c>
    <g d'~>4. <e d'~>8
    d'8 c4. %45
    <e, h'>4. <c b'>8
    <f a>2
    <f h>4 <g c>
    <a c> <g h>
    <g c>2 %50
    <g d'~>4. <e d'~>8
    d'8 c4.
    <e, h'>4. <c b'>8
    <f a>4. <a d>8
    <g d'>4 <g c> %55
    <a c> <g h>
    <g c>2
    <g c>
    <c e>
    <h d> %60
    <e, c'>4 r\fermata \bar "||"
  } \\ \relative c' {
    e2
    e
    d
    f
    e %5
    e4 fis
    <d g>2
    <e g>4 <d fis>
    <d g>2
    g4 fis %10
    d2
    d
    d
    d
    e %15
    e
    e
    e
    <e a>
    <f a> %20
    f
    e
    <d f>
    e
    <f g> %25
    e
    <d f>
    e
    f~
    f %30
    e~
    e
    d~
    d
    e %35
    <d f>
    e
    f4 f
    e2
    d %40
    g
    g
    e
    c'8 h4.
    <e, a>2 %45
    a8 g4.
    c,2
    d4 e
    d2
    e %50
    c'8 h4.
    <e, a>2
    a8 g4.
    c,4. f8
    f4 e %55
    d2
    e
    e
    g~
    g %60
    c,4 r\fermata
  } >>

  \key f \major\time 4/4 \tempoEtIncarnatus \newSpacingSection
  << \relative c' {
    \voiceOne c4 f~ f8 e e4 %62
    d~ \voiceThree d8 c~ c4 d4~ \voiceTwo
    d~ \voiceThree d c2
    f f8 e4. %65
    f2 e~
    e8 f4 g8 f4~ f8 e
    \tieDown c1~
    c8 b~ \voiceTwo b4 a4. \voiceOne a'8~
    a g g[ f] e4. g8 %70
    g2. g4
    a2~ a4 f8 fis
    g2~ g4.~ \voiceThree g8
    f4 g a g
    g1~ %75
    g4 f2 e4~
    e d2 c4
    h2 g
    d' e
    g1~ %80
    g4 c~ c~ c8 h
    g1
    f4 ges f2
    e4 f~ f8 e r4
    ges2 r %85
    e r
    f r
    R1
    r2 des
    \oneVoice R1 %90
    R
    R\fermata \bar "||"
  } \\ \relative c' {
    \voiceThree \tieDown c1~ %62
    c8 b~ \voiceTwo b4 a4~ a8 \noBeam \voiceOne a'8~
    a g g[ f] e2
    a8 g f a a g4. %65
    a8 g f a g2~
    g8 a4 b8 a8 d16 b a8 g
    c,4 f~ f8 e e4
    d~ \voiceThree d8 c~ c4. \voiceTwo d8~
    d4~ \voiceThree d c2~ %70
    \voiceTwo c4 h c \voiceThree c
    f g f d~
    d2 e4.~ \voiceTwo e8
    d4 c8 e d2
    e d4. c8~ %75
    c4 d2 c4
    a g2.~
    g4 f e2
    h' c
    d~ d8 e4 f8 %80
    e4 a g8 a g4
    e1
    c4 es des2
    c4~ c8 d c4 r
    es2 r %85
    des r
    d r
    R1
    r2 b
    s1 %90
    s
    s
  } \\ \relative c' {
    \voiceTwo a2 g~ %62
    g4 \voiceOne g'~ g8 f f4~ \voiceThree
    f \voiceTwo g,~ g2
    c8 b a c c2 %65
    c8 b a c c2~
    c~ c8 d c4
    a2 g~
    g4 \voiceOne g'~ g8 f f4~ \voiceThree
    f \voiceTwo g,~ g2 %70
    \voiceThree d'2 e4 \voiceTwo c~
    c cis d a
    g2 c4. \voiceOne a'8~
    a h c4~ c h
    c2~ c8 h4 b8 %75
    a2 g
    f e
    d c
    g'1
    h2~ h8 c4 d8 %80
    c4 d e8[ d] e d
    c2 des
    c2~ c8 b b4~
    b as~ as8 g r4
    a2 r %85
    g r
    as r
    R1
    r2 g
    s1 %90
    s
    s
  } >>

  \key c \major \time 2/4 \tempoEtResurrexit \newSpacingSection
  << \relative c' {
    <g' c>2 %93
    <h d>
    <c e> %95
    <h d>
    <a c>
    <g h>
    <g c>
    <h d> %100
    <c e>
    <c d>
    <h d>
    <a e'>
    <a e'> %105
    d
    <a d>
    <h d>
    <a d>
    <h d> %110
    <g c>
    <g d'>
    <g c>
    <g h>
    <gis h> %115
    <a c>
    <a c>
    <gis h>
    \oneVoice R
    R %120
    R
    R
    R
    R \voiceOne
    <gis h> %125
    <a c>
    <a d>
    <g h>
    <g c>
    <g c> %130
    <f c'>
    <g c>
    <a c>
    <g c>
    <a cis> %135
    <a d>
    <g h>
    <g c>
    <f a>
    <f b> %140
    <e b'>4 <f a>
    <f a>2
    <e gis>
    <gis h>
    <e a> %145
    <a c>
    <gis h>
    <a c>
    h
    a %150
    <a c>
    <g h>
    <g h>
    <g c>
    <h d> %155
    <c e>
    <h d>
    <a c>
    <a d>
    <g h> %160
    <fis a>
    <fis a>
    <fis a>
    <e g>
    <dis fis> %165
    <e g>
    <e a>
    <fis a>
    <d g>
    <g h> %170
    <g c>
    c
    <g h>
    \oneVoice R
    R %175
    R
    R
    R
    R
    R \noBreak %180
    R\fermata \bar "||"
    c2 \noBreak
    e4 h8 h
    c4 h
    a4. a8 \voiceOne %185
    g8 h4 a16 g
    c4. b8
    a h c4~
    c h
    c2 %190
    c4 d
    c d
    c2
    <g h>
    <e a>4 c'8 b %195
    <c, a'> <d h'> <e c'>4
    <a c> <g h>
    <g c>2
    <e c'>4 <d h'>
    c'4 h %200
    <c, a'>2
    <d g>2~
    <d~ g>4 <d~ fis>
    <d g>2
    <e h'> %205
    <e a>
    a4 h
    <c, a'> <h h'>
    a'2
    g4 c~ %210
    <a c> <g h~>
    <g h> <fis a~>
    <fis a> <e g>~
    <e~ g> <e fis~>
    <dis fis> <e~ g> %215
    <e fis~> <dis fis>
    <h e> r
    c'2
    e4 h8 h
    c4. b8 %220
    a4. a8
    g2
    <e c'>4 <d h'>
    <c a'> c'8 b
    <c, a'>8 <d h'> <e c'>4 %225
    <a c> <g h>
    c2~
    c
    d~
    d %230
    e~
    e
    f4 e
    d2
    c~ %235
    c
    d~
    d
    e~
    e %240
    f4 e
    d2
    c
    <h d>
    <h d> %245
    <g c>
    <g h>
    <g c>
    <h d>
    <h d> %250
    <g c>
    <g h>
    <g c>
    <h d>
    <c e> %255
    <g h>
    <e c'>4 r\fermata \bar "|." %257 finis
  } \\ \relative c' {
    e2 %93
    g
    g %95
    g
    e4 d
    d2
    e
    g %100
    g
    fis
    g
    g
    g %105
    <fis a>4 <g h>
    g fis
    g2
    d
    g %110
    e
    d
    e
    d
    e %115
    e
    e
    e
    s2*6 %119
    e2 %125
    e
    f
    d
    e
    e %130
    c
    e
    f
    e
    e %135
    f
    d
    es
    c
    d %140
    c
    d
    h
    e
    c %145
    e
    e
    e
    <f a>4 <e gis>
    <c e>2 %150
    d
    d
    <d f>
    e
    g %155
    g
    g
    e
    d
    d %160
    d
    d
    <h dis>
    h
    h %165
    h
    c
    d
    h
    d %170
    e
    <e g>4. <d fis>8
    d2
    s2*12 %185
    g2
    a4 e8 e
    f4 e
    d4. d8
    e2 %190
    g
    e8 fis g4
    g fis
    d2
    c4 <c g'> %195
    f g
    f2
    e
    g
    <e g>8 <d a'> <d g>4 %200
    e d
    h2~
    h4 c
    h2
    d %205
    c
    e
    e
    <c e>4 <h dis>
    <h e> <e g> %210
    <d fis>2
    <c e>
    <h~ dis>4 h
    ais2
    h~ %215
    h
    g4 r
    R2
    g'
    a4 e8 e %220
    f4 f
    e2
    g
    e4 <c g'>
    f g %225
    f2
    <e g>
    <f a>~
    <f a>
    <g h>~ %230
    <g h>
    <a c>~
    <a c>8 <g d'> <g c>4
    <a c> <g h>
    <e g>2 %235
    <f a>~
    <f a>
    <g h>~
    <g h>
    <a c>~ %240
    <a c>8 <g d'> <g c>4
    <a c> <g h>
    <e g>2
    g
    <f g> %245
    e
    d
    e
    g
    <f g> %250
    e
    d
    e
    g
    g %255
    d
    c4 r\fermata %257 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>2. r4
    R1
    R
    <g h>2. r4
    R1 %5
    R
    <fis a>2 <e g~>4 <g a>
    <a, fis'> <h g'> <c fis> <h g'>8. <a a'>16
    <fis' a>4 d'2 c4~
    c h2 a4~ %10
    a g2 fis4
    g g2 <d f>4~
    <d f> <c e>2 <g d'~>4
    d'8 c r <e c'> <e c'>8 <d h'>16 <e c'> <f d'>8 <e c'>16 <d h'>
    <e c'>4 r8 <c' e> <c e> <h d> <d f>[ <c e>] \noBreak %15
    <c e>4 <h d> <h d>2\fermata \bar "||"
    \tempoOsanna r4 c d2 \noBreak
    c4 h c8 d e fis
    g4 g, f8 g a h
    c4 g c,8 d e fis %20
    g4 g a2
    g4 c d2
    c2 c8 <g d'> c4
    d2 c
    h a %25
    g c
    <e, c'>8 <d h'> <f d'>2 <e c'>4
    <a c> <g h> <g c> <c e>
    <h d> <d f>2 <c e>4
    d2 c %30
    <e, c'>1
    <a c>2 <g h>
    <e c'>4 r r2\fermata \bar "|." %33 finis
  } \\ \relative c' {
    e2. r4
    R1
    R
    d2. r4
    R1 %5
    R
    d2. e4
    d2... e16
    d4 <fis a> <e g>2
    <d fis> <c e> %10
    <h d> <a c>
    <h d>4 <h c~> <a~ c> a
    g2 f
    <e g>4 r8 g' g2
    g4 r8 g g2 %15
    g g\fermata
    R1
    r4 g a2
    g4 e f2
    <e g>4 <h d> c2 %20
    <h d>4 c <c f>2
    <e g> <f~ a>4 <f g>
    <e g>2 f4 <e g>
    <a c> <g h> <g h> <f a>
    <f a> <e g> <e g> <d f> %25
    <d f> <c e> <e g>2
    g2. a4
    d,2 e4 g
    g2. a4
    <a c> <g h> <e g>2 %30
    g a
    d,1
    c4 r r2\fermata %33 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoBenedictus
  << \relative c' {
    g'4 c4. h16 a g8~ <g d'>
    c4 c2 h4
    c <c, e> <g d'>2
    <g c>8 r <c e> r <c f> r <f a> r
    <f g> r <e g> r <e f> r <d f> r %5
    <d e> r <c e> r d2
    g4 c4. h16 a g8~ <g d'>
    <c, c'~>2 <a' c>4 <g h>
    <g c>2 r4 <h, f'>
    <c e>2 <h d> %10
    <g c>4 <g' c> d'2
    c h4 <g d'>4~
    <g d'> <a c>2 <g h>4~
    <g h> <d a'>2 <e g>4~
    <e g~>2 g4 fis %15
    g g4. fis16 e d8~ <d a'>
    g4. h8 a2
    h4 c8 a <fis a>[ g~] <g a~> <fis a>
    g4 g4. fis16 e d8~ <d a'>
    <d g>4 <e g> <e g> <d fis> %20
    g8~ <f g~> <e g>4 <d~ f> <d g~>
    <c g'> c'4. h16 a g8~ <g d'>
    <g c>4 \ottava #-1 <c, g'>2 <d f>4~
    <d f> <c e>2 <g d'>4~
    <g d'> <a c>2 <g h>4 %25
    <g c> <c g'>2 <d f>4~
    <d f> <c e>2 <g d'>4~
    <g d'> <a c>2 <g h>4
    <g c> \ottava #0 <g' c> <a c> <a c> \noBreak
    <g c> <c d> <g d'>2 \bar "||" %30
    \tempoBenedictusB <g c>4 c d2 \noBreak
    c4 h c8 d e fis
    g4 g, f8 g a h
    c4 g c,8 d e fis
    g4 g a2 %35
    g4 c d2
    c2 c8 <g d'> c4
    d2 c
    h a
    g c %40
    <e, c'>8 <d h'> <f d'>2 <e c'>4
    <a c> <g h> <g c> <c e>
    <h d> <d f>2 <c e>4
    d2 c
    <e, c'>1 %45
    <a c>2 <g h>
    <e c'>4 r r2\fermata \bar "|." %47 finis
  } \\ \relative c' {
    e8 f g e f8. e16 d8 f
    e8 f g e <d g>2
    <e g>4 <g, c> c h
    e,8 r <g b> r a r c r
    c r <a cis> r a r <g h> r %5
    g r a r <a c>4 <g h>
    e'8 f g e f8. e16 d8 f
    e f g[ e] d2
    e r4 g,
    g1 %10
    e4 e' <fis a> <d g>
    <e g> <d fis> <d g> f
    e2 d
    c h
    a~ <a d> %15
    h8 c d h c8. h16 a8 c
    h[ c d] g <e g>4 <d fis>
    <d g> <e g> d2
    h8 c d h c8. h16 a8 c
    h4 h a2 %20
    <h d>4 c2 h4
    g <e' g> f8. e16 d8 f
    e4 b a2
    g f
    e d %25
    e4 b' a2
    g f
    e d
    e4 e' e f
    c a' c h %30
    e, r r2
    r4 g a2
    g4 e f2
    <e g>4 <h d> c2
    <h d>4 c <c f>2 %35
    <e g> <f~ a>4 <f g>
    <e g>2 f4 <e g>
    <a c> <g h> <g h> <f a>
    <f a> <e g> <e g> <d f>
    <d f> <c e> <e g>2 %40
    g2. a4
    d,2 e4 g
    g2. a4
    <a c> <g h> <e g>2
    g a %45
    d,1
    c4 r r2\fermata %47 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoAgnus
  << \relative c' {
    g'2.
    a2 g4
    f g2
    f4 e <g c>
    <gis d'>2. %5
    <g cis>
    h~
    h4 r r
    R2.
    R %10
    R
    R
    R
    R
    r4 h e %15
    c2 h4
    a4. c8 h a
    a4 g <e g>
    <h gis'>2.
    <fis' a~> %20
    <e~ a>2 <e gis>4
    <e a>4 r r
    R2.
    R
    R %25
    R
    R
    R
    r4 c' cis
    d2.~ %30
    d4 c2~
    <es, c'>4 <d h'> <d g>
    <c es fis>2.
    g'2.~ \noBreak
    g2 r4\fermata \bar "||" %35
    \time 4/4 \tempoDona R1 \noBreak
    R
    R
    R
    r2 r4 r8 <a, cis>8 %40
    <a d>2 r4 g'8 f
    <c e>4. <a d>8 <h d>4 r8 h'
    a2 r4 a
    g2 g4 <e a>
    <f a>2 <g h> %45
    <g c> <f a>
    <f h> <e gis>
    <e a> <d fis>
    <d g>4 <g a> a h
    h2 a~ %50
    a g4 r
    R1
    r2 e4. fis8
    g4. gis8 a2~
    a g %55
    g4 <e a> <f a>2
    <g h> <g c>
    <f a> <f b>
    <g b> <e a>
    <f a>4 <c a'> <h g'> <d h'> %60
    <c a'>2 <fis a>
    <g h> <g c>
    <fis a> <fis h>
    <gis h> <e a>
    <fis a> <d g~> %65
    g4 a2.
    g2 fis
    e4 r c'4. c8
    h4 e4. c4 h16 a
    d4. c8 h g16 a h8 a16 h %70
    <g c>2 <g h>
    <e c'> <a d>
    <g h> c
    <d, h'> <a' c>
    <a d> <g h> %75
    <g c> <a c>4 <c d>
    <h d> r r2
    R1
    R
    R %80
    R
    R
    <g h>2 <e c'>
    <a d> <g h>
    <g c>4 r r2 %85
    <g h> <e c'>
    <a d> <g h>
    c2 <d, h'>
    <e a> <f a>
    <g h> <g c> %90
    <a c>4 <c d> <h d> <h d>
    <a c> <f c'> <g d'>2
    <e c'>2. <a d>4~
    <a d> <g c>2 <e h'>4
    <e a>2 <f a> %95
    <g h> <g c>
    <a c>4 <c d> <h d> <h d>
    <a c> <f c'> <g d'>2
    <e c'>2. <a d>4~
    <a d> <g~ c>2 <g h>4 %100
    <g c> <g b> <f a> <a c>
    <g h> <h d> <a c> <d f>
    <c e> <c e> d2
    c4 <g c> <a c> <e h'>
    <e a> <g c> <a c> <e h'> %105
    <e a> r r2
    R1
    <g b>2 <f a>4 <e g>
    <f a>2 <g b>
    <f c'~>1 %110
    <e c'>2 r\fermata \bar "|." %111 finis
  } \\ \relative c' {
    e2.
    f2 e4
    <d f>2.
    d4 c e
    f2. %5
    e
    <e~ g>4 <e fis~> <dis fis>
    <e g> r r
    R2.
    R %10
    R
    R
    R
    R
    r4 g g %15
    a2 g4
    fis2.~
    fis4 e h
    d2~ d8 e
    c2. %20
    c4 h2
    c4 r r
    R2.
    R
    R %25
    R
    R
    R
    r4 <e a>2
    <f~ a> <f g~>4 %30
    <es~ g>2 <es a>4
    g2 h,4
    es2 d8 c
    <c es>2 <h d>8 <a c>
    <g h>2 r4\fermata %35
    R1
    R
    c4. c8 h4 e~
    e8 c4 h16 a d4. c8
    h8 g a h c4. g8 %40
    a4 f r <h d>
    g4. fis8 g4 r8 <e' g>
    <e g>4 <d fis> r <d fis>
    <h d>2 <g c>4 c8 cis
    d2 d %45
    e c
    d h
    c a
    h4 e <d fis~>4. <fis a>8
    <e g>1 %50
    <c fis>2 <h d>4 r
    R1
    r2 c4. c8
    d4 e <c e>2
    <d fis> <h d> %55
    <g c>4 c8 cis d2~
    d e
    c d
    cis4. d8 cis4 a
    d4 d2 e4~ %60
    e2 d
    d e
    c d
    e cis
    d h %65
    <c e> <h~ dis>4 <h fis'>~
    <h fis'> <c e>2 <h dis>4
    <g h> r r2
    g'4. g8 e4 a~
    a8 f4 e16 d g4. f8 %70
    e2 d4 e
    g a f2
    d g4 <d a'>
    g e e2
    f d %75
    e2 f4 a
    g r r2
    R1
    R
    R %80
    R
    R
    d2 g4 a
    f2 d
    e4 r r2 %85
    d2 g4 a
    f2 d
    <e g>4 <d a'> g e
    c2 d
    d e %90
    f4 a g e
    e e f2
    g2 a4 f~
    f e2 d4
    c2 d %95
    d e
    f4 a g e
    e e f2
    g2 a4 f~
    f e d2 %100
    e4 c2 d4~
    d e2 g4~
    g a <a c> <g h>
    <e g> e d d
    c e d d %105
    c r r2
    R1
    c1~
    c~
    c~ %110
    c2 r\fermata %111 finis
  } >>
}
