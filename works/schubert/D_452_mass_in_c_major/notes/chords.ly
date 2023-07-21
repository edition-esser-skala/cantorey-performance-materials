\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    e8. g16 g4 g4. g8~
    g4 g g <g c>8 <g h>16 <g c>
    <a d>4 <g h> <e c'> <d h'>
    e8. g16 g4 g4. g8~
    g4 g g <g c>8 <g h>16 <g c> %5
    <a d>4 <g h> <e c'> <d h'>
    <e c'> <g d'> <g c>8 <a d> <e c'>[ <d h'>]
    <e c'>4 <c a'> <a fis'> <g g'>
    <c a'>1
    <d g>4 <e a> <g h> <fis a> %10
    <g h>8 r <g d'> r <fis c'> r <fis a> r
    <g h> r <g d'> r <fis c'> r <fis a> r
    g2.. a8
    <g h>4 <fis a> <d g> <fis h>
    <g h> <h d> <e, c'> <g cis> %15
    <a d>2 <g d'>
    <g c> g4 gis
    a r r2
    a2 <d, h'>8 <e a> <g h>[ <fis a>]
    <d g>4 q <g h> <h d> %20
    <d f> r <d, f>2
    e8. g16 g4 g4. g8~
    g4 g g <g c>8 <g h>16 <g c>
    <a d>4 <g h> <e c'> <d h'>
    <e c'> c'8 b <f a> <g b> <f a>[ <e g>] %25
    <c f>4 <d a'> g2
    <d f>2 q
    <c e>4 <d f> <c e> <h d>
    <c e>8 r <c g'> r <h f'> r <h d> r
    <c e> r <c g'> r <h f'> r <h d> r %30
    <c e>4 <h f'>8 <e g> <f a> <g h> c[ d]
    <c e>4 <h d> <g c> <h d>
    <e, c'> <g cis> <a d> <fis c'>
    <g h>2 c4 b
    a2 c4 cis %35
    d r r2
    <a d>4 <g h> <g c>8 <c d> <c e>[ <h d>]
    <g c>4 r r2
    <c e>4 <h d> <f h d> <e c'>8 r\fermata \bar "|." %39 finis
  } \\ \relative c' {
    <g c>4 <h d> c8. <h f'>16 <c e>8 <d f>~
    q <c e> <h d>4 c e8 f16 e
    d4 f g2
    <g, c>4 <h d> c8. <h f'>16 <c e>8 <d f>~
    q <c e> <h d>4 c e8 f16 e %5
    d4 f g2
    g4 d e8 f g4
    g e d2
    e d
    h4 c d2 %10
    d8 r d r d r d r
    d r d r d r d r
    <h d>4 <a c>8 <h d> <c e> <d fis> <c e>4
    d2 h4 h
    e <e gis> a2 %15
    fis d4 f
    e2 <c e>
    q4 r r2
    <c e>4 <d fis> g4 d8 c
    h4 h d <f g> %20
    <g h> r <g, h>2
    <g c>4 <h d> c8. <h f'>16 <c e>8 <d f>~
    q <c e> <h d>4 c e8 f16 e
    d4 f g2
    g4 <c, g'> c8 d c4 %25
    a a <h d> <g c>
    a2 g
    g4 a g2
    g8 r g r g r g r
    g r g r g r g r %30
    g4 g8 <b c> c4 <f a>
    g2 e4 e
    a2 f4 d
    d2 <c g'>
    <c f> <f a> %35
    q4 r r2
    f4 d e8 a g4
    e r r2
    g4 f g4. r8\fermata %39 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>1~
    q4 e8. e16 c8. c16 h8. h16
    <e a>1~
    q4 c8. c16 a8. a16 g8. g16
    <f' a>1~ %5
    q4 a8. a16 f8. f16 d8. d16
    <d g>2 q
    <e g>4 r r2
    <d f>1
    <c e>2 r %10
    <d f>1
    <c e>2 r
    <g' b>1
    <f a>2 <a cis>
    <a d> <a cis>4 <a d> %15
    <e c'>2 <d h'>
    <e c'>2. r4
    R1
    <a c>2. r4
    R1 %20
    <a c>2. r4
    <a d>2. r4
    <gis h>2. r4
    <a d>2. r4
    <h e>1~ %25
    q4 r r2
    <e, g>1~
    q
    <f a>4 r q r
    <f b> r q r %30
    q r q r
    <f gis> r <f a> r
    <a c> r <g c> r
    <f a> r <a cis> r
    <f d'> <e b'> <c a'> <d g> %35
    <f a> r <e g> r
    <b e>1
    <a f'>
    <b e g>
    <a f'> %40
    <c fis>
    <b g'>
    <c fis a>
    <b g'>
    <es a> %45
    <d b'>
    <es a c>
    <d b'>
    <c c'>4 <d h'> <g b> <f a>
    <d g> r <c e> r %50
    <c f> r r2
    <c c'>4 <d h'!> <g b> <f a>
    <d g> r <c e> r
    <c f>2 <d f>
    q <c e> %55
    <c f> <f a>
    h1
    <e, a>2 <a c>
    q <g h>
    <g c>1 %60
    <gis d'>
    <a cis>2 <c f>
    <f, d'> <e e'>
    <a c> <e a>
    <f a> <d g> %65
    <e g> <c' e>
    <c e> <h dis>
    <h e> <cis e>
    <c d> <h d>
    <gis cis> <ais cis> %70
    <a dis>4 <g e'> <c e> <h dis>
    <h e>1
    <g h>
    <fis h>
    q %75
    <eis gis h>~
    q2 <fis a>4 <eis gis>
    <fis a>1
    q
    <g a> %80
    q
    <fis a>
    <a c>2 <g h>4 <fis a>
    <d g>1
    <g h> %85
    <a d>
    q
    <gis h d>~
    q2 <a c>4 <gis h>
    <e a>1 %90
    <d a'>
    R
    R
    R
    R %95
    h'4 c r <a fis'>
    <gis e'>2 <f d'>
    <e c'> <d h'>
    <c a'> <h g'>4 <g' c>
    d'1 %100
    <g, c>1~
    q4 e8. e16 c8. c16 h8. h16
    <e a>1~
    q4 c8. c16 a8. a16 g8. g16
    <f' a>1~ %105
    q4 a8. a16 f8. f16 d8. d16
    <d g>2 q
    <e g>4 r r2
    <g c>2. r4
    R1 %110
    <a c>2. r4
    R1
    <a c>2. r4
    <a d>2. r4
    <f d'>2 <e c'> %115
    c' h
    c2. r4
    R1
    <a c>2. r4
    R1 %120
    <a c>2. r4
    <a d>2. r4
    <f d'>2 <e c'>
    c' h
    c4 r r2 %125
    R1
    <h, f'>2 <c~ e>
    <c d~> <h d>
    <g c> r
    R1 %130
    <h f'>2 <c~ e>
    <c d~> <h d>
    <g c>4 r r2
    <g' c>1~
    q4 r <c e> r %135
    <g c> r <c e> r
    <e, c'> r r2\fermata \bar "|." %137 finis
  } \\ \relative c' {
    e1~
    e4 e8. e16 c8. c16 h8. h16
    c1~
    c4 c8. c16 a8. a16 g8. g16
    c1~ %5
    c4 a'8. a16 f8. f16 d8. d16
    h2 h
    c4 r r2
    <g h>1
    g2 r %10
    <g h>1
    g2 r
    <c e>1
    c2 g'
    f2 g4 f %15
    g1
    g2. r4
    R1
    e2. r4
    R1 %20
    f2. r4
    f2. r4
    e2. r4
    f2. r4
    gis1~ %25
    gis4 r r2
    <b, c>1~
    q
    c4 r c r
    d r d r %30
    d r d r
    h! r c r
    f r e r
    d r e r
    d b f'2 %35
    c4 r c r
    c1~
    c~
    c~
    c %40
    d~
    d~
    d~
    d
    f~ %45
    f~
    f~
    f
    f2 e4 d
    b r b r %50
    a r r2
    f'2 e4 d
    b r b r
    a2 a
    g1 %55
    a2 c
    <f a> <e gis>
    c e
    d1
    e %60
    f
    e2 f
    h1
    e,2 a,
    d h %65
    c g'
    fis a
    g g
    fis fis
    e e %70
    fis4 e fis2
    g1
    e
    h
    h %75
    cis~
    cis
    cis
    cis
    cis %80
    cis
    d
    d
    h
    d %85
    d
    d
    e~
    e
    c %90
    a
    R
    R
    R
    R %95
    <fis' a>2 r4 h~
    h a2 g4~
    g f2 e4~
    e d2 e4
    <a c>2 <g h> %100
    e1~
    e4 e8. e16 c8. c16 h8. h16
    c1~
    c4 c8. c16 a8. a16 g8. g16
    c1~ %105
    c4 a'8. a16 f8. f16 d8. d16
    h2 h
    c4 r r2
    e2. r4
    R1 %110
    e2. r4
    R1
    f2. r4
    f2. r4
    g1 %115
    <d g>
    <e g>2. r4
    R1
    e2. r4
    R1 %120
    f2. r4
    f2. r4
    g1
    <d g>
    <e g>4 r r2 %125
    R1
    g,1~
    g
    e2 r
    R1 %130
    g~
    g
    e4 r r2
    e'1~
    e4 r g r %135
    e r g r
    c, r r2\fermata %137 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    \oneVoice R2.*3 \voiceOne
    r4 r <g' h>
    <g c> r r %5
    r q2
    <g h>4 r r
    r q2
    <g c>4 r r
    c2. %10
    d
    <c, c'>4. <g' c>8 <g h> <g c>
    <a d>4 <e c'> <d h'>
    <e c'>4 r <g c>8 <a d>
    <g d'>4 <a c> <g h> %15
    <e a> <h g'> <a fis'>
    <h g'>2.
    <d a'>
    g4 fis e
    d2. %20
    <e a>
    <fis a>
    <g h>4 <fis a> g~
    g8 a <g h>4 <fis a>
    <d g>4 r <g h>8 a %25
    gis4 h a
    <a h> <a c> <gis h>
    <e a> <a e'> <a c>
    <gis h> r r
    r <gis d'> q %30
    <a c> r r
    \tieNeutral <f d'>2.~
    q4 \tieUp <e c'> <d h'>
    c'8. d16 e8 <a, e'>[ <gis d'> <a c>]
    <h d>4 <a c> <gis h> %35
    <e a>4 r <e a>8 <fis h>
    <e h'>4 <dis a'> <h g'>
    <c fis> <e g> <dis fis>
    <h e>2.
    <h fis'>2 <fis' h>4 %40
    e' d c
    h4. a8 g4
    <e fis>2.
    <dis fis>4 <h' dis>2
    <h e>4 <a dis> <g e'> %45
    <c e> <g e'> <fis dis'>
    <g e'> r <g~ h>
    <g c> <g b> <f a>
    <d g> <a f'> <g e'>
    <a f'> <f' c'> <f a> %50
    <e g> r r
    r <g c> q
    <a c> r r
    <b d>2.~
    q4 <a c> <g b> %55
    a8. b16 c8 <f, c'>[ <e b'> <f a>]
    <g b>4 <f a> <e g>
    <c f> r c'8 <h d>
    <c e>4 q <c f>
    <g b> <f a> <e g> \noBreak %60
    <c f> r r\fermata \bar "||"
    \twotwotime \key d \minor \time 2/2 \tempoEtIncarnatus \newSpacingSection
      <d f>4 r <d a'> r \noBreak
    <e b'> r <e a> r
    <f a> r a h
    c r c b %65
    <g b> r <f a> r
    <f b> r <e b'> r
    <g a> r <c, a'>2
    q4 r gis'2~
    gis4 r a2 %70
    <f a> <f b>4 <g c>
    b2. a4
    b1
    d2. c4
    b1 %75
    b2. as4
    g1
    <f h>
    <es c'>2 <des b'>
    <c as'>4 <es c'~>2. %80
    q2 <d h'>4 <c a'> \noBreak
    <d h'>1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \oneVoice R2.*4 \voiceOne
    <g c>2 r4
    <a c>2 r4
    <h d>2 r4
    <c e>2 r4 %90
    <g c>4 r r
    \oneVoice R2.*3 \voiceOne
    <g c>2 r4 %95
    <a c>2 r4
    <h d>2 r4
    <c e>4 r <g c>
    \tieNeutral <d c'>2.~
    q \tieUp %100
    <a' c>
    <g h>4 r r
    q r r
    <g c> r r
    <b des> r r %105
    <as c>2 <f b>4
    <c as'>2 <des g>4
    <c as'>4 r r
    <es as> r r
    <f as> r <d as'> %110
    as'4 g8 f g4
    as r <es as>8 <e b'>
    <f a>4 r <des b'>8 <c a'>
    <des b'>4 r r
    <ges b> r <e! b'> %115
    b' a8 g a4
    b r <f b>8 <fis c'>
    <g h>4 r q
    <g c> r r
    <as c> r <fis c'> %120
    c' h8 a h4
    c r <g c>8 <gis d'>
    <a cis>4 r <f d'>8 <e cis'>
    <f b>2.
    <f gis> %125
    a2 gis4
    a2.
    <es as>
    <es fis>
    g2 fis4 %130
    g2.
    <e g>~
    q2 r4
    <cis a'>2 <c c'>4
    <f h>2 r4 %135
    <d h'> <c a'>2
    <h gis'> r4
    <d h'> <c a'>2
    <h gis'>4 r <fis' a>
    <e gis> r <c dis> %140
    <h e> r <c dis>
    <h e>2.~
    q4 r r
    \oneVoice R2.*2 \voiceOne %145
    r4 <g' c> <g h>
    <g c> r r
    \oneVoice R2.*3 \voiceOne %150
    <g c>2 r4
    <a c>2 r4
    <h d>2 r4
    <c e>2 r4
    <a c> r r %155
    R2.
    <g h>4 r r
    <h d>2.
    <c e>
    <c f> %160
    <d f>
    <c e>2 <c f>4
    <c g'> r <f, h>
    <g c> <c e> <c f>
    <c g'> r <f, h> %165
    <g c>2.
    <c e>
    <g c>
    <c e>4 r8. c16-.[ c8.-. c16-.]
    c2 r4\fermata \bar "|." %170 finis
  } \\ \relative c' {
    s2.*3
    r4 r d
    e r r %5
    r e2
    d4 r r
    r <d f>2
    e4 r r
    <f a>2.~ %10
    q4 <e g> <d f>
    e8. f16 g8 e[ f e]
    f4 g2
    g4 r e8 fis
    d4 d2 %15
    c4 d2
    d2.
    a
    <g h>
    <a c>2 <g h>4 %20
    c2.
    d
    d4 c <h e~>
    <c e> d2
    h4 r d %25
    <d e>2 <c e>4
    f4 e2
    c4 e e
    e r r
    r e e %30
    e r r
    a2.
    h2 e,4
    <e a>4. e8 e4
    f4 e2 %35
    c4 r c8 dis
    h2 e4~
    e h2
    g2.
    fis2 h4 %40
    <e g>2.
    <h fis'>2 <h e>4
    c2.
    h4 fis'2
    g4 fis e %45
    fis h2
    h4 r e,8 f
    e4 c2
    b4 c2
    c4 c c %50
    c r r
    r e e
    f r r
    f2.
    g4 e2 %55
    <c f>4. c8 c4
    d c2
    a4 r a'8 g~
    g4 b a
    d, c2 %60
    a4 r r\fermata
    a r a r
    d r cis r
    e r <d f>2
    <f a>4 r <e g>2 %65
    <c e>4 r c r
    des r c r
    c r f dis
    e r <h d>8 <d f> <c e> <h d>~
    q4 r <c e>2 %70
    d d4 c
    <d f~>2 <c f>
    <d f>1
    <d a'>
    <d g> %75
    <b f'>
    <b es>
    as'~
    as2 g
    es4 c2. %80
    g'1~
    g\fermata
    s2.*4 %86
    e2 r4
    f2 r4
    <f g>2 r4
    g2 r4 %90
    e r r
    s2.*3
    e2 r4 %95
    f2 r4
    <f g>2 r4
    g r e
    a fis g
    a2. %100
    <d, fis>
    d4 r r
    <d f!> r r
    es r r
    es r r %105
    es2 des4
    es2.~
    es4 r r
    c r r
    c r b %110
    <b es>2.
    <c es>4 r c8 des
    c4 r f
    f r r
    des r des %115
    <c f>2.
    <des f>4 r des8 es
    d4 r d
    es r r
    es r es %120
    <d g>2.
    <es g>4 r es8 f
    e4 r a
    d,2.
    h %125
    <a e'>~
    q
    c
    a!
    <g d'>~ %130
    q
    cis~
    cis2 r4
    f2.
    d2 r4 %135
    e4 e dis
    e2 r4
    e4 e dis
    e r <c dis>
    h r <fis a> %140
    gis r <fis a>
    gis2.~
    gis4 r r
    s2.*2 %145
    r4 d' d
    e r r
    s2.*3 %150
    e2 r4
    f2 r4
    <f g>2 r4
    g2 r4
    f r r %155
    R2.
    <d f>4 r r
    <f g>2.
    <g b>
    a %160
    <g h!>
    g2 a4
    g r d
    e g a
    g r d %165
    e2.
    g
    e
    g4 r8. c,16-.[ c8.-. c16-.]
    c2 r4\fermata %170
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <e g>1
    <e a>
    <f a>
    q
    <f h> %5
    <c c'> \noBreak
    <g' h>8.[ <d g>16 q8 q] q4 r\fermata \bar "||"
    \tempoPleni R1 \noBreak
    R
    R %10
    r2 r4 <g h>
    <g c> r <f h> r
    <e c'> r <g c>2
    <a d> <e c'>4 <f h>
    q2 <e c'>4 g %15
    <f d'>2 <e c'>4 <f d'>
    <e c'>2 <d h'>
    <f d'> <e c'>4 <f d'>
    <e c'>2 <d h'>4 <g h>
    <g c>4 r <f h> r %20
    <e c'> r <g c>2
    <a d> <e c'>4 <f h>
    <e c'> r <g c> r
    q r <g b> r
    q1 %25
    <f a>~
    q4 r r2
    <a c>4 r q r
    <e c'> r <d h'> r
    <e c'> r <g c> r %30
    q r <g b> r
    q1
    <f a>~
    q4 r r2
    <a c>4 r q r %35
    <e c'> r <d h'> r
    <e c'> r <g c> <c e>
    <g c> r q <c e>
    <g c> r q <c e>
    <g c> r q <c e> %40
    <g c>2 <c e>
    <e, c'>2 r\fermata \bar "|." %42 finis
  } \\ \relative c' {
    c1
    c
    c
    d
    d %5
    es2 e4 f8 <es fis>
    d8.[ h16 h8 h] h4 r\fermata
    R1
    R
    R %10
    r2 r4 d
    e r d r
    c r e2
    d4 f g2
    g2. g4 %15
    g1
    g
    g
    g2. d4
    e r d r %20
    c r e2
    d4 f g2
    g4 r e r
    e r <c e> r
    q1 %25
    c~
    c4 r r2
    d4 r d r
    g r g r
    g r e r %30
    e r <c e> r
    q1
    c~
    c4 r r2
    d4 r d r %35
    g r g r
    g r e g
    e r e g
    e r e g
    e r e g %40
    e2 g
    c, r\fermata %42 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twofourtime \key f \major \time 2/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R2*52 \voiceOne %52
    r4 <f g>~ \noBreak
    q r\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna
      R1 \noBreak %55
    R
    R
    r2 r4 <g h>
    <g c> r <f h> r
    <e c'> r <g c>2 %60
    <a d> <e c'>4 <f h>
    q2 <e c'>4 g
    <f d'>2 <e c'>4 <f d'>
    <e c'>2 <d h'>
    <f d'> <e c'>4 <f d'> %65
    <e c'>2 <d h'>4 <g h>
    <g c>4 r <f h> r
    <e c'> r <g c>2
    <a d> <e c'>4 <f h>
    <e c'> r <g c> r %70
    q r <g b> r
    q1
    <f a>~
    q4 r r2
    <a c>4 r q r %75
    <e c'> r <d h'> r
    <e c'> r <g c> r
    q r <g b> r
    q1
    <f a>~ %80
    q4 r r2
    <a c>4 r q r
    <e c'> r <d h'> r
    <e c'> r <g c> <c e>
    <g c> r q <c e> %85
    <g c> r q <c e>
    <g c> r q <c e>
    <g c>2 <c e>
    <e, c'>2 r\fermata \bar "|." %89 finis
  } \\ \relative c' {
    s2*52 %52
    r4 <h d>~
    q r\fermata
    R1 %55
    R
    R
    r2 r4 d
    e r d r
    c r e2 %60
    d4 f g2
    g2. g4
    g1
    g
    g %65
    g2. d4
    e r d r
    c r e2
    d4 f g2
    g4 r e r %70
    e r <c e> r
    q1
    c~
    c4 r r2
    d4 r d r %75
    g r g r
    g r e r
    e r <c e> r
    q1
    c~ %80
    c4 r r2
    d4 r d r
    g r g r
    g r e g
    e r e g %85
    e r e g
    e r e g
    e2 g
    c, r\fermata %89 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    \ottava #-1 <g c>2 q4 <g h>
    c2 <a c>8 <c d> <c e>[ <h d>]
    <g c>2 q4 <g h>
    <h d> c <c e> <c d> \ottava #0
    <cis e> <d f> <c e> <h d> %5
    <h d>2 <a d>4 q8 <a cis>
    <a d>2 q4 <a cis>
    <cis e> d d8 <d e> <d f>[ <cis e>]
    <a d>2 q4 <a cis>
    <cis e> d <d f> <d e> %10
    <es fis> g8 <g b> <f a>4 <e g>
    <b e> <d e> <c f> <d g>8 <b e>
    <c f>2 <d f>4 <c e>
    f2 <d f>8 <f g> <f a>[ <e g>]
    <c f>2 <d f>4 <c e> %15
    <e g> f <f a> <f g>
    <f as>2 <f as!>4 <e g> \noBreak
    <c c'>2 <es c'>4 <d h'>\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      <g c>4 r r \noBreak
    \oneVoice R2.*3 \voiceOne %22
    q2 r4
    <a c>2 r4
    <g h>2.~ %25
    q4 r r
    <g c> r r
    \oneVoice R2.*3 \voiceOne %30
    <g c>2 r4
    <a e'>2 r4
    <a d>2.~
    q4 r r
    <g h> r r %35
    <f h> r r
    q r r
    q r r
    <g c> r q
    c d2 %40
    <c e>4 r <h d>
    <g c>2.
    <h e>
    <a c>
    <h e> %45
    <a c>
    <fis a>2.
    q4 <g h> <fis a>
    <d g>2.~
    q4 r r %50
    \oneVoice R2.*7 \voiceOne %57
    <g c>2 r4
    <a c>2 r4
    <g h>2.~ %60
    q4 r r
    <g c> r r
    \oneVoice R2.*3 \voiceOne %65
    <g c>2 r4
    <a c>2 r4
    <dis, a'>2.
    <e gis>4 r r
    <e g> r r %70
    q r r
    q r r
    q r r
    f r f
    g r g %75
    <f a> r <e g>
    <c f>2.
    <g' d'>
    <g c>
    <g d'> %80
    <g c>
    <a c>~
    q4 r r
    <c e>2 <h d>4
    <g c>2. %85
    <g d'>
    <g c>
    <g d'>
    <g c>
    <a c>~ %90
    q4 r r
    <c e>2 <h d>4
    <g c> r r
    <g c> r r
    c d2 %95
    <c e>4 r <h d>
    <g c> r r
    <g c> r r
    c d2
    <c e>4 r <h d> %100
    <g c>2.
    <h d>4 r r
    <c e>2.
    <g h>4 r r
    <g c> c,8 e g e %105
    c4-. c-. c-.
    c2 r4\fermata \bar "|." %107 finis
  } \\ \relative c' {
    e,2 f4 f
    g2 f8 a g[ g]
    e2 f4 f
    g4 g a a
    b a g g %5
    f2 f4 e8 e
    f2 g4 g
    a a b8 b a[ a]
    f2 g4 g
    a a b b %10
    c d8 d c4 c
    g g a g8 g
    a2 b4 b
    c2 b8 d c[ c]
    a2 b4 b %15
    c c d d
    d2 c4 c
    f4. <es fis>8 g2\fermata
    e4 r r
    s2.*3 %22
    e2 r4
    f2 r4
    d2.~ %25
    d4 r r
    e r r
    s2.*3 %30
    e2 r4
    e2 r4
    fis2.~
    fis4 r r
    d r r %35
    d r r
    d r r
    d r r
    c r c
    <f a>2. %40
    g4 r f
    e2.
    e
    e
    e %45
    e
    d2.~
    d
    h~
    h4 r r %50
    s2.*7 %57
    e2 r4
    f2 r4
    d2.~ %60
    d4 r r
    e r r
    s2.*3 %65
    e2 r4
    f2 r4
    c2.
    h4 r r
    b r r %70
    b r r
    b r r
    b r r
    c r c
    d r d %75
    c r c
    a2.
    d
    e
    d %80
    e
    f~
    f4 r r
    g2.
    e %85
    d
    e
    d
    e
    f~ %90
    f4 r r
    g2.
    e4 r r
    c r r
    <f a>2. %95
    g4 r g
    e r r
    c r r
    <f a>2.
    g4 r g %100
    e2.
    g4 r r
    g2.
    d4 r r
    e c8 e g e %105
    c4-. c-. c-.
    c2 r4\fermata %107 finis
  } >>
}
