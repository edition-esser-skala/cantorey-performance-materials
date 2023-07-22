\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 3/4 \tempoKyrie
  << \relative c' {
    <g' c>2.
    <a c>
    <a d>\fermata
    <d, a'>8 r q r q r
    q r q r q r %5
    <d fis> r q r q r
    q r r s4.
    s <fis a>8 q4
    <c fis a> <h g'> <a c fis> \noBreak
    <h g'>2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB
      <g' c>4 q <a d> <g c> \noBreak
    h d <g, c>8 <a d> <e c'>[ <d h'>]
    <g c>4 q <a d> <g c>
    h d <g, c>8 <a d> <e c'>[ <d h'>]
    <e c'>4. r8 r2 %15
    <g h>4. r8 r2
    <g c>4. <b cis>8 <a d> <b cis> <a d> <b cis>
    <a d>4 <a e'> <d f>8 <cis e> <f, d'>[ <e c'>]
    <e c'> <d h'> r4 r2
    R1 %20
    R
    R
    r4 r8 <g c> <a d>4 <g c>
    h d <g, c>8 <a d> <e c'>[ <d h'>]
    <e c'>4. r8 r2 %25
    <g h>4. r8 r2
    <g c>4. <b cis>8 <a d> <b cis> <a d> <b cis>
    <a d>4 <a e'> <d f>8 <cis e> <f, d'>[ <e c'>]
    <e c'> <d h'> r4 r2
    R1 %30
    R
    R
    r4 r8 <g c> <a d>4 <g c>
    h d <g, c>8 <a d> <e c'>[ <d h'>]
    <e c'>4 <d d'> \tieNeutral <c c'>2~ %35
    q4 \tieUp d'8 e <f, h> <e c'> <a c>[ <g h>]
    <g c>4 <g h> <g c> <a c>
    <g c> \tieUp d'8 e <d, h'> <c c'> <a' c>[ <g h>]
    <g c>4 <g d'> <c e> <g d'>
    <e c'> r r2\fermata \bar "|." %40 finis
  } \\ \relative c' {
    e2.
    e
    d\fermata
    a8 r a r a r
    c r c r c r %5
    c r c r c r
    c r r s4.
    s c8 d4
    d2.~
    d\fermata %10
    e4 e d e
    <f g>2 e8 f g4
    e e d e
    <f g>2 e8 f g4
    g4. r8 r2 %15
    d4. r8 r2
    e4. g8 f g f g
    f4 g a8 g a4
    g r4 r2
    R1 %20
    R
    R
    r4 r8 e d4 e
    <f g>2 e8 f g4
    g4. r8 r2 %25
    d4. r8 r2
    e4. g8 f g f g
    f4 g a8 g a4
    g r4 r2
    R1 %30
    R
    R
    r4 r8 e d4 e
    <f g>2 e8 f g4
    g g e f %35
    g <f a> d8 c d4
    e f e d
    e <f a> g16 f e8 d4
    e c'8 h g4 c8 h
    c,4 r r2\fermata %40 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <e g>2 s
    s1
    <d g>2 s
    s1
    <e g>2 s %5
    s2. <a d>4
    q2 <f d'>4 <e c'>
    c' h c r
    r2 <c, e>
    q <d f>4 r %10
    r2 q
    q <c e>4 r
    r2 <e g>
    <c c'> h'
    <c, a'>1 %15
    g'2 g,8 a16 h c d e fis
    <h d>1
    <a c>
    q
    <g h>2~ q8 <g c> <g h>[ <fis a>] %20
    <h, g'~>1
    <c g'>
    <a' c>2. <g a>4
    <fis a> r r2
    <c fis a>1 %25
    <h g'>4 r r2
    <fis' a>1
    <g b>
    <g h>2 <c, fis a>
    d'1 %30
    <d, d'>4 <e c'> <d d'> <e c'>
    <d d'> <e c'> <d a'>2
    <d g>4 r r2
    q4 r r2
    <d fis>4 r r2 %35
    <fis a>4 r r2
    <d g>4 r r2
    q4 r <d a'> r
    <d g> r <e a> r
    <d g> r <d fis> r %40
    <d g>4 r r2
    q4 r r2
    <d fis>4 r r2
    <fis a>4 r r2
    <d g>4 r r2 %45
    q4 r q r
    <d gis> r <c a'> <f h>
    <e a> r <e gis> r
    <e a> r r2
    q4 r r2 %50
    <e gis>4 r r2
    <gis h>4 r r2
    <e a>4 r r2
    q4 r <e b'> r
    <f a> r <d g> r %55
    <c f> r <c e> r
    <c f> r8 a' c4. a8
    <g c>2 g4 a
    b1
    a2 a4. c8 %60
    <g c>2 g4 a
    b1
    a2 <f c'>4. <e b'>8
    <c a'>1
    r2 r4 r8 <a' c> %65
    <g b>2 d'4. b8
    <a d>2 <fis a>4 <f as h>
    c'1
    <g b>1
    <e a>2 e4 f! %70
    g1
    f4. a8 gis4. a8
    <d, h'>1
    r2 r4 r8 <e h'>
    <e a>2 <d a'> %75
    <d g> <c g'>
    <c f> <c g'>
    <h f'>2~ q4. r8
    R1
    r2 r4 r8 <d f> %80
    <c e>4 <e g> s2
    s1
    <d g>2 s
    s1
    <e g>2 s %85
    s2. <a d>4
    q2 <f d'>4 <e c'>
    c' h c r
    R1
    R %90
    <d, g>4 g-! g-! g-!
    <h d>1
    <g cis e>2 <f d' f>
    <f h d> <c' e>
    <a e'> <h d> %95
    <g c> <c, c'~>
    <e c'~> <c c'>
    <e c'> <d h'>
    <e c'>4 r r2
    <c e>1 %100
    <d f>4 r r2
    q1
    <c e>4 r r2
    <e g>1
    <f a>2 c'4 d %105
    <c e>2 <h d>
    <g c>4 r r <h d>
    <c e> r r <h d>
    <g c> r r2
    <e c'>1~ %110
    q4 r r2\fermata \bar "|." %111 finis
  } \\ \relative c' {
    c2 s
    s1
    h2 s
    s1
    c2 s %5
    s2. f4
    f2 g
    <d g> <e g>4 r
    r2 g,
    g2. r4 %10
    r2 g
    g2. r4
    r2 c
    e4 f <d f> <h e>
    e d2 e4 %15
    <c e> <h d> g8 a16 h c d e fis
    g1
    e
    d
    d2~ d8 c d4 %20
    d2. dis4
    dis4. e8 e2
    e1
    d4 r r2
    d1~ %25
    d4 r r2
    c1
    dis
    d
    <g h>2 <fis a> %30
    g2 g
    g g4 fis
    h, r r2
    h4 r r2
    c4 r r2 %35
    <c d>4 r r2
    h4 r r2
    h4 r c r
    h r c r
    h r a r %40
    h r r2
    h4 r r2
    c4 r r2
    <c d>4 r r2
    h4 r r2 %45
    h4 r h r
    h r a d
    c r h r
    c r r2
    c4 r r2 %50
    d4 r r2
    <d e>4 r r2
    c4 r r2
    c4 r c r
    c r b r %55
    a r g r
    a r8 <c f> q2
    c4. e8 <c e>2
    <d f> <c g'>
    <c f> q %60
    e <c e>
    <d f> <c g'>
    <c f> c
    es d
    r2 r4 r8 d %65
    d2 <d g>
    d4. fis8 d2
    <e g> <d a'>
    d cis4. d8
    cis4 a <a cis!>2 %70
    <b d~>4 <d f> <c e~> <a e'>
    <a d>4. <d f>8 q2
    f e
    r2 r4 r8 d
    c2 c %75
    b b
    a g
    g2~ g4. r8
    R1
    r2 r4 r8 g %80
    g4 c s2
    s1
    h2 s
    s1
    c2 s %85
    s2. f4
    f2 g
    <d g> <e g>4 r
    R1
    R %90
    h4 g'-! g-! g-!
    g1
    a
    g
    f %95
    e2 f4 <es fis>
    g gis a f
    g1~
    g4 r r2
    g,1~ %100
    g4 r r2
    g1~
    g4 r r2
    c1
    c2 <f a> %105
    g1
    e4 r r g
    g r r g
    e r r2
    c1~ %110
    c4 r r2\fermata %111 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    g'4-! e-! r
    a-! g-! r
    R2.
    R
    <g c>2. %5
    <g h>
    <g c>4 <a d> <a c>
    <e c'> <d h'> <e c'>
    a c b
    a c a %10
    <g c>2 <a c>4
    <g c>2 <c e>4
    <c f>2.
    <h e>2 <a d>4
    <g c> <fis h> <e a> %15
    <d g> <d fis> r
    <d g>2.~
    <d g~>
    <f g>
    r4 r <a d> %20
    <g c> r <a d>
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c> r <a d>
    <g c> r <a d> %25
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c>8 c-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %30
    R2.
    R
    r4 r <g h>8 <fis a>
    <d g>4 <d a'> <g h>
    <a c>2 r4 %35
    r r <fis a>8 <e g>
    <fis a>4 <g h> <fis c'>
    <g h>2 r4
    <fis h>2.
    <g h>2 r4 %40
    <g d'>2.
    <g c>
    <c e>2 e4~
    e8 d d4. c8
    h2 <a c>4 %45
    <g h> <fis a> r
    <h d> <g h>2
    <c e>4 <h d>2
    <a c>4 <fis a>2
    <h d>4 <a c>2 %50
    <g h>4 q r
    q q r
    <g a> q r
    <fis a> q r
    <d g> <fis a> <g h> %55
    <a c>2 <g h>4
    <a c> <g h> <fis a>
    <d g>2 <d a'>4
    <d g> r r
    h' d c %60
    h r r
    e, g f
    e r r
    e' d c~
    c h r %65
    r r <g h>~
    q r <e c'>(
    <d d'>) r <g c>
    <g h> r <fis a>
    <d g> r <g h>~ %70
    q r <e c'>(
    <d d'>) r <g c>
    <g h> r <fis a>
    <d g>8 g g-! fis16-! g-! \appoggiatura a g8-! fis16-! e-!
    d4-! h-! r %75
    e-! d-! r
    \oneVoice R2.
    R \noBreak
    R\fermata \voiceOne \bar "||"
    \key a \minor \time 6/8 \tempoEtIncarnatus \newSpacingSection
      <e a>4. <e h'> \noBreak %80
    <e a> <f a>
    a~ a8. h16 gis8
    a8. gis16 a8 a4.
    a~ a8. h16 gis8
    a4. a %85
    g4 f8 e4 r8
    <c e>4. <d f>4 <c e>8
    <c e>4. <h d>4 r8
    r4 a' r8 r
    r4 g r8 r %90
    R2.
    R
    r4 a r8 r
    r4 g r8 r
    R2. %95
    r4 r8 r <a c>4
    <g c>8 <f c'>4 <g c>8 <g h>4
    <g c>8 <a c>4 <g c>8 <fis c'>4
    <g c>8 r r r4 r8
    c h a h4. %100
    c <g c>
    <a d> <e c'>4 <d h'>8
    <g c>4.~ q4 \ottava #-1 <c, e>8
    <a d>8. <g e'>16 <f f'>8 <c' e>4 <h d>8
    <g c>4 \ottava #0 r8 r4 r8 %105
    R2.
    R
    r4 r8 <g' c> r r
    as4 a8 g4.~
    g2. %110
    R2.
    R
    R
    r4 r8 <g c> r r
    as4 a8 g4.~ %115
    g4.~ g8 r s
    s2.
    s
    s4. s4 <g c>8
    <a c>4. <fis a> %120
    b h
    c <a c>4 <g h>8
    <g c>2.
    <f c'>4. <g c>
    <as des>8 r r <a c> r r %125
    R2.
    R
    \ottava #-1 c,2.~ \noBreak
    <a! c>4. <as h>\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      <g c>8 \ottava #0 c'-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-! \noBreak %130
    g4-! e-! r
    a-! g-! r
    R2.
    R
    <g c>2. %135
    <g h>
    <g c>4 <a d> <a c>
    <e c'> <d h'> <e c'>
    a c b
    a c a %140
    <g c>2 <a c>4
    <g c>2 <c e>4
    <c f>2.
    <h e>2 <a d>4
    <g c> <fis h> <e a> %145
    <d g> <d fis> r
    <d g>2.~
    q
    <g h>
    r4 r <a d> %150
    <g c> r <a d>
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c> r <a d>
    <g c> r <a d> %155
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c>8 c-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %160
    R2.
    R
    r4 r <a c>8 <g b>
    <f a>4 <g b> <f a>
    <g b>2 r4 %165
    r r <e g>8 <d f>
    <e g>4 <f a> <g b>
    <f a>2 r4
    <e a>2.
    <f a>2 r4 %170
    <f c'>2.
    <f b>2 r4
    R2.
    R
    R %175
    <a c>4 <f a>2
    <b d>4 <a c>2
    <g b>4 <e g>2
    <a c>4 <g b>2
    <f a>4 q r %180
    q q r
    <f g> q r
    <e g> q r
    <c f> <e g> <f a>
    <g b>2 <f a>4 %185
    <g b> <f a> <e g>
    <c f>8 f'-! f-! e16-! d-! c8-! b-!
    <a cis>4 <a d> r
    <gis d'> <a cis> r
    \oneVoice R2.*18 \voiceOne %207
    <a cis>4 <a d> r
    <d, d'> <e cis'> r
    \oneVoice R2.*17 \voiceOne %226
    <g h>4 <g c> r
    <c, c'> <d h'> r
    <e g c>2.~
    <e~ g~ c>2 <e g b>4~ %230
    q4. <f a>8 q4
    q2.~
    q4. <a c>8 <g h!> <f a>
    q4. <e g>8 q4
    e g f %235
    e r r
    c' e d
    c r r
    a c b
    a2. %240
    <g c>
    <fis a>~
    q
    <h, g'>4. <c a'>8 <d h'> <e c'>
    <g h> <fis a> <f h> <g c>~ <g~ c>4 %245
    <g h d>2.
    <g c>4 r <a d>
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c> r <a d> %250
    <g c> r <a d>
    <g c> r c8 d
    <g, c>4 r <f h>
    <g c>8 s s2
    s2. %255
    s8 <e c'> <f d'>[ <e c'> <f h> <e c'>]
    <h' d>2.
    <g c>4 <f h d>8 <e c'> <d f h> <e c'>
    <g d'>2.
    c %260
    h2 r4
    <e g>4 <c e>2
    <f a>4 <e g>2
    <d f>4 <h d>2
    <e g>4 <d f>2 %265
    <c e>4 q r
    q q r
    <c d> q r
    <h d> q r
    c2 h4 %270
    c8 c-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r
    R2.
    R %275
    <e c'>2 <d h'>4
    <e c'> r r
    <c' e>2 <h d>4
    <g c> r r
    <c e>2 <h d>4 %280
    <g c> r <g h>
    <e c'> r r\fermata \bar "|." %282 finis
  } \\ \relative c' {
    g'4-! e-! r
    a-! g-! r
    R2.
    R
    e2. %5
    f
    e4 d e
    g2 g4
    <c, f>2 <c g'>4
    <c f>2. %10
    c4 e f
    c e g
    a2.
    e2 f4
    c d a %15
    h c r
    h2.~
    h
    d
    r4 r f %20
    e r f
    e r <f a>
    e r d
    e r f
    e r f %25
    e r <f a>
    e r d
    e8 c'-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %30
    R2.
    R
    r4 r d8 c
    h4 c d
    <d fis>2 r4 %35
    r r d
    d2.
    d2 r4
    h2.
    e2 r4 %40
    d2.
    e
    g2 <fis c'>8 <g h>
    <a c>4 <d, a'>2
    <d g> e4 %45
    d2 r4
    d2.~
    d~
    d~
    d %50
    d4 d r
    e e r
    e <c e> r
    d d r
    h c d %55
    e2 d4
    e d2
    h c4
    h r r
    <d g>2 <d a'>4 %60
    <d g> r r
    <g, c>2 <g d'>4
    <g c> r r
    <fis' a>2.~
    q2 r4 %65
    r r e(
    f) r g~
    g r e
    d r <c d>
    h r e( %70
    f) r g~
    g r e
    d r <c d>
    h8 g'-! g-! fis16-! g-! \appoggiatura a g8-! fis16-! e-!
    d4-! h-! r %75
    e-! d-! r
    s2.*3 %77
    c4. h %80
    c d
    <c e~> <h e>
    <a c> <d f>
    <c e~> <h e>
    <c e> q %85
    <g d'> <g c>4 r8
    g4. a
    g~ g4 r8
    r4 <e' g>8[( <d f>]) r r
    r4 <d f>8[( <c e>]) r r %90
    R2.
    R
    r4 <e g>8[( <d f>]) r r
    r4 <d f>8[( <c e>]) r r
    R2. %95
    r4 r8 r d4
    e8 c4 e8 d4
    e8 d4 e8 es4
    e8 r r r4 r8
    <d g>2. %100
    <e g>4. e
    d g
    e~ e4 a,8
    c4. g
    e4 r8 r4 r8 %105
    R2.
    R
    r4 r8 es' r r
    <c es g> <des f> <c es> q <d f> <h d>
    <c es>4. <h d> %110
    R2.
    R
    R
    r4 r8 es r r
    <c es g> <des f> <c es> q <d f> <h d> %115
    <c es>4. <h d>8 r s
    s2.
    s
    s4. s4 es8
    <d fis>4. d %120
    <d g>2.
    <c g'>4. f
    es e
    c es
    des8 r r es r r %125
    R2.
    R
    <es, g~>4. <g b>
    f2.
    e8 c''-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-! %130
    g4-! e-! r
    a-! g-! r
    R2.
    R
    e2. %135
    f
    e4 d e
    g2 g4
    <c, f>2 <c g'>4
    <c f>2. %140
    c4 e f
    c e g
    a2.
    e2 f4
    c d a %145
    h c r
    h2.~
    h
    <d f>
    r4 r f %150
    e r f
    e r <f a>
    e r d
    e r f
    e r f %155
    e r <f a>
    e r d
    e8 c'-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r %160
    R2.
    R
    r4 r f
    c2.
    <c e>2 r4 %165
    r r c
    c2.
    c2 r4
    a2.
    d2 r4 %170
    c2.
    d2 r4
    R2.
    R
    R %175
    c2.~
    c~
    c~
    c
    c4 c r %180
    d d r
    d <b d> r
    c c r
    a b c
    d2 c4 %185
    d c2
    a8 f''-! f-! e16-! d-! c8-! b-!
    e,4 f r
    f e r
    s2.*18 %207
    e4 f r
    g8 <f gis> a4 r
    s2.*17 %226
    d,4 es r
    f8 <es fis> g4 r
    c,2.~
    c~ %230
    c~
    c~
    c~
    c~
    <g c>2 <g d'>4 %235
    <g c> r r
    <e' a>2 <e h'>4
    <e a> r r
    <c f>2 <c g'>4
    <c f>2. %240
    c
    c~
    c
    d2 g4
    d8 c d e d[ e] %245
    f2.
    e4 r f
    e r <f a>
    e r d
    e r f %250
    e r f
    e r <f a>
    e r d
    e8 s s2
    s2. %255
    s8 g g2
    <f g>2.
    e4 g2
    d2.
    <e g>4 <d fis>2 %260
    <d g>2 r4
    g2.~
    g~
    g~
    g %265
    g4 g r
    a a r
    a <f a> r
    g g r
    <e g> <d g>2 %270
    <e g>8 c'-! c-! h16-! c-! \appoggiatura d c8-! h16-! a-!
    g4-! e-! r
    a-! g-! r
    R2.
    R %275
    g2.
    g4 r r
    g2.
    e4 r r
    g2. %280
    e4 r d
    c r r\fermata %282 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>2 <c d>
    <d f> <c e>
    R1
    R
    <g c>2 <a c d> %5
    <d f> <c e>
    R1
    R
    <d, g>2 <g a>
    <a c> <g h> %10
    r8 <g h> q q <d h'> <e c'> q4
    r8 <g c> q q <g cis> <h d> q4
    d8 h c d <c e>4. <h d>8
    <a c>4. <g h>8 <f a>4. <e g>8 \noBreak
    <h f'>4 <g' d'> c~ c8 h \bar "||" %15
    \tempoPleni c4 <g c>8 r <g d'> r <g c> r \noBreak
    <g h>4 <g c> <g d'>8 r <g c> r
    <e c'>[ <d h'>] q r e' <h d>4( <a cis>8)
    d <a c>4( <g h>8) <g e'>8 <f d'>4 <e cis'>8
    <f d'> <e c'>4 <d h'>8 \tieNeutral <g g'>2~ %20
    q \tieUp <c e>4 <g d'>
    <g c>4. <g h>8 <g c>4. <g h>8
    <g c> <a d> <c e>[ <h d>] <g c>4. <g h>8
    <g c> <a d> <c e>[ <h d>] <g c>4. <g d'>8
    <g c>2 <h d>8 <f h d>4( <e c'>8) %25
    <d h'> <f h d>4( <e c'>8) <d h'> <f h d>4( <e c'>8)
    <d h'> <f h d>4( <e c'>8) <f d'> <e c'~> c'[ h]
    <g c>2 <a c d>
    <d f> <c e>4 <h d>
    <e, c'>4 r r2\fermata \bar "|." %30 finis
  } \\ \relative c' {
    e2 <f a>
    <g h> g
    R1
    R
    e2 f4. fis8 %5
    <g h>2 g
    R1
    R
    h,2 <c e>
    <d fis> d %10
    r8 d d d g4 g
    r8 e e e e f f4
    <f g>2 g
    e c
    g4 f' <e g~> <d g> %15
    <e g> e8 r f r e r
    d4 e f8 r e r
    g4. r8 g f4( e8)
    f e4( d8) r4 a'
    r g g'8 f4 e8 %20
    f e4 d8 g,4 c8 h
    e,4. d8 e4. f8
    e d g4 e4. f8
    e d g4 e4. f8
    e2 g8 g4.~ %25
    g8 g4.~ g8 g4.~
    g8 g4. g4 <d g>
    e2 f4. fis8
    <g h>2 g
    c,4 r r2\fermata %30 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoBenedictus
  << \relative c' {
    <c f>4 r a' c8 a
    <cis, a'> <d b'>4 <f c'>8 <cis a'> <d b'> <b g'>[ <a f'>]
    <g e'>4 r <e' g> c'8 b
    <f a>4 <e b'> <f c'> <g b>
    <f a> <e b'> <f c'> <g b> %5
    <f a> <c c'>8 <d b'> <f a> <e g> c'16-! b-! a-! g-!
    <c, f>4 r a' c8 a
    <cis, a'> <d b'>4 <f c'>8 <cis a'> <d b'> <b g'>[ <a f'>]
    <g e'>4 r r2
    R1 %10
    R
    a'4 b8 g <c, c'>[ <es cis'> <d d'>] <d f>
    <a f'>4 <g e'> <a f'> r
    R1
    R %15
    R
    R
    R
    R
    \tiny <f' h d>8 <e~ c'>4 <e a>8 <e g> <d f> q4 %20
    q8 <f a> <e g> <d f> q4 <c e>
    <e c'> <f d'>8 <e c'> q4 <d h'>8 r
    \normalsize <c c'>2 <d h'>
    <c c'> <d h'>
    <c c'> <d h'>4 r %25
    <as' c> r <g c> r
    c h c r8 <g c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 <c e>8 <g c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 <c e>8 <g c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 <c e>8 <a d> %30
    <g c> r <g h> r <g c>4 r8 \ottava #-1 <g, c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 <c e>8 <g c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 <c e>8 <g c>
    <d h'> <e c'> <f d'>[ <c' e>] <h f'>4 e8 \ottava #0 g
    f2 <f a> %35
    <es a>4 <e b'!> <c c'>2
    <e c'> <d h'>
    <e c'>4 r r2
    R1
    R %40
    R
    R
    R
    \tiny r4 r8 e <c e>4 <d f>8 <e g>
    <e gis>8. <f a>16 q4 <d f>4 <e g>8 <f a> %45
    <fis a>8. <g b>16 q4 r2
    \normalsize <c, f>4 r a' c8 a
    <cis, a'> <d b'>4 <f c'>8 <cis a'> <d b'> <b g'>[ <a f'>]
    <g e'>4 r r2
    R1 %50
    R
    a'4 b8 g <c, c'>[ <es cis'> <d d'>] <d f>
    <a f'>4 <g e'> <a f'> r
    R1
    R %55
    R
    R
    R
    R
    \tiny <f' h d>8 <e~ c'>4 <e a>8 <e g> <d f> q4 %60
    q8 <f a> <e g> <d f> f[ e] f <a d>
    <fis a c>8. <g b>16 q4 r2
    \normalsize <f, f'>2 <g e'>
    <f f'> <g e'>
    <f f'> <g e'>4 r %65
    <des' f> r <c f> r
    f e f4 r8 <c f>
    <g e'> <a f'> <b g'>[ <f' a>] <e b'>4 <f a>8 <c f>
    <g e'> <a f'> <b g'>[ <f' a>] <e b'>4 <f a>8 <c f>
    <g e'> <a f'> <b g'>[ <f' a>] <e b'>4 <f a>8 <d g> %70
    <c f> r <c e> r f2~
    f2.~ f8 g \noBreak
    f2~ f4 e \bar "||"
    \key c \major \tempoOsanna
      f4 <a c>8 r <a d> r <cis e> r \noBreak
    <d f>4 <g, h>8 r <g c> r <h d> r %75
    <c e>4 <g c> <g d'>8 r <g c> r
    <e c'>[ <d h'>] q r e' <h d>4( <a cis>8)
    d <a c>4( <g h>8) <g e'>8 <f d'>4 <e cis'>8
    <f d'> <e c'>4 <d h'>8 \tieNeutral <g g'>2~
    q \tieUp <c e>4 <g d'> %80
    <g c>4. <g h>8 <g c>4. <g h>8
    <g c> <a d> <c e>[ <h d>] <g c>4. <g h>8
    <g c> <a d> <c e>[ <h d>] <g c>4. <g d'>8
    <g c>2 <h d>8 <f h d>4( <e c'>8)
    <d h'> <f h d>4( <e c'>8) <d h'> <f h d>4( <e c'>8) %85
    <d h'> <f h d>4( <e c'>8) <f d'> <e c'~> c'[ h]
    <g c>2 <a c d>
    <d f> <c e>4 <h d>
    <e, c'>4 r r2\fermata \bar "|." %89 finis
  } \\ \relative c' {
    a4 r <c f>4. <es f>8
    f4. f16 es f4 d
    c r c <c g'>
    c1
    c %5
    c4 f c c'16-! b-! a-! g-!
    a,4 r <c f>4. <es f>8
    f4. f16 es f4 d
    c r r2
    R1 %10
    R
    <c~ f>4 <c e> f4. a,8
    c2. r4
    R1
    R %15
    R
    R
    R
    R
    \tiny g'2 a, %20
    g g
    g'4 a g4. r8
    \normalsize f1
    f
    f2. r4 %25
    <es fis> r e r
    <d g>2 <e g>4 r8 e
    g4 g g4. e8
    g4 g g4. e8
    g4 g g4. f8 %30
    e r f r e4 r8 e,
    g4 g g4. e8
    g4 g g4. e8
    g4 g g <g c>
    <a c>2 c %35
    c f4 <es fis as>
    g1
    g4 r r2
    R1
    R %40
    R
    R
    R
    \tiny r4 r8 c, c2~
    c c~ %45
    c r
    \normalsize a4 r <c f>4. <es f>8
    f4. f16 es f4 d
    c r r2
    R1 %50
    R
    <c~ f>4 <c e> f4. a,8
    c2. r4
    R1
    R %55
    R
    R
    R
    R
    \tiny g'2 a, %60
    g <g c~>4 <a c>8 f'
    d2 r
    \normalsize b1
    b
    b2. r4 %65
    <as h>4 r a r
    <g c>2 <a c>4 r8 a
    c4 c c4. a8
    c4 c c4. a8
    c4 c c4. b8 %70
    a r b r <a c~>4 <c es>
    <b d>1
    <a c~>2 <g c>
    <a c>4 f'8 r f r g r
    a4 f8 r e r f r %75
    g4 e f8 r e r
    g4. r8 g f4( e8)
    f e4( d8) r4 a'
    r g g'8 f4 e8
    f e4 d8 g,4 c8 h %80
    e,4. d8 e4. f8
    e d g4 e4. f8
    e d g4 e4. f8
    e2 g8 g4.~
    g8 g4.~ g8 g4.~ %85
    g8 g4. g4 <d g>
    e2 f4. fis8
    <g h>2 g
    c,4 r r2\fermata %89 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoAgnus
  << \relative c' {
    c4-! e-! g-!
    R2.
    <e' g>4 <d f>8 <g, cis e> <f d'>[ <e g cis>]
    q <f d'> q f'16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h-! d-! %5
    R2.
    <d f>4 <c e>8 <f, h d> <e c'>[ <d f h>]
    <f h>( <e c'>) q4 r
    R2.
    R %10
    <c' f>8 r <d f> r <c e> r
    <g e'> <f d'> <e c'>4 <d h'>
    <e c'>8 r <g c> r r4
    <g c>8 r <g h> r r4
    <h d>8 r <g c> r r4 %15
    <gis d'>8 r q r r4
    <h d>8 r <a c>4 <c e>
    es8 d cis c <g h>4
    q2 <fis a>4
    <d g> r r %20
    R2.
    R
    <d g>4( <fis a>) <g h>-!
    <gis h> <a c> r
    <fis a>( <g h>) <a c> %25
    <fis a c> <g h> r
    <fis dis'>2.
    <g e'>4 <fis a> <e g>
    \tieNeutral <c fis~>2 <cis fis>4~
    q8 \tieUp <h g'> q4 r8 <e gis> %30
    <e a>2.~
    q8 <g b> q4 r
    R2.
    <c, f>8 r q r r4
    <f a>8 r <g b> r r4 %35
    <e g>8 r <f a> r r4
    <a cis>8 r <b cis> r r4
    <cis e>8 r <a d>2
    <h d>2 <e, c'>4
    q2 <d h'>4 %40
    <e c'>-! e-! g-!
    R2.
    <e' g>4 <d f>8 <g, cis e> <f d'>[ <e g cis>]
    q <f d'> q f'16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h-! d-! %45
    R2.
    <d f>4 <c e>8 <f, h d> <e c'>[ <d f h>]
    <f h> <es c'> q4 r
    <g c>2.
    <as c> %50
    <g c>
    <es c'>
    <as c>
    <es c'>4 <d h'> r \noBreak
    \oneVoice R2.\fermata \voiceOne \bar "||" %55
    \time 4/4 \tempoDona \newSpacingSection
      <e g>8 r <g c> r q r r4 \noBreak
    q8 r <g h> r q r r4
    <h d>8 r <g c> r q r r4
    q8 r <g h> r q r r4
    <h d>8 r <g c> r \tieNeutral <c, c'>2~ %60
    q1~
    q2 \tieUp <f d'>
    <e c'> d'4 c
    <d, h'> <e c'> <d h'> <e c'>
    <d h'> <e c'> <d h'> <e c'> %65
    <d h'> r r2
    R1
    R
    r2 <g d'>2
    <g c>4. q8 <a d>4 <f h> %70
    <g c> r r2
    R1
    R
    r2 <g d'>2
    <g c>4. <a c>8 <a d>4 <f h> %75
    <g c> r r2
    R1
    R
    R
    <g c>8 r <h d> r <g c> r <h d> r %80
    <g c> r <h d> r <g c> r <h d> r
    <g c> r <h d> r <g c> r <h d> r
    <g c> r <h d> r <g c> r <h d> r
    <g c>4 <a c> q <g h>
    <g c> r r2 %85
    R1
    R
    R
    <g c>8 r <h d> r <g c> r <h d> r
    <g c> r <h d> r <g c> r <h d> r %90
    <g c> r <h d> r <g c> r <h d> r
    <g c> r <h d> r <g c> r <h d> r
    <g c>4 <a c> q <g h>
    <e c'> <a c>8 <g h d> <c e>4 <a c>8 <g h d>
    <c e>4 <a c>8 <g h d> <c e>4 q %95
    d2 c4 <a c>8 <g h d>
    <c e>4 <a c>8 <g h d> <c e>4 <a c>8 <g h d>
    <c e>4 q d2
    c8 \tieNeutral <c, c'>4.~ q2~
    q1~ %100
    q8 \tieUp r r4 r2
    R1
    R
    r2 <g' d'>2
    <g c>4. q8 <a d>4 <f h> %105
    <g c>2 <g d'>
    <g c>4. <a c>8 <a d>4 <f h>
    <g c> <c e> d2
    e4 <c e> d2
    c8 r r4 r2 %110
    \oneVoice R1
    R
    R
    R\fermata \bar "|." %114 finis
  } \\ \relative c' {
    c4-! e-! g-!
    R2.
    <a cis>4 a a
    a4. f16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h'-! d-! %5
    R2.
    <g, h>4 g g
    d8 c c4 r
    R2.
    R %10
    a'8 r g r g r
    a4 g2
    g8 r e r r4
    e8 r f r r4
    <f g>8 r e r r4 %15
    e8 r f r r4
    <e gis>8 r e4 a
    <fis a>2 d8 e
    d2.
    h4 r r %20
    R2.
    R
    h4( c) d-!
    d2 r4
    d2. %25
    d2 r4
    a'4 h c
    h h,2
    e2.~
    e4 e r8 d %30
    c2.~
    c8 e e4 r
    R2.
    a,8 r a r r4
    c8 r <c e> r r4 %35
    <b c>8 r c r r4
    g'8 r g r r4
    <g a>8 r f2
    as8 g fis f g[ a]
    g2. %40
    g4-! e-! g-!
    R2.
    <a cis>4 a a
    a4. f16.-! e32-! d16.-! c32-! h16.-! a32-!
    g4-! h'-! d-! %45
    R2.
    <g, h>4 g g
    d8 c c4 r
    c2.
    es %50
    es
    c
    <es fis>
    g2 r4
    s2. %55
    c,8 r e r e r r4
    e8 r f r f r r4
    <f g>8 r e r e r r4
    e8 r f r f r r4
    <f g>8 r e r a c h a %60
    g e f g a c h a
    g e f g a4 g
    g a8 g <d a'>2
    g g
    g g %65
    g4 r r2
    R1
    R
    r2 f
    e4. e8 d4 d %70
    e r r2
    R1
    R
    r2 f
    e4. e8 f4 d %75
    e r r2
    R1
    R
    R
    e8 r <f g> r e r <f g> r %80
    e r <f g> r e r <f g> r
    e r <f g> r e r <f g> r
    e r <f g> r e r <f g> r
    e4 e d2
    e4 r r2 %85
    R1
    R
    R
    e8 r <f g> r e r <f g> r
    e r <f g> r e r <f g> r %90
    e r <f g> r e r <f g> r
    e r <f g> r e r <f g> r
    e4 e d2
    g4 f g f
    g f g a %95
    <a c> <g h> <e g> f
    g f g f
    g a <a c>4 <g h>
    <e g>8 \noBeam e f g a c h a
    g e f g a c h a %100
    g8 r r4 r2
    R1
    R
    r2 f
    e4. e8 d4 d %105
    e2 f
    e4. e8 f4 d
    e a <a c> <g h>
    <g c> a <a c> <g h>
    <e g>8 r r4 r2 %110
    s1*4 %114 finis
  } >>
}
