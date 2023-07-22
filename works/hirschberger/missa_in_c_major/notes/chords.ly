\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>1
    r4 e' cis <a cis>
    <a d>2 h4 <g h>
    <g c>2 <a c>4 <c d>
    <h d> c2 h4 \noBreak %5
    c2. r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoKyrieB
      <g c>4 <a d>8 <g h> \noBreak
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h> %10
    <g c>2
    <g h>
    <g c>4 r8 <a d>
    <e c'> <d h'> <d h'>4
    <g h>2 %15
    <g h>
    <c, a'>8 <d h'>4 <c a'>8
    <d g>4 r8 <d g>
    <c a'>8 <d h'>4 <c a'>8
    <d g>4 r8 <fis a> %20
    h d c4
    <g h>2
    <d a'>
    <h g'>
    <h f'!> %25
    <g e'>
    <c fis>8 <d g> <e g> <d fis>
    <d g>4 r8 <e g>
    <d g>4 r8 <e g>
    <g h>4 <d h'>8 <c a'>
    <e gis>4 r8 <gis h>
    <a c> <gis h>16 <a c> <h d>8 <gis h>
    <a c> <gis h>4 <gis h>8
    <a c>4 r8 <gis h>
    <a c> <gis h>4.
    <a c>4 <gis h>
    <e a> r8 <a c>
    <e h'>4 r8 <g b>
    <c, a'>4 r8 <f a>
    <c g'>4 r8 <e g>
    <a, f'>4 r8 <f' a>
    <e gis> <e a> a gis
    <e a>4 r8 <f a>
    <e a>4 r8 <f a>
    <e a>4 r8 <e h'>
    <c a'>2
    gis'8 g4 a8
    g4 r8 <e a>
    <g h>4 r8 <a h>
    h4. a8
    h4 r
    <h d>2
    <a c>4 r
    <a c>2
    <g h>4 <g h>8 <h e>
    e d r d
    d c r c
    c h r h
    h a16 gis a8 h
    a4 gis
    a2
    <g h>
    <g c>
    <h d>
    <c e>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 r8 <g h>
    <e c'> <d h'> d' h
    c4 r8 <g h>
    <e c'> <d h'> d' h
    c4 <a d>8 <g h>
    <g c>4 <e g>
    <e f> <d f>
    <d e> <c e>
    <h d>8 <c e> <g d'>4
    <c e> e'~
    e8 d d4~
    d8 c c4
    h8 c4 h8
    c4 r8 <g h>
    <e c'>4 r\fermata \bar "|." %83 finis
  } \\ \relative c' {
    e1
    r2 r4 <e g>
    d f r <d f>
    c e f a
    g <e g> <d g>2 %5
    <c e>2. r4\fermata
    e4 f8 d
    e4 f8 d
    e4 f8 d
    e4 f8 d
    e2 %5
    <d f>
    e4 r8 f
    g4 g
    d2
    d %10
    fis
    h,4 r8 h
    e4 fis
    h, r8 d
    <d g>4 <d fis> %15
    d2
    g4 fis~
    fis e~
    e d~
    d c %20
    a8 h a4
    h r8 c
    h4 r8 c
    d4 e
    h r8 e %25
    e2~
    e4 r8 e
    e4 r8 e
    e2
    e4 e %30
    c r8 e
    a g r c,
    g' f r c
    f e r a,
    e' d r d %35
    d c <h e>4
    <c e> r8 d
    c4 r8 d
    c4 r8 d
    e4. d8 %40
    <h e>4. <c e>8
    <h e>4 r8 c
    e4 r8 fis
    <e g>2
    <dis fis>4 r %45
    e2
    e4 r
    d2
    d4 e
    <fis h> r8 <fis h> %50
    <e g>4 r8 <e g>
    <d g>4 r8 <d e>
    <c e> <h e> <c e> <d f>
    <h e>2
    <c e> %55
    d
    e
    g
    g4 f8 d
    e4 f8 d %60
    e4 f8 d
    e4 f8 d
    e4 r8 d
    g4 <d g>
    <e g> r8 d %65
    g4 <d g>
    <e g> d8 d
    e4 c
    a g
    g g %70
    g c8 h
    g4 <g' c>
    <f a> <f g>
    <e g> <e g>
    <d g>8 <e g~> <d g>4 %75
    <e g> r8 d
    c4 r\fermata %83 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>4 r <g c> r
    r8 <g c> <a d>[ <g h>] <g c>4 r
    <g c>2 <g d'>
    c <g h>8 <fis a> <g h>[ <a c>]
    <fis a>4 <d a'> <d g>r8 <d g> %5
    <d fis>4 r8 <d fis> <d g>4 r8 g
    fis4 g8 e16 fis g8 g g[ fis]
    g4 r8 <fis a> <g h>4 <d a'>
    <d g> r8 <e g> <d g>4 r8 <e g>
    <g h>4 r8 <g c> <g h>4 r8 <g c> %10
    <g h>4 r8 g c e16 d e8 \noBeam c
    c c16 h c h a g <a d>4 r8 <a d>
    h4 d c h
    c4 h8 d c c <a c>[ <g h>]
    <g c>4 r <g c> r \noBreak %15
    <c e> <h d> <g c> r\fermata \bar "||"
  } \\ \relative c' {
    e4 r e r
    r8 e f[ d] e4 r
    e2 d
    <e g>4 <d~ fis>8 <d a'> d4 d8 e
    d4 c h r8 h %5
    a4 r8 a h4 r8 <h d>
    <a d>4 <g d'>8 <a c> <h d> <c e> <a d>4
    <h d> r8 d d4 g8 fis
    h,4 r8 c h4 r8 c
    d4 r8 e d4 r8 e %10
    d4 r r r8 <e g>
    <f a> r r4 f r8 f
    <d g>2 <e g>4 <d g>
    <e g> <d g> <e g>8 g d4
    e4 r e r %15
    g g e r\fermata
  } >>

  \time 4/4 \tempoGratias
  << \relative c' {
    a'1 \noBreak
    a
    a2 gis
    \tempoPropter e'4 d <a cis>2 %20
    <a d> <g h>
    <g c> <f a>
    <f h> <e gis>
    <e a> <d fis>
    <d g>4 h'2 a8 g %25
    fis4 g g fis
    g r r2
    \oneVoice R1 \noBreak
    R\fermata \voiceOne \bar "||"
  } \\ \relative c' {
    <c e>1
    <cis e>2 <a d>
    <a dis> <h e>
    r2 e %20
    f d
    e c
    d h
    c a
    h4 <d g> <c e>2 %25
    <a d>4 <h d> <a d>2
    <h d>4 r r2
    s1*2
  } >>

  \twofourtime \key g \major \time 2/4 \tempoDomine \newSpacingSection
  << \relative c' {
    g'8 d g, r \noBreak %30
    <e' a> <h g'>16 <a fis'> <d g>8 r
    <e a> <h g'>16 <a fis'> <d g>8 r
    <e a> <h g'>16 <a fis'> <d g>8 g
    <e a> <d fis> <d g> r
    <e a> <h g'>16 <a fis'> <d g>8 g %35
    <e a> <d fis> <d g>4
    <d g>8 r <g h> r
    <a c> r <a c> r
    <g h> <a c> <g h> <fis a>
    <g h> <a c> <fis a>4 %40
    g8 h16 a gis8 <e h'>
    <e a> a16 g fis8 <d a'>
    <d g>8 r <h g'>16 <a fis'> r8
    <fis' a> r <c a'>16 <h g'> r8
    <g' h> r <e a> r %45
    <fis a> r <d g> r
    g fis g a16 g
    fis4 g
    <e a>8 <h g'>16 <a fis'> <d g>8 r
    <e a> <h g'>16 <a fis'> <d g>8 r %50
    <e a> <h g'>16 <a fis'> <d g>8 g
    <e a> <d fis> <d g> r
    <e a> <h g'>16 <a fis'> <d g>8 g
    <e a> <d fis> <d g> r
    <e g> r <dis fis> r %55
    <h fis'> r <h e> r
    <e a> r <e gis> r
    <e h'> r <e a> r
    a2
    h %60
    a
    g
    fis4 g
    fis g
    r8 <a c>4 <g h>8 %65
    <fis a> <a c>4 <g h>8
    <fis a> <g h> <d a'>4
    <d g> r
    <g h> r8 <a c>16 <g h>
    <fis a>8 <a c>4 <g h>8 %70
    <fis a> <a c>4 <g h>8
    <fis a> <g h> <d a'>4
    <d g>8 d g, r
    <e' a> <h g'>16 <a fis'> <d g>8 r
    <e a> <h g'>16 <a fis'> <d g>8 r %75
    <e a> <h g'>16 <a fis'> <d g>8 r
    <e a> <h g'>16 <a fis'> <d g>8 g
    <e a> <d fis> <d g> r
    <e a> <h g'>16 <a fis'> <d g>8 g \noBreak
    <e a> <d fis> <d g>4\fermata \bar "||" %80
  } \\ \relative c' {
    g'8 d g, r %30
    c d h r
    c d h r
    c d h d
    c a h r
    c d h d %35
    c a h4
    h8 r d r
    e r fis r
    d4 d
    d8 e d4 %40
    d8 <d fis> <h e> e16 d
    c8 <c e> <a d> d16 c
    h8 r d r
    <c d> r d r
    d r c r %45
    <c d> r h r
    <h d> <a d> <h d> <c e>
    <a d>4 <h d>
    c8 d h r
    c d h r %50
    c d h d
    c a h r
    c d h d
    c a h4
    h8 r a r %55
    a r g r
    c r d r
    d r c r
    <c~ e>4 <c fis~>
    <d fis> <c e>~ %60
    <c e> <h d>~
    <h d> <a c>~
    <a c> <h d>
    <a d> <h d>
    r8 e d4~ %65
    d8 \noBeam e d4
    d g8 fis
    h,4 r
    d r8 e
    d \noBeam e d4~ %70
    d8 \noBeam e d4
    d g8 fis
    h, d g, r
    c d h r
    c d h r %75
    c d h r
    c d h d
    c a h r
    c d h d
    c a h4\fermata %80
  } >>

  \key c \major \time 4/4 \tempoQuiTollis \newSpacingSection
  << \relative c' {
    <d g>8 r <d g> r <d g> r <d g> r \noBreak
    <d g> r <d g> r <d g> r <d g> r
    <c g'> r <c g'> r <c g'> r <c g'> r
    <cis g'> r <cis g'> r <cis g'> r <cis g'> r
    <d fis> r <d fis> r <d fis> r <d fis> r %85
    r2 <h gis'>
    <d gis>8 r <e a> r <e a> r <e gis> r
    <e a>2 r
    <cis ais'> <e ais>8 r <fis h> r
    <fis h> r <fis ais> r <fis h>2 %90
    r4 <fis h> <fis cis'>2
    <a dis> <h e>
    <g cis> <a d>
    R1
    r2 d %95
    c8 b c a b4. c8~
    c4 d2 cis4
    d2 h4 c~
    c h c2
    <g c>8 r <g c>8 r <g c>8 r <g c>8 r %100
    <g c>8 r <g c>8 r <f c'> r <f c'> r
    <fis c'> r <fis c'> r <g h> r <g h>4
    es'1
    d2. c4
    c2. h4 \noBreak %105
    c2 r\fermata \bar "||"
  } \\ \relative c' {
    b8 r b r b r b r
    h r h r h r h r
    g r g r g r g r
    g r g r g r g r
    a r a r a r a r %85
    d1
    h8 r c r h r h r
    cis2 e~
    e cis8 r d r
    cis r cis r dis2 %90
    r4 d h' a
    fis2 g
    e f
    r2 a
    g8 f g e f2 %95
    <e a>4. <c e>8 <d g>4 <c~ e>8 <c g'>
    <f a>2 <e g>
    <f a> <d g>4 <es g~>
    <d g>2 <e g>
    es8 r es r es r es r %100
    e r e r c r c r
    c r c r d r d4
    r2 <fis a>
    <d g~>4 <f g> <es g>2
    <es a> <d g> %105
    <c e> r\fermata
  } >>

  \time 2/4 \tempoQuoniam \newSpacingSection
  << \relative c' {
    <g' c>4 r8 h \noBreak
    c4 c
    <a c> <g c>
    d' c8 c %110
    <a c>4. <c d>8
    <h d>4. c16 b
    b a a8 a16 g g8
    g16 f f8 e \noBeam <g c>
    <a c>4 c8 h %115
    c4 r
    <g c>4 r8 h
    c4 c
    c c8 h
    c4. d8 %120
    <g, c>4 <g h>
    <c, a'> g'8 g
    fis g a fis
    g4 <e g>8 <d fis>
    <d g>4 r8 fis %125
    g4 g
    g <e g>8 <d fis>
    <d g>4 <g h>8 c
    c4 c8 h
    <g c>4. r8 %130
    <gis h>2
    <e a>
    <e gis>
    <e a>8 <e gis> <e a>4
    <f a> <f g> %135
    <e g> <e f>
    <d f> <d e>
    <c e>8 <e gis> a4
    a a8 gis
    <e a>4. <a c>8 %140
    <a d>4 <g d'>
    <g c> <f c'>
    <g d'><g c>
    <g h>4. c8~
    c4. d8~ %145
    d4. e8~
    e4 e
    d <h d>
    <g c> r8 <a c>
    <g h>4 <g c> %150
    c8 d c h
    c4 c
    <a c> <g c>
    d' c8 c
    <a c>4. <c d>8 %155
    <h d>4. c16 b
    b a a8 a16 g g8
    g16 f f8 e \noBeam <g c>
    <a c>4 c8 h \noBreak
    c4. r8\fermata \bar "||" %160
  } \\ \relative c' {
    e4 r8 f
    g4 g
    f e
    <f a>8 <f g> <e g> g %110
    f4. a8
    g4. g8
    f4 e
    d c8 \noBeam e
    f e <d g>4 %115
    <e g> r
    e r8 f
    g4 g
    <f a>8 g <f a>4
    <e g>8 f g <f g> %120
    e4 d
    e8 d <h d> d
    <a d> d <c e> <a d>
    h4 c
    h r8 c %125
    d4 d
    <c e>8 d c4
    h d8 g
    <f a> g <f a>4
    e4. r8 %130
    d2
    c
    <h d>
    c8 h c4
    d h %135
    h a
    a gis
    a8 h <c e> <d f>
    e <d f> <h e>4
    c4. e8 %140
    f4 f
    e e
    f e
    d4. g8
    <f a>2 %145
    <g h>
    <a c>4 <f c'>
    <f g> <f g>
    e r8 e
    d4 e %150
    <f a> <d g>
    <e g>8 f g e
    f4 e
    <f a>8 <f g> <e g> g
    f4. a8 %155
    g4. g8
    f4 e
    d c8 \noBeam e
    f e <d g>4
    <e g>4. r8\fermata %160
  } >>

  \tempoCumSancto
  << \relative c'' {
    c2 \noBreak
    d4 h
    c h
    a8 h16 c d8 c
    h a16 g c4~ %165
    c h
    a2
    g4 h8 d
    c d16 e d8 c
    h cis d4~ %170
    d c~
    c h8 a16 g
    a8 h16 c d4~
    d8 c16 h c4~
    c8 h16 a h4 %175
    c e
    d2
    c4 d
    c2
    d4 e %180
    d2
    c2
    <g h>
    a
    g4 a %185
    g2
    <d a'>4 <d g>
    a'2
    g4 a~
    a g %190
    a2
    g8 g[ a h]
    <c, c'>2
    c'4 d~
    d c~ %195
    c h
    <g c>2
    <a d>4 <g h>
    <g c> <g h>
    <a c> d8 c %200
    <g h>4 <g c>
    <a c> <g h>
    <g c> <c e>
    <d f>2
    <c e>4 <d f> %205
    <c e>2
    <h d>
    <a c>
    <g h>4 <g c>
    c h %210
    <g c> r
    R2
    <f a>2
    <g h>
    <e c'>\breve*1/4\fermata \bar "|." %215 finis
  } \\ \relative c' {
    R2
    R
    R
    R
    R %165
    R
    R
    g'2
    a4 fis
    g fis %170
    e8 fis16 g a8 g
    fis e16 d g4~
    g f8 e16 d
    e4~ e8 d16 c
    d2 %175
    e8 c e g
    f g16 a g8 f
    e fis g4~
    g fis
    g2 %180
    fis4 g~
    g fis
    d2
    <c e>8 d16 e d8~ <c d>
    <h d> cis <a d>4 %185
    <h d> <a cis>
    a h
    <cis e> <a d>
    <h d>8 c16 d <c~ e>4
    <c d> <h d> %190
    <c e> d8~ <c d>
    <h d> r r4
    e f8 g
    <f a>2
    <e g> %195
    <d f>
    e
    f4 d
    c d
    e <d a'> %200
    d e
    f2
    e4 g
    a g~
    g2~ %205
    g4 f~
    f e~
    e d
    d e
    <d g>2 %210
    e4 r
    R2
    c
    <d f>
    c\breve*1/4\fermata %215 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    <g' c>2 <g h>4
    <g c>2 <g h>4
    <g c>2 <g h>4
    <g c>2 <e g>4
    g2. %5
    a8 g g4 fis
    g2.
    g
    <e g>
    c' %10
    <g h>
    c
    d4 c h
    c r <g c>
    <a c> r <a d> %15
    <g h> r <g h>
    <a c> r <a d>
    <g h>2 <g c>4~
    <g c> <a d> <g h>
    <g c>2 <a d>4 %20
    <g h>2 <g c>4
    r a8 h c4
    <g h>2.
    <g d'>4 <g c> <g d'>
    c2 h4 %25
    a2.
    a2 g4~
    g g fis
    g r g
    g r a %30
    a2 <d, g>4~
    <d g> <e a> <d fis>
    <d g>2 a'8 h
    <g c>2.
    <a c>2 c4 %35
    r a8 h c4
    <g h>2.
    <f d'>2 <e c'>4
    <a d> <g h> <g c>
    <a d> c h %40
    c2.~
    c4 h2
    <a d>2.~
    <a~ d>4 <a c>8 <gis h> <c, a'>4~
    <c a'> a' gis %45
    <e a>2 <e gis>4
    <e a>2 <e gis>4
    <e a> <f h> <e gis>
    <e a>2.
    <g h> %50
    <e c'>8 <d h'> <g c>2
    <g h>2.
    c
    d8 c c4 h
    c2 <c e>4 %55
    <h d>2.
    <a c>2 a4~
    a2 h4~
    h2 a4
    d <h d> <a c> %60
    <gis h>2 r4
    r r <a cis>
    <a d>2.
    <g h>
    <g c> %65
    c2 h4
    c r <h d>
    <c e> r <g h> \noBreak
    <e c'>2 r4\fermata \bar "||"
  } \\ \relative c' {
    e2 d4
    e2 d4
    e2 d4
    e2 c4
    h4. c8 d4 %5
    <c e> <a d>2
    <h d>2.
    h4. c8 d4
    c2.
    e4. f8 g4 %10
    d2.
    e4. f8 g4
    <f a> <d g>2
    <e g>4 r e
    f r f %15
    d r e
    e r f
    d2 e4~
    e d d
    e2 f4 %20
    d2 e4
    r <d f> <e g>
    d2.
    d4 e d
    <e g> <d fis> <d g> %25
    <c e>2.
    <d fis>2 d4
    e <a, d>2
    <h d>4 r <h d>
    <c e> r <c e> %30
    <d fis>2 h4~
    h a2
    h f'4
    e2.
    f2 g4 %35
    r <d f> <e g>
    d2.
    a'4 g2
    f4 d e
    d <d g>2 %40
    <e g>2.
    <g~ d'~>
    g4 f2
    e f4
    fis <h, e>2 %45
    c h4
    c2 h4
    c d h
    c2.
    d %50
    g4 e2
    d2.
    e4. f8 g4
    <f a> <d g>2
    <e g> g4 %55
    g2 f4
    e2 e4
    f2.
    gis2 e4
    f e2 %60
    e r4
    r r e
    f2.
    d
    e %65
    <d g>
    <e g>4 r g
    g r d
    c2 r4\fermata
  } >>

  \key g \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
  << \relative c' {
    <d g>4 r8 <fis a> <g h>4 r8 <fis a> \noBreak %70
    <d g>4 r8 <fis a> <g h>4 <e a>8 <d fis>
    g h a4 g fis
    e d <d fis>8 <d g> <e a>[ <d fis>]
    <d g> <g h> <a c>[ <fis a>] <g h>4 <a c>8 <fis a>
    <d g>4 r8 <fis a> <g h>4 r8 <fis a> %75
    <d g>4 r8 <fis a> <g h>4 <e a>8 <d fis>
    <d g>2 <a fis'>4. <c a'>8
    g'2. a8 g
    \ottava #-1 fis2 g4 f
    e2 d %80
    c h4 r8 \ottava #0 <d fis>
    <d g>4 r8 <fis a> <g h>4 r8 <fis a>
    <d g>4 r8 <fis a> <g h>4 <e a>8 <d fis>
    g h a4 g fis
    e d <d fis>8 <d g~> g8[ fis] %85
    <d g> d g, r g'2
    fis h
    a2. g4
    fis r8 <d fis> <d g>4 r8 <fis a>
    <g h>4 r8 <fis a> <d g>4 r8 <fis a> %90
    <g h>4 r8 <fis a> <g h>4 <e a>8 <d fis>
    <d g>4 \ottava #-1 g fis f
    e2 d
    c4. h8 a4 \ottava #0 r8 <d fis>
    <d g>4 r8 <fis a> <g h>4 r8 <fis a> %95
    <g h>4 <e a>8 <d fis> g h a4
    g fis e d
    <d fis>8 <d g> <e a>[ <d fis>] <d g>4 r8 <fis a> \noBreak
    <g h>4 r8 <fis a> <d g>4 r\fermata \bar "||"
  } \\ \relative c' {
    h4 r8 d d4 r8 d %70
    h4 r8 d d4 c8 a
    \shiftOn \stemUp d g4 fis e d8~
    d c4 h8 \shiftOff \stemDown c h a4
    h8 d e[ d] d4 e8 d
    h4 r8 d d4 r8 d %75
    h4 r8 d d4 c8 a
    h2 d
    <h d>4. <c e>8 <g d'>4 <c e>
    \shiftOn \stemUp d1~
    d4 c2 h4~ %80
    h a~a8 g r \shiftOff \stemDown a
    h4 r8 d d4 r8 d
    h4 r8 d d4 c8 a
    \shiftOn \stemUp d g4 fis e d8~
    d c4 h8 \shiftOff \stemDown c h <a d>4 %85
    h8 d g, r \shiftOn \stemUp e'2~
    e4 dis e2~
    e d~
    d4 r8 \shiftOff \stemDown a h4 r8 d
    d4 r8 d h4 r8 d %90
    d4 r8 d d4 c8 a
    h4 \shiftOn \stemUp e4~ e8 d4.~
    d8 c4.~ c8 h4.~
    h8 a4 g8 fis4 r8 \shiftOff \stemDown a
    h4 r8 d d4 r8 d %95
    d4 c8 a \shiftOn \stemUp d g4 fis8~
    fis e4 d4 c4 h8
    \shiftOff \stemDown c h a4 h4 r8 d
    d4 r8 d h4 r\fermata
  } \\ \relative c' {
    \shiftOff \stemDown s1*2
    h8 d~ d4 h2 %72
    g s2
    s1*5
    a2 \tieDown g~ %79
    g4 a fis g
    e d2 s4
    s1*2
    h'8 d~ d4 h2 %84
    g s2
    s h~ %86
    h d~
    d4 c2 h4
    a s2.
    s1*2
    s4 a2 h4 %92
    g a fis g
    e d d s4
    s1 %95
    s2 h'8 d~ d4
    h2 g
    s1*2
  } >>

  \key d \minor \tempoCrucifixus
  << \relative c' {
    <b d>4 r g'8 fis r4 \noBreak %100
    <d g>4 r <g b>8 <fis a> r4
    R1
    R
    <d f>4 r b'8 a r4
    <f b>4 r <b d>8 <a c> r4 %105
    R1
    R
    <a c>8 <g b> r4 <fis a> r
    <a c>8 <g b> r4 <fis a> r
    \oneVoice R1*2 \noBreak
    R1\fermata \voiceOne \bar "||"
  } \\ \relative c' {
    g4 r <a d> r %100
    b r d r
    R1
    R
    b4 r <c f> r
    d r f r %105
    R1
    R
    d4 r d r
    d r d r
    s1*3 %111
  } >>

  \twofourtime \key c \major \time 2/4 \tempoEtResurrexit \newSpacingSection
  << \relative c' {
    c'4 c, \noBreak
    c8 d16 e f g a h
    c8[ e, f g] %115
    c,4 r8 <g' c>
    <a d>4 r8 <g h>
    <g c>4 r8 c
    <a d>4 r8 <g h>
    <g c>4 r8 <g c> %120
    <h d>4 r8 <g c>
    <g h>4 r8 <g c>
    d' c4 h8
    c4 r
    c r %125
    c r
    c2~
    c4 r8 <g c>
    <a c>4 r
    <g c> r8 <g h> %130
    <g c>2
    <fis a>
    <e g>
    <d a'>
    <g h> %135
    <a d>
    <g c>
    <fis h>
    <e a>
    <d g> %140
    <e g>4 <d fis>
    <d g> r
    <d g> r
    <g h>2
    h8 c h a %145
    g2~
    <h, g'>4 <e g>8 <d fis>
    <d g>2
    <c g'>
    <c f>4 r %150
    <d a'>2
    <d g>4 r8 <e g>
    <f a> <e g>4 <g h>8
    <g c>4 c8 h
    c4 r8 <h d> %155
    <gis h>4 <a c>
    <gis h> r8 <gis h>
    <a c>4 r8 <gis h>
    a4 a8 gis
    a4 r8 <gis h> %160
    <a c>4 r8 <gis h>
    <a c>2
    <gis h>
    <e a>4 r8 <e a>
    <g~ h> <g c~> <a c> <g h> %165
    <g c>2
    d'4. h8
    c2
    <g h>8 <fis a>4 <a c>8
    <g h>4 r %170
    <g h> r
    <g h> <d a'>
    <d g> r
    r8 <e c'> <d h'> <e c'>
    <d h'> <e c'> <d h'> <e c'> %175
    <d h'> r r4
    r8 c' c4
    c2
    c4 <f, d'>8 <e c'>
    <d h'> <e c'> <f d'> <e c'> %180
    <g h> <g c>4.
    <a c>2
    <a d>
    <h d>4 <g c>8 <a d>
    c4 h %185
    c8 <a e'>[ <gis d'> <a c>]
    h <a e'>[ <gis d'> <a c>]
    h <a c> <e h'>4
    <e a> r
    f2~ %190
    f4 e~
    e d~
    d c~
    c h
    c r8 a' %195
    <h, g'>2
    fis'4 <e a>
    <fis a> <e g>
    <h fis'>2 \noBreak
    <h e>4 r\fermata \bar "||" %200
  } \\ \relative c' {
    c'4 c,
    c8 d16 e f g a h
    c8[ e, f g] %115
    c,4 r8 e
    f4 r8 d
    e4 r8 g
    f4 r8 d
    e4 r8 e %120
    g4 r8 e
    d4 r8 e
    <g h> <e g~> <d g>4
    <e g> r
    <e g> r %125
    <e g> r
    a4 g8 f
    g4 r8 e
    f4 r
    e r8 d %130
    e2
    d
    h
    a
    d %135
    d
    e
    h
    c
    g %140
    c
    h4 r
    h r
    d2
    d %145
    h8 e d c
    d e a,4
    h2
    g4 b
    a r %150
    a c
    h r8 c
    c4. f8
    e4 <d g>
    <e g> r8 f %155
    e2
    e4 r8 e
    e4 r8 e
    <c e> <d f> <h e>4
    <c e> r8 e %160
    e4 r8 e
    e2
    e
    c4 r8 c
    d e f4 %165
    e2
    <d g>
    <e a>4 <d~ fis>8 <d a'>
    d2
    d4 r %170
    d r
    d g8 fis
    h,4 r
    r8 g' g4
    g2 %175
    g8 r r4
    r8 <f a> <e g> <f a>
    <e g> <f a> <e g> <f a>
    <e g>4 a
    g a %180
    d,8 e4.
    f2
    f
    g4 e8 d
    <d g>2 %185
    <e g>8 \noBeam e e4
    e8 \noBeam e e4
    e a8 gis
    c,4 r
    c2 %190
    h
    a
    g
    f
    e4 r8 d' %195
    d4 e
    c2
    dis4 h
    e dis
    gis, r\fermata %200
  } >>

  \time 4/4 \tempoEtExpecto
  << \relative c' {
    \ottava #-1 r2 <gis e'> \noBreak
    <a e'> <d fis>
    <d g> <a e'>
    d1~
    d \ottava #0 %205
    \oneVoice R \noBreak
    R\fermata \voiceOne \bar "||"
  } \\ \relative c' {
    h1
    e,2 a
    g g
    <fis a> <g~ h>
    <g a~>4 <fis a> <g h>2 %205
    s1*2
  } >>

  \time 2/4 \tempoEtVitam
  << \relative c'' {
    c2 \noBreak
    d4 h
    c h %210
    a8 h16 c d8 c
    h a16 g c4~
    c h
    a2
    g4 h8 d %215
    c d16 e d8 c
    h cis d4~
    d c~
    c h8 a16 g
    a8 h16 c d4~ %220
    d8 c16 h c4~
    c8 h16 a h4
    c e
    d2
    c4 d %225
    c2
    d4 e
    d2
    c2
    <g h> %230
    a
    g4 a
    g2
    <d a'>4 <d g>
    a'2 %235
    g4 a~
    a g
    a2
    g8 g[ a h]
    <c, c'>2 %240
    c'4 d~
    d c~
    c h
    <g c>2
    <a d>4 <g h> %245
    <g c> <g h>
    <a c> d8 c
    <g h>4 <g c>
    <a c> <g h>
    <g c> <c e> %250
    <d f>2
    <c e>4 <d f>
    <c e>2
    <h d>
    <a c> %255
    <g h>4 <g c>
    c h
    <g c> r
    R2
    <f a>2 %260
    <g h>
    <e c'>\breve*1/4\fermata \bar "|." %262 finis
  } \\ \relative c' {
    R2
    R
    R %210
    R
    R
    R
    R
    g'2 %215
    a4 fis
    g fis
    e8 fis16 g a8 g
    fis e16 d g4~
    g f8 e16 d %220
    e4~ e8 d16 c
    d2
    e8 c e g
    f g16 a g8 f
    e fis g4~ %225
    g fis
    g2
    fis4 g~
    g fis
    d2 %230
    <c e>8 d16 e d8~ <c d>
    <h d> cis <a d>4
    <h d> <a cis>
    a h
    <cis e> <a d> %235
    <h d>8 c16 d <c~ e>4
    <c d> <h d>
    <c e> d8~ <c d>
    <h d> r r4
    e f8 g %240
    <f a>2
    <e g>
    <d f>
    e
    f4 d %245
    c d
    e <d a'>
    d e
    f2
    e4 g %250
    a g~
    g2~
    g4 f~
    f e~
    e d %255
    d e
    <d g>2
    e4 r
    R2
    c %260
    <d f>
    c\breve*1/4\fermata %262 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    c'2~ <c fis,>4 <g h>
    <d a'>2 <e a>
    a4 g <g cis,> <d f>
    <h d f> <c e> <e g> fis \noBreak
    <d g>2 r\fermata \bar "||"
  } \\ \relative c' {
    r2 d
    g4 f d c
    <h e>2 a
    g c
    h r\fermata %5
  } >>

  \time 2/4 \tempoPleni
  << \relative c' {
    <c' e>4 <h d> \noBreak
    <d f> <c e>8 <h d>
    <c e>4 <h d>
    <d f> <c e>8 <h d>
    <c e>2 %10
    <d g,>
    <c e,>
    <h e,>
    <a c,>
    <g c,> %15
    <f a,>
    <h, d>8 <c e> <h d>4
    <g c> <h' d>
    <c e>4 <h d>
    <d f> <c e>8 <h d> %20
    <c e>4 <h d>
    <d f> <c e>8 <h d>
    <g c>4 r
    <a c>2~
    <a c>~ %25
    <a c>
    <g h>4 r
    <h d>2~
    <h d>~
    <h d> %30
    <g c>4 r8 <h d>
    <c e>4 <h d>
    <a c> <g h>
    <f a> <g c>
    <f d'> <e c'> %35
    <g h> r
    <h d>2~
    <h d>
    <g c>8 <a d> c h
    c4 r %40
    <h d>2~
    <h d>
    <g c>8 <a d> c h
    c4 r
    <g b>2~ %45
    <g b>
    <f a>8 <e g> <f a>4
    <e g> r\fermata \bar "||"
  } \\ \relative c' {
    g'2
    a4 g
    g2
    a4 g
    g2 %10
    c4 h
    h a
    a g
    g f
    f e %15
    e d
    g, g
    e g'
    g2
    a4 g %20
    g2
    a4 g
    e r
    <d fis>2~
    <d fis>~ %25
    <d fis>
    d4 r
    <f g>2~
    <f g>~
    <f g> %30
    e4 r8 g
    g2
    e
    c4 e
    g2 %35
    d4 r
    <f g>2~
    <f g>
    e8 d <d g>4
    e r %40
    <f g>2~
    <f g>
    e8 d <d g>4
    e r
    <c e>2~ %45
    <c e>
    c4 c
    c r\fermata
  } >>

  \time 3/4 \tempoOsanna \newSpacingSection
  << \relative c' {
    <g' c>4 <g h> <g d'>
    <g c>2 <a c>4
    <g c> <g h> <g d'>
    <g c>2 <a c>4
    <g c> <f d'> <e c'>
    <d h'>8 <e c'> <f d'>4 <e c'>
    <d h'> <a' c>8 <g h> <a c> <g h>
    <fis a>4 r a8 g
    fis2 g4
    a8 g g4 fis
    g8 \noBeam g~ g2~
    g8 \noBeam <g, g'>~ <g g'>2~
    <g g'>4 r a'8 g
    fis4 r a8 g
    fis2 g4
    a8 g g4 fis
    <d g>4 <d fis> <d a'>
    <d g>2 <e g>4
    <d g> <d fis> <d a'>
    <d g>2 <e g>4
    <d g> <c a'> <h g'>
    <a fis'>8 <h g'> <c a'>4 <h g'>
    <a fis'> r a'8 g
    fis4 r a8 g
    fis2 g4
    a8 g g4 fis
    g f2~
    f4 r d'8 c
    h4 r <f h>8 <e c'>
    <g h>2 c4~
    c c h
    <g c> <g h> <g d'>
    <g c>2 <a c>4
    <g c> <g h> <g d'>
    <g c>2 <a c>4
    c2.~
    c~
    c8 \noBeam d8~ d2~
    d2.~
    d8 \noBeam e8~ e2~
    e2.~
    e8 \noBeam f8~ f2~
    f2.~
    f8 \noBeam g8~ g2~
    g2.~
    g4 r <c, e>
    <a d> <g h>2
    c8 b b2
    <g b>2.
    <f a>8 <e g> <f a>2
    <e g> r4\fermata \bar "|." %99 finis
  } \\ \relative c' {
    e4 d f
    e2 f4
    e d f
    e2 f4
    e a2
    g4 a2
    g4 e2
    d4 r <c e>
    <a d>2 <h d>4
    <a e'> <a d>2
    <h d>8 h[ c d] e4
    d8 h[ c d] e4
    <h d> r <c e>
    <a d> r <c e>
    <a d>2 <h d>4
    <a e'> <a d>2
    h4 a c
    h2 c4
    h a c
    h2 c4
    h e2
    d4 e2
    d4 r <c e>
    <a d> r <c e>
    <a d>2 <h d>4
    <a e'> <a d>2
    <h d>2.~
    <h d>4 r <f' a>
    <d g> r g
    d2 <c g'>4
    <f a> <d g>2
    e4 d f
    e2 f4
    e d f
    e2 f4
    <e g>8 e[ f g] a <e g>
    <f a> e[ f g] a <e g>
    <f a> fis[ g a] h <fis a>
    <g h> fis[ g a] h <fis a>
    <g h> gis[ a h] c <gis h>
    <a c> gis[ a h] c <gis h>
    <a c> a[ b c] d <a c>
    <b d> a[ b c] d <a c>
    <b d> h[ c d] e <h d>
    <c e> h[ c d] e <h d>
    <c e>4 r g
    f d2
    <e g>4 <e g>2
    <c e>2.
    c4 c2
    c r4\fermata %99 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twofourtime \key g \major \time 2/4 \tempoBenedictus
  << \relative c' {
    <d g>4 <fis a>
    <c fis a>8 <h g'> <d g>4
    <g h> <a c>8 <fis a>
    <d g>4 r8 <fis a>
    <d g>4 r8 <fis a> %5
    <d g>4 r8 <fis a>
    <d g>4 r8 <d g>
    <fis a>2
    <g h>
    <a c> %10
    <g h>
    <fis a>8 g a4
    g8[ d g,] r
    <d' g>4 <fis a>
    <c fis a>8 <h g'> g'4 %15
    g4. <fis a>8
    g4. <fis a>8
    g4. <fis a>8
    g4 r8 <d g>
    <d fis>4 r8 <d g> %20
    <fis a>4 r8 <g h>
    <fis a>4 r8 <d g>
    <d fis>2
    <d g>
    <cis e> %25
    <h d>
    <a e'>
    <d fis>
    g
    <fis a,> %30
    e4 <e a,>
    d4 r8 <cis e>
    <d fis>4 r8 <cis e>
    <a d>4 r8 <cis e>
    <d fis>4 <a e'> %35
    d8[ a d,] r
    <a' fis'>4 <h g'>
    <a fis'> r8 <d g>
    <fis a>4 r8 <g h>
    <fis a>4 r8 <fis a> %40
    <e gis>2
    <e a>
    <d fis>
    <d g>
    <d g>4 r %45
    <d g> r
    <d g> r
    <d g>8 fis g <fis a>
    <d g>4 <e a>8 <d fis>
    <d g>4 r8 <fis a> %50
    <d g>4 r8 <fis a>
    <d g>4 r8 <fis a>
    <d g>4 r8 <d g>
    <fis a>2
    <g h> %55
    <a c>
    <g h>
    <fis a>8 g a4
    g8[ d g,] r\fermata \markOsannaDaCapo \bar "||" %59 finis
  } \\ \relative c' {
    h4 d
    d h
    d e8 d
    h4 r8 <c d>
    h4 r8 <c d> %5
    h4 r8 <c d>
    h4 r8 h
    d2~
    d~
    d~ %10
    d~
    d8 d e <d fis>
    <h d>[ d g,] r
    h4 d
    d <h d>8 <c e> %15
    <h d>[ <c e> <h d>] <c d>
    <h d>[ <c e> <h d>] <c d>
    <h d>[ <c e> <h d>] <c d>
    h4 r8 h
    a4 r8 h %20
    d4 r8 d
    d4 r8 h
    a2
    h
    a %25
    fis
    g
    a
    <h fis'>4 <cis e>
    e d %30
    <h d> d8 cis
    a4 r8 a
    a4 r8 a
    fis4 r8 a
    a4 d8 cis %35
    d[ a d,] r
    d'2~
    d4 r8 h
    d4 r8 d
    d4 r8 d~ %40
    d2
    c~
    c
    h
    h4 r %45
    h r
    h r
    h8 c d d
    h4 a8 a
    h4 r8 c %50
    h4 r8 c
    h4 r8 c
    h4 r8 h
    d2~
    d~ %55
    d~
    d~
    d8 d e <d fis>
    <h d>[ d g,] r\fermata %59 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <g' c>1~
    <g c>4 <g d'> <g c> r8 <g c>
    <a d>4 r8 <g h> <g c>4 r8 <g c>
    <a d>4 <e c'>8 <d h'> c'2~
    c8 h4. a2 %5
    g4. <e a>8 <h g'> <a fis'>4.
    <fis' a>4 r8 <fis a> <d g>2
    <fis a>4 r8 <fis a> <b, g'>2
    g'4 fis g r8 a
    h4 r8 a g4 r8 a %10
    h a g[ fis] g4 r
    h2 c
    b a
    g f
    e f %15
    d4 r g2~
    g h
    c4 r8 d c4 h
    c4 r8 <h d> <c e>4 r8 <h d>
    <g c>4 r8 <h d> <g c>4 <g h> %20
    <g c> r <e g> r \noBreak
    <c e>2 r\fermata \bar "||"
  } \\ \relative c' {
    e1~
    e4 d e r8 e
    f4 r8 d e4 r8 e
    f4 g g2~
    g e4. d8~ %5
    d4. c8 d2
    <c d>4 r8 <c d> h2
    <c d>4 r8 <c d> d4 e
    <a, d>2 <h d>4 r8 <d fis>
    <d g>4 r8 <d fis> <h d>4 r8 <d fis> %10
    <d g> <c e> <a d>4 <h d> r
    g'1~
    g2. f4~
    f e2 d4~
    d c2 d8 c %15
    h4 r <h d>2
    <c e> <d g>
    <e g>4 r8 <d a'> <d g>2
    <e g>4 r8 g g4 r8 g
    e4 r8 g e4 d %20
    e r c r
    g2 r\fermata
  } >>

  \twofourtime \time 2/4 \tempoAgnusB
  << \relative c' {
    <a' c>8 c16 h c8 <gis h> \noBreak
    <a c> c16 h c8 <gis h>
    a c h a %25
    gis2
    <gis h>4 h8 h16 a
    gis4 h8 a16 gis
    a8 a h gis
    a e a,4 %30
    <a' c>8 c16 h c8 <gis h>
    <a c> c16 h c8 <gis h>
    a c h a
    gis4 r8 <e gis>
    <e a>2 %35
    <f a>
    <d g>
    <e  g>
    <g c>
    <a c> %40
    <g h>
    <g c>8 g c,4
    \ottava #-1 <c e>8 e16 d e8 <h d>
    <c e> e16 d e8 <h d>
    c e d c %45
    h2
    <h d>4 d8 d16 c
    h4 d8 d16 c
    h4 d8 c16 h
    c8 g c,4 %50
    \ottava #0 <a'' cis>4. <a e'>8
    <a d>4. <a d>8
    <h dis>4. <h fis'>8
    <h e>4. <h d>8
    <a c>4. <gis h>8 %55
    <a c> <gis d'> <a e'> <a d>
    <e h'>2
    <a c>8 c16 h c8 <gis h>
    <a c> c16 h c8 <gis h>
    a c h a %60
    gis2
    <gis h>4 h8 h16 a
    gis4 h8 a16 gis
    a8 a h gis \noBreak
    a e a,4\fermata \bar "||" %65
  } \\ \relative c' {
    e2
    e
    <c f>4 <d f> %25
    <h e>2
    e
    e
    <c e>8 e f <h, e>
    <c e> e a,4 %30
    e'2
    e
    <c f>4 <d f>
    <h e>4 r8 h
    c2 %35
    d
    h
    c
    e
    f %40
    d
    e8 g c,4
    g2
    g
    <e a>4 <f a> %45
    <d g>2
    g
    g
    g
    <e g>8 g c,4 %50
    e'4. g8
    f4. f8
    fis4. a8
    gis4. gis8
    e4. e8 %55
    e4. f8
    a4 gis
    e2
    e
    <c f>4 <d f> %60
    <h e>2
    e
    e
    <c e>8 e f <h, e>
    <c e> e a,4\fermata %65
  } >>

  \time 3/4 \tempoAgnusC
  << \relative c' {
    c'2. \noBreak
    h4 a h
    c2.
    d2 c4~
    c2 h4 %70
    c4 <g c>2
    <h d> <g c>4
    <g h>2. \noBreak
    <g c>\fermata \bar "||"
  } \\ \relative c' {
    a'2.
    gis4 fis gis
    a2.
    g2 e4
    f2. %70
    e4 e2
    g e4
    d2.
    e\fermata
  } >>

  \time 2/4 \tempoDona
  << \relative c' {
    <g' c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>2
    <g h>
    <g c>4 r8 <a d>
    <e c'> <d h'> <d h'>4
    <g h>2
    <g h>
    <c, a'>8 <d h'>4 <c a'>8
    <d g>4 r8 <d g>
    <c a'>8 <d h'>4 <c a'>8
    <d g>4 r8 <fis a>
    h d c4
    h2
    a
    g
    fis
    e %20
    <c fis>8 <d g> <e g> <d fis>
    <d g>4 r8 <e g>
    <d g>4 r8 <e g>
    <g h>4 <d h'>8 <c a'>
    <e gis>4 r8 <gis h> %25
    <a c> <gis h>16 <a c> <h d>8 <gis h>
    <a c> <gis h>4 <gis h>8
    <a c>4 r8 <gis h>
    <a c> <gis h>4.
    <a c>4 <gis h> %30
    <e a> r8 <a c>
    <e h'>4 r8 <g b>
    <c, a'>4 r8 <f a>
    <c g'>4 r8 <e g>
    <a, f'>4 r8 <f' a> %35
    <e gis> <e a> a gis
    <e a>4 r8 <f a>
    <e a>4 r8 <f a>
    <e a>4 r8 <e h'>
    <c a'>2 %40
    gis'8 g4 a8
    g4 r8 <e a>
    <g h>4 r8 <a h>
    h4. a8
    h4 r %45
    <h d>2
    <a c>4 r
    <a c>2
    <g h>4 <g h>8 <h e>
    e d r d %50
    d c r c
    c h r h
    h a16 gis a8 h
    a4 gis
    a2 %55
    <g h>
    <g c>
    <h d>
    <c e>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h> %60
    <g c>4 <a d>8 <g h>
    <g c>4 <a d>8 <g h>
    <g c>4 r8 <g h>
    <e c'> <d h'> d' h
    c4 r8 <g h> %65
    <e c'> <d h'> d' h
    c4 <a d>8 <g h>
    <g c>4 <e g>
    <e f> <d f>
    <d e> <c e> %70
    <h d>8 <c e> <g d'>4
    <c e> e'~
    e8 d d4~
    d8 c c4
    h8 c4 h8 %75
    c4 r8 <g h>
    <e c'>4 r\fermata \bar "|." %151 finis
  } \\ \relative c' {
    e4 f8 d
    e4 f8 d
    e4 f8 d
    e4 f8 d
    e2 %5
    <d f>
    e4 r8 f
    g4 g
    d2
    d %10
    fis
    h,4 r8 h
    e4 fis
    h, r8 d
    <d g>4 <d fis> %15
    g2~
    g4 fis~
    fis e~
    e d~
    d c %20
    a8 h a4
    h r8 c
    h4 r8 c
    d4 e
    h r8 e %25
    e2~
    e4 r8 e
    e4 r8 e
    e2
    e4 e %30
    c r8 e
    a g r c,
    g' f r c
    f e r a,
    e' d r d %35
    d c <h e>4
    <c e> r8 d
    c4 r8 d
    c4 r8 d
    e4. d8 %40
    <h e>4. <c e>8
    <h e>4 r8 c
    e4 r8 fis
    <e g>2
    <dis fis>4 r %45
    e2
    e4 r
    d2
    d4 e
    <fis h> r8 <fis h> %50
    <e g>4 r8 <e g>
    <d g>4 r8 <d e>
    <c e> <h e> <c e> <d f>
    <h e>2
    <c e> %55
    d
    e
    g
    g4 f8 d
    e4 f8 d %60
    e4 f8 d
    e4 f8 d
    e4 r8 d
    g4 <d g>
    <e g> r8 d %65
    g4 <d g>
    <e g> d8 d
    e4 c
    a g
    g g %70
    g c8 h
    g4 <g' c>
    <f a> <f g>
    <e g> <e g>
    <d g>8 <e g~> <d g>4 %75
    <e g> r8 d
    c4 r\fermata %151 finis
  } >>
}
