\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 q <g d'> <f g>
    <g c>4 q <g d'> <f g>
    <g c> <e g> <f a> q
    <g c> q <g d'> <f g>
    <g c> <e g> <f a> q %5
    <g c> q <h d>4. <a c>8
    <e c'> <d h'> <e c'>4 q8 <d h'> q r
    <d g>8 r q r q r q r
    <e a> r q r q r <d a'> r
    <d g> r <dis a'> r <e g> r q r %10
    <d g> r <c fis> r <h g'> r <d a'> r
    <d g> r <dis a'> r <e g> r q r
    <d g> r <c fis> r <d g>2
    q <g h>
    <g c>4 q <g d'> <f g> %15
    <g c>4 q <g d'> <f g>
    <g c> <e g> <f a> q
    <g c> q <g d'> <f g>
    <g c> <e g> <f a> q
    <g c> q <h d>4. <a c>8 %20
    <e c'> <d h'> <e c'>4 q8 <d h'> q r
    <g h> r q r q r q r
    <g c> r q r <g b> r q r
    <d a'> r q r <a' c> r q r
    <g c> r <f h> r <e c'> r <e b'> r %25
    <d a'> r <a' d> r <a c>2\fermata
    <c e>8 r q r d[ c] c r
    <c e>8 r q r d[ c] c r
    <f, a> r <g a> r a[ h] c r
    <f, c'> <d d'> <c' e>[ <h d>] <g c> \noBeam <a c> q[ <g h>] %30
    <g c> <a c> q[ <g h>] <g c>4 q
    <g d'> <f g> <e g> g8 e
    <h d>4 q <g c> q
    q r r2\fermata \bar "|." %34 finis
  } \\ \relative c' {
    e4 e f d
    e e f d
    e c c c
    e e f d
    e c c c %5
    e e <f g>4. e8
    g4 g g4. r8
    h,8 r h r h r h r
    c r c r c r c r
    h r h r h r c r %10
    h r a r g r c r
    h r h r h r c r
    h r a r h2
    h <d f>
    e4 e f d %15
    e e f d
    e c c c
    e e f d
    e c c c
    e e <f g>4. e8 %20
    g4 g g4. r8
    d8 r d r d r d r
    e r e r cis r cis r
    a r a r es' r es r
    e r d r c r cis r %25
    a r d r es2\fermata
    g8 r g r <e a> r <e a> r
    g r g r <e a> r <e a> r
    c r cis r <d f> r <e g> r
    a4 g e8 \noBeam e d4 %30
    e8 e d4 e e
    f d c <g c>
    g <f g> e e
    e r r2\fermata %34 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    <g' c>4 r r
    q2 q4
    <a c>2 q4
    q2 <f a>4
    q2 <e g>4 %5
    <g c> r q
    <a c>2 q4
    <g h>2 q4
    <g c>2.
    q4 r q %10
    <e c'> <d h'> r
    <g h>2 <h d>4
    <f h d> <e c'>2
    <g c>4 r q
    <e c'> <d h'>2 %15
    <g h>2 <g d'>4
    <f h d> <e c'> <gis d'>
    <a c>2 q4
    <h d>2 <gis h>4
    <a c>2 q4 %20
    <h d>2 <gis h>4
    c e d
    d c2
    <fis, a c>2.~
    q4 <g h>2 %25
    <e a>4 d' c
    h r r
    \tieNeutral <h, g'> <c fis a>2~
    q4 r r
    <cis e ais> <d h'>2~ %30
    q4 \tieUp r <d g>
    <e a> r q
    <d fis> r q
    <d g>2 <g h>4
    <fis c'> d' c %35
    h r r
    \tieNeutral <h, g'> <c fis a>2~
    q4 r r
    <cis e ais> <d h'>2~
    q4 \tieUp r <d g> %40
    <e a> r q
    <d fis> r q
    <d g>2 <g h>4
    <h d>2.
    <a c>4 r r %45
    \tieNeutral <c, a'> <d gis h>2~
    q4 r r
    <dis fis h> <e c'>2~
    q4 \tieUp r <a c>
    <h d> r q8 <a c> %50
    h2 d8 c
    <gis h>2.~
    q
    <a c>~
    q %55
    <gis h>2 <a c>4~
    q h2
    <e, a>2 <a c>4
    <h dis>2.
    <h e> %60
    <fis dis'>
    <g e'>
    <h e>2 e4~
    e <g, e'> <fis dis'>
    <g e'> r r %65
    <e a>2.
    <f a>
    <e gis>2 <e a>4~
    q <f a> <e gis>
    <e a> r r %70
    <e b'> r r
    <f a> r r
    <e g> r r
    <f a> r r
    <e g> r q %75
    <c f> r <f a>
    <c b'>2.
    <f a>4 r <a d>
    cis e <a, e'>
    <a d>2. %80
    <b d>
    <b cis>2 <a d>4~
    q <b d> <a cis>
    <a d>2.
    <g d'> %85
    <g h>4 r r
    <f g> r r
    g2.
    fis4 g a
    g2.~ %90
    g4 r <g h>
    <g c>2 q4
    <e c'> <d h'> r
    <g h>2 <g d'>4
    <f h d> <e c'>2 %95
    <g c>2 q4
    <e c'> <d h'> r
    <g h>2 <g d'>4
    <f h d> <e c'>2
    <g c>4 r q %100
    <g h>2.
    <g c>4 r q
    <g h>2.
    <g c>4 r q
    <f a> r <f c'> %105
    <g c> r q
    <f a> r <f c'>
    <g c> r q
    c2.~
    c %110
    h
    <h d>
    <g c>4 r r
    q2 q4
    <a c>2 q4 %115
    q2 <f a>4
    q2 <e g>4
    <g c> r q
    <a c>2 q4
    <g h>2 <h d>4 %120
    <c e>2 <g d'>4
    r <a c> <e h'>
    r <f a> <c g'>
    r fis a
    <d, g> <e a> <d g> %125
    <e a> <h g'> <a fis'>
    <h g'> r r
    r <g' h> <fis a>
    r <g h> <fis c'>
    r <g d'> <fis a> %130
    r <g h> <fis c'>
    r <g d'> q
    d' h2
    <g c>4 <h d> <c e>
    q <h d>2 %135
    <g h>4 r r
    q2.
    <g c>4 <h d> <c e>
    q <h d> <g d'>
    <e c'>2 <d h'>4 %140
    r <g c> <g h>
    r <g c> <g h>
    r <g c> <g h>
    r <g c> q
    <a d> <e c'> <d h'> %145
    <e c'> r r
    <b e g> r r
    q <a f'> r
    <h d f> r r
    q <c e>2 %150
    <b e g>4 r r
    q <a f'> r
    <h d f> r r
    <c e> r r
    r <g' c> <g h> %155
    r <g c> <g h>
    r <g c> <g h>
    r <g c> <g h>
    r <g c> q
    <a d> <e c'> <d h'> %160
    <e c'> r r
    r <a d> <g h>
    <g c> r r
    r <a d> <g h>
    <g c>2. %165
    <c e>
    <g c>
    <c e>
    <g c>4 r q
    <e c'> r r\fermata \bar "|." %170 finis
  } \\ \relative c' {
    e4 r r
    e2 e4
    e2 e4
    f2 c4
    c2. %5
    c4 r c
    f2 f4
    d2 d4
    e2.
    e4 r e %10
    g2 r4
    d2 <f g>4
    g2.
    e4 r e
    g2. %15
    d2 f4
    g2 e4
    e2 e4
    e2 e4
    e2 e4 %20
    e2 e4
    <e a>2 <e gis>4
    <e a>2.
    d2.~
    d %25
    c4 <d a'>2
    <d g>4 r r
    d2.~
    d4 r r
    g2.~ %30
    g4 r h,
    c r c
    a r <a c>
    h2 d4
    d <d a'>2 %35
    <d g>4 r r
    d2.~
    d4 r r
    g2.~
    g4 r h, %40
    c r c
    a r <a c>
    h2 d4
    e2.
    e4 r r %45
    e2.~
    e4 r r
    a2.~
    a4 r e
    f r f %50
    <fis a>2.
    e~
    e
    e
    dis4 e fis %55
    e2 e4
    f <f a> <e gis>
    c2 e4
    <fis a>2.
    g %60
    h2 a4
    e2.
    g2 <e h'>4
    <a c> h2
    h4 r r %65
    c,2.
    c
    h2 c4~
    c h2
    c4 r r %70
    c r r
    c r r
    c r r
    c r r
    c r c %75
    a r c
    e g2
    c,4 r f
    <g b>2 g4
    f2. %80
    f
    <e g>2 f4~
    f e2
    f2.
    f %85
    <d f>4 r r
    <h d> r r
    <c e>2.~
    q
    <h d>~ %90
    q4 r d
    e2 e4
    g2 r4
    d2 f4
    g2. %95
    e2 e4
    g2 r4
    d2 f4
    g2.
    e4 r e %100
    f2.
    e4 r e
    d2.
    e4 r e
    c r c %105
    c r e
    c r c
    c r e
    <c f>2.
    <d fis> %110
    <d g>
    <f g>
    e4 r r
    e2 e4
    e2 e4 %115
    f2 c4
    c2.
    c4 r c
    f2 f4
    d2 f4 %120
    g2 d4
    r e h
    r c g
    r <c d>2
    h4 c h %125
    c d2
    d4 r r
    r d2
    r4 d2
    r4 d2 %130
    r4 d2
    r4 f f
    <d g>2.
    e4 f g
    g2. %135
    d4 r r
    d2.
    e4 f g
    g2 f4
    g2. %140
    r4 e f
    r c d
    r e f
    r c e
    f g2 %145
    g4 r r
    c, r r
    c2 r4
    g r r
    g2. %150
    c4 r r
    c2 r4
    g r r
    g r r
    r c d %155
    r e f
    r c d
    r e f
    r c e
    f g2 %160
    g4 r r
    r f d
    e r r
    r f d
    e2. %165
    g
    e
    g
    e4 r e
    c r r\fermata %170 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <c' e>2 q8 <gis d'> <a c>[ h]
    <a c>2 <a c>8 <e b'> <f a>[ g]
    <f a>2 <a c>8 <a cis> <a d>4
    <g d'>8 <g c> c[ h] c4 r
    <c, e>8 r <c f> r q r <c e> r %5
    q4 r <c' e>2
    q <c d>
    d4 c <g h>2
    \tieNeutral <d~ h'>4 <d a'> \tieUp <d g>2
    <g h>2 q %10
    <a c> q
    <g h> <h d>
    \tieNeutral <e,~ c'>4 <e h'> \tieUp <e a>2
    <a c> q
    <h d> q %15
    <a c> <gis h>
    <a c> <a d>
    <g h> <g c>
    <a c> <g d'>
    <e c'>4 <d h'> <e c'>2 %20
    <h' d> <d f> \noBreak
    <g, e'>4 <g d'> <g c> r\fermata \bar "||"
    \key f \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      <f a>2 <e g>4 \noBreak
    <c f> r q
    <e g> r q %25
    f2.
    <g, e'>4 <a f'>2
    g'4 <e b'> <f a>
    g <e b'> <f a>
    q2 \tieNeutral <d f h>4~ %30
    q <e c'>2 \tieUp
    <fis a c>4 <g b> <e g b>~
    q <f a>2
    <d f a>4 <e g>2~
    q2. %35
    <d f>
    f4 es2
    d2.
    <b' des>
    <f c'>2 <f b>4 %40
    <f a> r <e g>
    <c f>2 <d g>4
    <a f'>2 <g e'>4
    <a f'> r <h d>
    <g c> r r %45
    <c e> r <c f>
    q8 r <c e> r q r
    q4 r <g c> \noBreak
    q r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      <c' e>2 q8 <gis d'> <a c>[ h] %50
    <a c>2 <a c>8 <e b'> <f a>[ g]
    <f a>2 <f a>8 <cis g'> <d f>[ e]
    <d f>4 <f a> <g d'>8 <g c> c[ h]
    c2~ c8 r r4
    <c, e>8 r <c f> r q r <c e> r %55
    q4 r <c' e>2
    q <c d>
    d4 c <g h>2
    \tieNeutral <d~ h'>4 <d a'> \tieUp <d g>2~
    q8 r <g h>4 <fis a>8 r q4 %60
    <d g>8 r <g h>4 <fis a>8 r q4
    <d g>8 r q4 <e gis>8 r <gis h>4
    <e a>8 r <a c>4 <gis h>8 r q4
    <e a>8 r q4 <g h>8 r q4
    <g c>8 r q4 <e c'>8 r <d h'>4 %65
    <c c'>8 r <c' e>4 <e g>8 r <d f>4
    <c e>8 r <g c>4 <gis d'>8 r <h d>4
    <a c> <e h'> <e a>2
    q8 r <a c>4 <gis h>8 r q4
    <e a>8 r <a c>4 <gis h>8 r q4 %70
    <e a>8 r q4 <e b'>8 r q4
    <f a>8 r q4 <a c>8 r <g b>4
    <f a>8 r q4 <a c>8 r <g b>4
    <f a>8 r <a c>4 <a cis>8 r q4
    <a d>8 r <f a>4 <fis a>8 r q4 %75
    <g h>8 r q4 <fis c'>8 r <a c>4
    <g h>2 <d g>
    q <g h>
    <e c'> <d h'>
    q4 <e c'> <d h'>2 \noBreak %80
    <h' d>1 \bar "||"
    \time 3/4 \tempoEtVitam \newSpacingSection
      <g c>4 r r \noBreak
    q2 q4
    <a c>2 q4
    q2 <f a>4 %85
    q2 <e g>4
    <g c> r q
    <a c>2 q4
    <g h>2 <h d>4
    <c e>2 <g d'>4 %90
    r <a c> <e h'>
    r <f a> <c g'>
    r fis a
    <d, g> <e a> <d g>
    <e a> <h g'> <a fis'> %95
    <h g'> r r
    r <g' h> <fis a>
    r <g h> <fis c'>
    r <g d'> <fis a>
    r <g h> <fis c'> %100
    r <g d'> q
    d' h2
    <g c>4 <h d> <c e>
    q <h d>2
    <g h>4 r r %105
    q2.
    <g c>4 <h d> <c e>
    q <h d> <g d'>
    <e c'>2 <d h'>4
    r <g c> <g h> %110
    r <g c> <g h>
    r <g c> <g h>
    r <g c> q
    <a d> <e c'> <d h'>
    <e c'> r r %115
    <b e g> r r
    q <a f'> r
    <h d f> r r
    q <c e>2
    <b e g>4 r r %120
    q <a f'> r
    <h d f> r r
    <c e> r r
    r <g' c> <g h>
    r <g c> <g h> %125
    r <g c> <g h>
    r <g c> <g h>
    r <g c> q
    <a d> <e c'> <d h'>
    <e c'> r r %130
    r <a d> <g h>
    <g c> r r
    r <a d> <g h>
    <g c>2.
    <c e> %135
    <g c>
    <c e>
    <g c>4 r q
    <e c'> r r\fermata \bar "|." %139 finis
  } \\ \relative c' {
    g'2 g8 e e4
    e2 e8 c c4
    c2 f8 g f4
    f8 e <d g>4 <e g> r
    g,8 r a r a r g r %5
    g4 r g'2
    g4 a a2
    <d, a'> d
    g4~ g8 fis h,2
    d d %10
    d d
    d e
    a4~ a8 gis c,2
    e2 e
    e e %15
    e e
    e f
    d e
    f f
    g g %20
    <f g> <g h>
    c4 c8 h e,4 r\fermata
    c2.
    a4 r a
    c r c %25
    <a d> <f c'> <b d>
    c2.
    c
    c
    d2 g4~ %30
    g2.
    d2 c4~
    c2.
    b~
    b4 a2 %35
    a2.
    <f c'>
    <f b>
    <e'! g>
    c2 d4 %40
    c r c
    a f b
    c2.
    c4 r g
    e r r %45
    g r a
    a8 r g r g r
    g4 r e
    e r r\fermata
    g'2 g8 e e4 %50
    e2 e8 c c4
    c2 c8 a a4
    a d f8 e <d g>4
    <e g>2~ q8 r r4
    g,8 r a r a r g r %55
    g4 r g'2
    g4 a a2
    <d, a'> d
    g4~ g8 fis h,2~
    h8 r d4 d8 r d4 %60
    h8 r d4 d8 r d4
    h8 r h4 h8 r e4
    c8 r e4 e8 r e4
    c8 r c4 d8 r d4
    e8 r e4 g8 r g4~ %65
    g8 r g4 h8 r h4
    g8 r e4 e8 r e4
    e4 a8 gis c,2
    c8 r e4 e8 r e4
    c8 r e4 e8 r e4 %70
    c8 r c4 c8 r c4
    c8 r c4 e8 r e4
    c8 r c4 e8 r e4
    c8 r f4 g8 r <e g>4
    f8 r d4 d8 r d4 %75
    d8 r d4 d8 r d4
    d2 h
    h d
    g1
    g %80
    <f g>
    e4 r r
    e2 e4
    e2 e4
    f2 c4 %85
    c2.
    c4 r c
    f2 f4
    d2 f4
    g2 d4 %90
    r e h
    r c g
    r <c d>2
    h4 c h
    c d2 %95
    d4 r r
    r d2
    r4 d2
    r4 d2
    r4 d2 %100
    r4 f f
    <d g>2.
    e4 f g
    g2.
    d4 r r %105
    d2.
    e4 f g
    g2 f4
    g2.
    r4 e f %110
    r c d
    r e f
    r c e
    f g2
    g4 r r %115
    c, r r
    c2 r4
    g r r
    g2.
    c4 r r %120
    c2 r4
    g r r
    g r r
    r c d
    r e f %125
    r c d
    r c d
    r c e
    f g2
    g4 r r %130
    r f d
    e r r
    r f d
    e2.
    g %135
    e
    g
    e4 r e
    c r r\fermata %139 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
  << \relative c' {
    <e g>8 r <c g'> r <e g> r
    <f a> r <f c'> r <f a> r
    <e g> r <c g'> r <e g> r
    <f a> r <f c'> r <f a> r
    <e g> r <c g'> r <g' c> r %5
    <g d'> r <g h> r <g d'> r
    <g c>2 <c e>4
    <f, d'>2 <e c'>4
    q <d h'> <h d>8 r
    <c e> r <c g'> r <c e> r %10
    <h d> r <g d'> r <h d> r
    <c e> r <c g'> r <c e> r
    <h d> r <g d'> r <h d> r
    <c e> r <c g'> r <g' c> r
    <g h>2. %15
    q
    q
    <h d>
    <g c>4 <a d>8 <g c> <f h> <e a>
    <d g>4 <g d'> <d' f> %20
    <c e>8 <d f> <c e>4 <h d>
    <g c>8 r <c, g'> r <e g> r
    <f a> r <f c'> r <f a> r
    <e g> r <c g'> r <e g> r
    <f a> r <f c'> r <f a> r %25
    <e g> r <c g'> r <e g> r
    <f a> r <f c'> r <f a> r
    <g c>4 <a d>8 <g c> <f h> <e a>
    <d g>4 <g d'> <d' f>
    <c e>8 <d f> <c e>4 <h d> %30
    <g c> r r
    q2.
    <g h>
    <g c>~
    q4 r r\fermata \bar "|." %35 finis
  } \\ \relative c' {
    c8 r g r c r
    c r c r c r
    c r g r c r
    c r c r c r
    c r g r e' r %5
    f r f r f r
    e2 g4
    a2.
    g2 g,8 r
    g r g r g r %10
    g r d r g r
    g r g r g r
    g r d r g r
    g r g r e' r
    d2. %15
    d
    d
    g2~ <f g>4
    e4 d8 e h c
    g4 f' <g h> %20
    g8 a g2
    e8 r g, r c r
    c r c r c r
    c r g r c r
    c r c r c r %25
    c r g r c r
    c r c r c r
    e4 d8 e h c
    g4 f' <g h>
    g8 a g2 %30
    e4 r r
    e2.
    <d f>
    e~
    e4 r r\fermata %35 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoBenedictus
  << \relative c' {
    <c e>4 r <d f> r
    <e g>2 <e c'>4 <d h'>
    <e c'>2. <h' d>4
    <c e>4. <h d>8 <g c>2
    c4 d <e, c'>8 <d h'> g16 e f d %5
    <c e>4 r <d f> r
    <e g>2 <e c'>4 <d h'>
    <e c'>2. <h' d>4
    <c e>4. <h d>8 <g c>2
    a2 g %10
    <g h>4 <f h d>2 <e c'>4
    <d h'>8 <e c'> <f d'>[ <d h'>] c'2
    <g h>4 <f h d>2 <e c'>4
    <g h>2 <g c>
    <g h> <g c> %15
    <g h> <g c>
    <g h> a8 g <fis a> <g h>
    d'4 c <g h>8 <a c> <g h>[ <fis a>]
    <h, g'>4 r <c g'> r
    <d g> r <e g> r %20
    <d g>2 <g h>
    <d g>4 r <e g> <d f>
    <c e>4 r <d f> r
    <e g>2 <e c'>4 <d h'>
    <e c'>2. <d h'>4 %25
    <e c'>2 a
    g f
    e d8 <cis e> <d f> <cis g'>
    <d a'> <e g> <d f>4 <c e>4 <h d>
    <g c>4 g' a c8 a %30
    g2 a4 c8 a
    g2 a4 c8 a
    <g c>2 <a d>8 <g c> <f h> <e a>
    <d g>4 <g d'>8 <d' f> <c e> <d f> <c e>[ <h d>]
    <g c>4 g a c8 a %35
    g2 a4 c8 a
    g2 a4 c8 a
    <g c>2 <a d>8 <g c> <f h> <e a>
    <d g>4 <g d'>8 <d' f> <c e> <d f> <c e>[ <h d>]
    <g c>4 r q2 %40
    <g h> <g c>~
    q4 r r2\fermata \bar "|." %42 finis
  } \\ \relative c' {
    g4 r <g c> r
    c2 g'
    g2. g4
    g4. f8 e2
    <f a> g4 g16 e f d %5
    g,4 r <g c> r
    c2 g'
    g2. g4
    g4. f8 e2
    <c g'>4 <d f>2 <c e>4 %10
    d4 g2.
    g4 g <c, e>8 <d f> <e g>4
    d g2.
    d2 e
    d e %15
    d e
    d e8 d c e
    <d a'>2 d8 e d4
    g, r a r
    h r c r %20
    h2 d
    h4 r g2
    g4 r <g c> r
    c2 g'
    g2. g4 %25
    g2 <c, g'>4 <d f>~
    q <c e>2 <g d'>4~
    <g~ d'> <g c> a8 b a b
    a b a4 g2
    e4 <g c>8 <c e> <c f>2 %30
    <c e>4 <g c>8 <c e> <c f>2
    <c e>4 <g c>8 <c e> <c f>2
    e2 d8 e h c
    g4 f'8 <g h> g8 a g4
    e <g, c>8 <c e> <c f>2 %35
    <c e>4 <g c>8 <c e> <c f>2
    <c e>4 <g c>8 <c e> <c f>2
    e2 d8 e h c
    g4 f'8 <g h> g8 a g4
    e r e2 %40
    <d f> e~
    e4 r r2\fermata %42 finis
  } >>
}

AgnusChords = {
  \clef treble \key c \major \time 3/4
  << \relative c' {
    <g' c>2.
    <g d'>
    <g c>2 g4
    g2.
    g2 g8 <g h> %5
    <g c>2.
    <a d>
    d2 h4
    <c, a'>8 <e c'> <d h'> <c a'> <f gis>[ <e a>]
    <d g>8 r q r <c fis> r %10
    <h g'>2 <g' h>4
    <g a>4 r <h d>8 <a c>
    <g h>2 <c, fis a>4
    <h g'>8 r <d g> r <fis a> r
    <g h> r <g d'> r q r %15
    <h d>[ <a c>] <g h> r q <fis a>
    <d g>2.
    <d a'>
    <d g>2 g4
    <c, fis>8 <h g'> <fis' a>[ <g h>] <a c> <g h> %20
    q4 <fis a> <g d'>8 <fis c'>
    <g h>2.
    <gis h>
    <a c>
    <a h>4 r q %25
    <e a>8 r q r <e b'> r
    <f a>2.
    <f g>4 r <a c>8 <g b>
    <f a>2 <e g>4
    <c f>8 r <f a> r <e b'> r %30
    <f c'> r q r q r
    <g b> r <f a> r q <b, e g>
    <a f'>2.
    <c g'>
    <c f>2 f4 %35
    <b, e>8 <a f'> <e' g>[ <f a>] <g b> <f a>
    q4 <e g> <e gis>
    <e a> <d gis>8 <c a'> <d h'> <c a'>
    a'4 gis8 g <fis, fis'>[ <g f'>]
    <g e'>4 r r %40
    <c f> r r
    <f g> r r
    <g h>2.~ \noBreak
    q2 r4\fermata \bar "||"
    \tempoDona e4 r8 e g e \noBreak %45
    g4 r8 h d h
    c4 <h d>8 <a c> <g h> <f a>
    q <e g> q4 <g c>
    <a c>2 q4
    <g c>2 q4 %50
    <f a>8 <g h> <g c>[ <h d>] <g e'> <f f'>
    <c' e>4 <h d>2
    <g h>2 q4
    <g c>2 q4
    <g h>2 \tieNeutral <e g cis>4~ %55
    q8 \tieUp <f! d'> q2
    d'4 h2
    <g c>4 <h d> <c e>
    <a d> <e c'> <d h'>
    <e c'> r r %60
    <f a>8 <e g> r4 r
    <a, f'>8 <g e'> r4 r
    <f a>8 <e g> r4 r
    <g' c>2 <g h>4
    <g c> <h d> <c e> %65
    <a d> <e c'> <d h'>
    <e c'> r <gis c>
    <a c> r q
    <g c>8 r q r <f h> r
    <e c'> r <c c'>2 %70
    <c' d>4 r q
    <c e>2 <h d>4
    <g c>8 r <c, e> r <h f'> r
    <c g'> r q r <g' c> r
    <a d> r <g c> r <e c'> <d h'> %75
    <e c'>4 <d h'>8 <e c'> <f d'> <e c'>
    <d h'>4 <h' d>8 <c e> <d f> <c e>
    <h d>4 <d, h'>8 <e c'> <f d'> <e c'>
    <d h'>4 <h' d>8 <c e> <d f> <c e>
    <h d>4 <d, h'>8 <e c'> <h' d>[ <c e>] %80
    <d f>4 r <h d>
    <g c>2 r4
    c8 d <c e>4 <h d>
    <g c>r <g h>
    <g c> r <h d> %85
    <c e> r <g h>
    <g c> <e g> <c g'>
    <d g> r <d f>
    <c e> q <c g'>
    <e g> r <d f> %90
    <c e> r8 <d f> <c e> <h d>
    <f h d> <c' e> r <d f> <c e> <h d>
    <f h d>4 <c' e> <g c>
    <g c> r r\fermata \bar "|." %94 finis
  } \\ \relative c' {
    e2.
    f
    e2 <g, c>4
    <h d>8 <g c> <h f'> <c e> <d f> <c e>
    q4 <h d> c8 f %5
    e2.
    fis
    <d g>
    e2 d8 c
    h r h r a r %10
    g2 d'4
    e r e
    d2.
    d8 r h r <c d> r
    d r d r d r %15
    e4 d8 r d4
    h2.
    c
    h2 d4
    d c8 d d4 %20
    d2 d4
    d2.
    e
    e
    f4 r f %25
    c8 r c r c r
    c4 d c
    d4 r d
    c2.
    a8 r c r c r %30
    c r c r c r
    d r c r c4
    c2.
    b
    a2 c4 %35
    c b8 c c4
    c2 d4
    c e2
    <c e~>4 <h e> h
    b r r %40
    a r r
    <h d> r r
    <d f>2.~
    q2 r4\fermata
    <g, c>4 r8 q q4 %45
    <h d>4 r8 <d g> q4
    <e g>4 e c
    c c e
    f2 f4
    c2 c4 %50
    c8 d e[ f] c'4
    g2.
    d2 d4
    e2 e4
    d2 a'4~ %55
    a2.
    <d, g>
    e4 f g
    f g2
    g4 r r %60
    c, r r
    c r r
    c r r
    e2 d4
    e f g %65
    f g2
    g4 r c,
    c r f
    e8 r e r d r
    c r e4 g %70
    a r a
    g2.
    e8 r g, r g r
    g r g r e' r
    d r e r g4 %75
    g4 g2
    g4 g2
    g4 g2
    g4 g2
    g4 g f8 g %80
    g4 r g
    e2 r4
    <f a>4 g2
    e4 r d
    e r g %85
    g r d
    e c g
    h r <g h>
    g g g
    h r <g h> %90
    g r8 g g4
    g4 r8 g g4
    g2 e4
    e r r\fermata %94 finis
  } >>
}
