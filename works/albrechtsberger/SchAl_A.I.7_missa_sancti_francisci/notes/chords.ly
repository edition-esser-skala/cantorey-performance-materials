\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>2~ q4 r
    <g b>2 <f a>4 e'~
    e d~ d c~
    <e, c'>8 <d h'> <c c'>4 <d h'>2\fermata \bar "||"
    \tempoKyrieB \oneVoice R1 %5
    R
    R
    R
    R
    R \voiceOne %10
    g4. g8 e4 a
    d, g c, f~
    f e d2
    c'4. c8 h4 e
    a, d g, c~ %15
    c h a2
    g2 <c, g'>4 <e a>
    <f a> <f b> <e b'> <f a>
    <g h> <g c> <a c> <g h>
    q <f a> q <e gis> %20
    <e a> h'8 a d a d4~
    d c h2
    a8 e' d c d4 h
    cis8 e f d e2
    d4 g,8 f g4 e %25
    f4 <g b> a2
    g f8 a <g cis>[ <f d'>]
    <g e'>2 <d d'>4. <d c'>8
    <g h>4 q <a c> <a d>
    <h d> <d, g> <e g> <f a> %30
    <g h> <g b> <f a> c'
    a d g, c
    f, b2 a4
    <c, g'>2 <f c'>4 <f a>
    <g b> <e g> <f a> <f b> %35
    <e g> <f a> b2
    a4 <f a> g a
    <f a> g <e g> <f a>
    <f h!> <g c> <a d> <g d'>
    <g c>2 <a c>4 <a d> %40
    <h d> <h e> <c e> <c f>
    <d f>2 <c e>4 <f, d'>8 <e c'>
    <d h'>4 <a' c> <es c'> <d h'>
    \oneVoice R1
    R \voiceOne %45
    r2 f
    <g c>4 <a c> <g h> <g c>
    <a c> <a d> <g d'> <e c'>
    <fis c'> <g h> a2
    g4 <g h> <g c>2 %50
    <a c>4 d8 c h4 e8 d
    c4 f8 e <d, d'>2
    <g c>4 <a c> q <g h>
    <g c> r r2
    \oneVoice R1 %55
    R
    R
    R \voiceOne
    r2 c4. b8
    a4 c8 b a4 <e g b> %60
    <f a> <e g b> <f a> <e g b>
    <f a>2 <e g b>
    <f a>1
    <e g>4 <f a> <e g> <f a>
    <e g>1\fermata \bar "|." %65 finis
  } \\ \relative c' {
    e2~ e4 r
    <c e>2 c4 <g' b>
    <f a> <f as> <e g> <es a>
    g~ g8 fis g2\fermata
    s1 %5
    s
    s
    s
    s
    s %10
    g,8 g a h c g r4
    \once \override MultiMeasureRest.staff-position = #-9 R1
    r4 r8 c <a c>4 <g h>
    <e' g>4. <d fis>8 <d g>4 g~
    g f2 e4 %15
    d8 e16 fis g2 fis4
    <g, h>4 <a c>8 <h d> g4 c
    c d c c8 d
    d4 c f2
    e d %20
    c4 r r8 f e d
    a' e a2 gis4
    e8 c' h a h4 gis
    a a d cis
    a e8 d e4 cis %25
    a e'8 d <cis e>4 <a d>
    <b d> <a cis> <a d> b'
    b a fis4 g8 a
    d,4 e e d8 fis
    g4 g, c c %30
    d c c d8 e
    f c f2 es4~
    es d c8 d16 e f4~
    f e c d
    d c c d %35
    c2 <d f>4 <c e>
    <c f> c8 d <c e>2
    d2 c
    d4 e f d
    e2 f4 f %40
    g g a a
    g2 g4 a
    g es g2
    s1
    s %45
    \once \override MultiMeasureRest.staff-position = #-6 R1
    e4 d d c
    f f e g8 a
    d,4 d <e g> <d fis>
    <h d> d e2 %50
    f4 <d a'> <d g> <e h'>
    <e a> <f c'> a g8 f
    e4 e d d
    e r r2
    s1 %55
    s
    s
    s
    r2 <e g>2
    <c f>4 <c g'> <c f> c %60
    c2 c
    c1
    c
    c
    c\fermata %65 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    \oneVoice R2.*3 \voiceOne
    <g' c>2~ q8 <f h>
    <g c>2~ q8 <f h> %5
    <g c>4 <a c> <g h>
    <g c> <e g> q
    <e gis>2.
    <e a>
    <e b'> %10
    <f a>2 <e g>4
    <d f>8 <g b> <f a>4 <e g>
    <c f> r r
    \oneVoice R2. \voiceOne
    r4 r8 <a' c> <f c'> <g b> %15
    <f a>2.
    <a c>
    <g b>
    q
    <fis a>4 <a d> <d, c'> %20
    <g b>2 <g c>4
    <f a>2 <f b>4
    <g b>2 <g a>4
    <f a>2 <f g>4
    <e g> <g c> <g d'> %25
    <g c>4. <a c>8 q[ <g h>]
    <g c>4 r r
    \oneVoice R2.
    R \voiceOne
    <g c>2. %30
    <a cis>
    <a d>
    <b d>
    <b es>4. <c es>8 q[ <b d>]
    <b es>4 r r %35
    \oneVoice R2.*2 \voiceOne
    <g b>2~ q8 <as b>
    <g b>2~ q8 <as b>
    <g b>2 <g c>4 %40
    <f c'> <f b>8 <g b> q[ <f a>]
    <f b>4 r r
    \oneVoice R2.
    R \voiceOne
    <b d>2. %45
    q4 <a c> r
    <c es>2.
    q4 <b d> r
    <a c>2.
    <g b>4 <g a> <fis a> %50
    <d g> r r
    \oneVoice R2.
    R \voiceOne
    <g b>2.
    <a c> %55
    <h d>
    <c es>4 <g c> <as c>
    <c d> <es, c'> <d h'>
    <es c'> r r
    \oneVoice R2. %60
    R \voiceOne
    \time 4/4 r4 <g c> <a c> <g h>
    r8 <g d'> <g b>4 q <f a>
    r8 <f c'> <f as>4 q <es g>
    <d f> r8 q <b es>4 r %65
    \oneVoice R1*2 \voiceOne
    r2 <g' b>
    <g h>4 <g c> \once \tieNeutral <es c'>2~
    q4 <d h'> g4. f8 %70
    <c es>4 <b e> <as f'> <f' a>
    <des b'> <d as'> <es ges> <des g>
    <es as> as8 f as4 <c, as'>8 <b g'>
    <c as'>4 <as' c> <g b> <f as>
    q2~ q4 <e g> %75
    q2~ q4 <d f>
    q2~ q4 <c es>4
    q <h d> <g c> r
    \oneVoice R1
    R\fermata \voiceOne \bar "||" %80
    \oneVoice R2.
    R
    R \voiceOne
    <g' c>2~ q8 <f h>
    <g c>2~ q8 <f h> %85
    <g c>4 <a c> <g h>
    <g c>2.
    <h d>
    <a c>
    <g b> %90
    <f a>2 <g b>4
    <f a> g2
    f4 r r
    \oneVoice R2.
    R %95
    R \voiceOne
    <e g>2.
    <g b>2 r4
    <f a>2.
    <a c>2 r4 %100
    <gis h>2.
    <a c>4 <h d> <a c>
    <gis h> r r
    \oneVoice R2.
    R %105
    R
    R
    R
    R \voiceOne
    r4 e e %110
    f8 e f a g f
    e d e g f e
    d2.
    c4 <c e> <d a'>
    a' g g %115
    <g a> <fis a>2
    <e g>4 <e h'> q
    <a c>2.
    <h e>
    e4 dis8 cis dis4 %120
    e e e
    f8 e f a g f
    e d e g f e
    d2.
    c %125
    d
    <d, c'>
    <g h>4 r r
    \oneVoice R2.
    R %130
    R \voiceOne
    r4 <g c> q
    <a c>2 <g h>4
    q2 <f a>4
    q2 <e gis>4 %135
    <e a>2 c'4
    d2.
    c2 a4
    h2 g4
    <fis a>2. %140
    <e g>4 <g h> <g c>
    <fis c'> <fis h>2
    <g h>4 r r
    \oneVoice R2.
    R %145
    R \voiceOne
    r4 e e
    f8 e f a g f
    <e g>2.
    <d g>4 h'8 d c h %150
    a2.
    g4 <g h> q
    <e c'>2 <f h>8 <e c'>
    <d h'>2.
    <es c'>2 <f h>8 <es c'> %155
    <d h'>4 g g
    <g c>2 <f h>4
    <g c>2 <f h>4
    <g c> <a c> <g h>
    <g c> c c %160
    <f, a>2 <e g b>4
    <f a>2 <e g b>4
    <f a>2 <a cis>4
    <a d> <e c'> <d h'>
    <e c'>2 <h' d>4 %165
    <c e>2 <g h>4
    <g c> q q
    q2 r4\fermata %168 finis
  } \\ \relative c' {
    s2.*3
    e2~ e8 d
    e2~ e8 d %5
    e4 d d
    e c c
    d2.
    c
    c %10
    c2 b4
    a8 d c2
    a4 r r
    s2.
    r4 r8 f' c e %15
    c2.
    <d fis>
    d
    e
    d4 fis g8 a %20
    d,2 c4
    c2 b4
    cis2 e4
    d2 d4
    c e d %25
    e4. e8 d4
    e r r
    s2.
    s
    e %30
    <e g>
    f
    <f as>
    g4. g8 f4
    g4 r r %35
    s2.*2
    es2~ es8 <d f>
    es2~ es8 <d f>
    es2 es4 %40
    c d8 d c4
    d4 r r
    s2.
    s
    f %45
    f2 r4
    g2.
    g2 r4
    <d fis>2.
    d8 es es4 d %50
    b r r
    s2.
    s
    d
    <d fis> %55
    <f g>
    g4 c, es
    as g2
    g4 r r
    s2. %60
    s
    r4 es es d
    r8 d d4 c2
    r8 c c4 b2
    b4 r8 as g4 r %65
    s1*2
    r2 es'
    f4 es fis g8 a!
    g2 <g, d'> %70
    g c4 es
    f2 b,
    c4 <as des> <as es'>8 <des f> es4
    es es des c
    h! c8 d c2 %75
    cis~ cis4 a
    h!2~ h4 g8 a
    g2 e4 r
    s1
    s %80
    s2.
    s
    s
    e'2~ e8 d
    e2~ e8 d %85
    e4 d d
    e2.
    <e gis>
    e
    <c e> %90
    c2 c4
    c <d f> <c e>
    <a c> r r
    s2.
    s %95
    s
    c2.
    d2 r4
    d2.
    e2 r4 %100
    e2.
    e
    e4 r r
    s2.
    s %105
    s
    s
    s
    s
    r4 <g, c> q %110
    <a c>2 <g d'>4
    <g c>2.
    <g h>4 <e h'> <e gis>
    <e a> a c
    <h d>2 <g c>8 <h f'> %115
    e4 h dis
    h h h
    e2.
    e
    <fis a> %120
    <g h>4 g e
    a2 h4
    c4. h8 a g
    fis4 <d g> <e gis>
    <e a>2. %125
    <fis a>4 <d g>2
    g4 fis8 e fis4
    d r r
    s2.
    s %130
    s
    r4 e e
    d2.
    c
    h %135
    a4 c <e a>
    <f a>2 <e gis>4
    <e a>2 <d fis>4
    <d g>2 <c e>4
    c2 dis4 %140
    h e e
    e e dis
    e r r
    s2.
    s %145
    s
    r4 <g, c> <g a>
    <a d>2.
    c
    h4 d g~ %150
    g fis8 e fis4
    d d d
    g2.
    g
    g %155
    g4 g g
    e2 d4
    e2 d4
    e d d
    e c' c %160
    c,2.
    c
    c2 g'4
    f g2
    g2 g4 %165
    g2 d4
    e e e
    e2 r4\fermata %168 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>2 <g h>
    <a d> <a cis>
    <a d> <f d'>4 <e c'>
    <a c> <g h> <g c>2
    <f h> <g b> %5
    <f a> g
    f <e g>
    <d f>4 <a' d> <f d'> <e cis'>
    <f d'> <fis a> <g h> <gis h>
    <a c>2 h %10
    a <d, a'>4 <d g>
    <c g'> <g' c> c2
    c4 h c2
    <e, c'>4 <d h'> <f d'>2
    q4 <e cis'> <a cis>2 %15
    d d8 e <f, d'>[ <e cis'>]
    <f d'>4 <a d> <g cis> <a c>
    <g b> <g c> <f h> <g b>
    <f a>2 <e g>
    <f a>4 <a d> <f d'> <e c'> %20
    <fis c'> <g b> a2
    b4 h <g c> <g h>
    <g c> <a c> <b d> <c es>
    <b d> <f c'> b2
    a4 f' f e~ %25
    e d2 c4~
    c b2 a4
    g2 <e g>4 <f a>
    g2 f8 a16 g f e d cis
    d8 f16 e d c b a b8-! g( a h) %30
    c! <g' c>( <f h> <g b>) <f a>4 g
    f <c f> q r
    R1 \noBreak
    r2 r4 <c es> \bar "||"
    \key b \major \time 3/4 \tempoEtIncarnatus
      d4 f es \noBreak %35
    d f es
    d f8 <f b> <g c> <d b'>16 <c a'>
    <d b'>4 <f b>8 <es a> <f b>4
    <g b> r r8 q
    <d b'>4 <c a'> r %40
    <f c'>2 <f a>4
    <f b>2 r8 q
    <c a'> <d b'> <es c'>4 r8 <a c>
    \tieNeutral <b, b'>2.~
    q~ %45
    q4 \tieUp r8 <f' b> <g b>[ <f a>]
    <f b>4 r r
    q2 <b d>4
    q <a c> r
    <f c'>2 <f a>4 %50
    <es a c> <d b'> r
    <c b'>2.
    a'4 c a
    <c, b'>2.
    a'4 c a %55
    <f b>2 <g b>4
    q2 <d a'>4
    <f as>2 <c g'>4
    <es a>2 <d b'>4
    <f g>2. %60
    <f as>
    <f a>2 <e g>4
    <c f>2 <d g>8 <a f'>16 <g e'>
    <a f'>2 <d g>8 <a f'>16 <g e'>
    <a f'>4. <d f>8 <d g> <a f'>16 <g e'> %65
    <a f'>2.
    <d f>4 r8 <g b> q[ <f a>]
    q4 <e g> r
    <g b>2.
    a4 c a %70
    <e g>8 <f a> <g b>4 r8 <e g>
    \tieNeutral <f, f'>2.~
    q~
    q4 \tieUp r8 <c' f> <d f>[ <c e>]
    <c f>4 r r %75
    <f a>2 <f b>4
    <f c'> <f b> r
    <g h>2 <g c>4
    <g d'> <g c> r
    q2 <g b>4 %80
    <d b'> <c a'>2
    <fis a>2.
    <d g>8 <fis a> <g b>2
    <as h>4 <g c> r
    <g d'> <g c> r %85
    <f h> <as d> r
    <g c>2 \tieNeutral <es c'>4~
    q \tieUp <es c'> <d h'>
    <es c'>2 <f h>4
    <g c>2 <f h>4 %90
    <g c>2 <as c>8 <es c'>16 <d h'>
    <es c'>4 <g c>8 <f h> <g c>4
    <f as>4 r8 <b, d> <c es> <d f>
    <es g>4 r8 <as, c> <b d> <c es>
    <d f>4 r8 <g, h> <a c> <h d> %95
    <c es>4 r8 <es g> <f as>[ <d a'>]
    <d g> r r <d f> <c es>[ <h d>]
    <g c>4 r r8 <g' c>
    <as c>4 <es c'> <d h'>
    <es c'> r <f h> %100
    <g c> r <f h> \noBreak
    <d f h>2 <es c'>4\fermata \bar "||"
    \key c \major \tempoEtResurrexit <e g>2 <g c>4 \noBreak
    <e c'> <d h'> r
    <g h>2 <h d>4 %105
    <f h d> <e c'> r
    <c' e>2 <g d'>4
    c2 h4
    c2 <g h>4~
    q a2 %110
    g2 <g h>4
    <g c> <h d> <c e>
    <g d'>2.
    <g c>2 r4
    <e h'>2 <gis h>4 %115
    <a c> <gis h> <f a>~
    q <c a'> <h gis'>
    <c a'>2 <e gis>4
    <e a>2 q4
    <d a'>2 <e a>4 %120
    g2.~
    g4 r r
    r <g h> q
    <g c> <g h>2
    <g c>2 <gis d'>4 %125
    <a c>2 q4
    <gis h>2.
    <e a>2 q4
    <d a'> <g cis> <a d>
    <e c'>2 <d h'>4 %130
    <e c'>2 <g h>4
    <g c>2 <e g>4
    <f a>2 <f c'>4
    <f b>2.
    <e b'> %135
    <e a>
    a2.
    a
    <f a>4 <a cis> <a d>
    <b d> <f d'> <e cis'> %140
    <f d'> r <f a>
    q2.
    <f b>
    <f a>4 r r
    r <f c'> <f b> %145
    <f a> <f b> <f c'>
    <f b> <f a> r
    q <f c'> <f b>
    <f a> <f b> <f c'>
    <f b> <f a> r %150
    <f b>2 <f c'>4
    b2 <f a>4~
    q g2
    f <c e>4
    <c f> r r %155
    <g' c>2.
    <a c>4 <g c>2
    <a c>4 <g c>2
    <c, c'>2.
    <g' c> %160
    <a c>2 <g h>4
    <g c>2 <g h>4
    <g c>2.
    c4 a a
    b2. %165
    a4 r r
    <f a>2.
    <fis a>
    <g b>4 <fis c'> <g b>
    a2. %170
    g4 g8. f16 e8. d16
    <e g>2 <g c>4
    <e c'> <d h'> r
    <g h>2 <h d>4
    <f h d> <e c'> r %175
    R2.
    r4 g <d gis>
    <e a>2.
    <e gis>4 r q
    <e a>2 q4 %180
    <f a>2 <fis a>4
    <g h>2 q4
    <g c>2 <a c>4~
    q <e c'> <d h'>
    <e c'> c' g %185
    b2.
    a4 d a
    c2.
    h4 r r
    <g h>2. %190
    <g c>4 r r
    <a cis>2.
    <a d>4 r r
    <h dis>2.
    <h e>4 h c~ %195
    c h2
    h4 h g
    <e g>2.
    fis4 a fis
    <d f>2. %200
    <c e>4 r r
    <c b'>2.
    <f a>4 r r
    <d c'>2.
    <g h>4 r r %205
    <e d'>2.
    <a c>4 q q
    <a d> <a c> <gis h>
    <e a> r q
    <fis a> r q %210
    <g h> r q
    <g c> r q
    <a c> r q
    <f b> <b d>8. <a c>16 <g b>8. <f a>16
    <e g>4 r r %215
    <e g>2.
    <f a>4 r r
    <fis a>2.
    <g h>4 r r
    <g h>2. %220
    <g c>4 r <g h>
    <a d>4 <g d'>2
    <g c>4 q <a c>~
    q <e c'> <d h'>
    <e c'> r <f h> %225
    <g c> r <f h>
    <g c> q q
    q2 r4\fermata \bar "|." %228 finis
  } \\ \relative c' {
    e2 d
    f e
    f g
    d e
    d c %5
    c4 d <d f> <c e>
    <a c>2 a
    a4 f' a2
    a4 d, d d
    e f <f a> <e gis> %10
    <c e>2 a4 h
    g e' <c f> <d fis>
    <d g>2 <e g>
    g a
    a e %15
    <d a'>4 <f b> <e b'> a
    a fis e d
    d e d c
    c d c2
    c4 f g2 %20
    d <es g>4 <d fis>
    <d g>2 es4 d
    es f f2
    f4 c <d f> <c e>
    <c f> <a' c> <g c>2 %25
    <f a> <e a>
    <d f> <c f>
    <d f> c
    <d f>4 <c e> <a c>8 a'16 g f e d cis
    d8 f16 e d c b a b8-! g( a h) %30
    c-! e( d c) c4 <d f>8 <c e>
    <a c>4 a a r
    R1
    r2 r4 a
    <f b>2 <a c>4 %35
    <f b>2 <a c>4
    <f b>4. d'8 es[ f]
    f4 b,8 c b[ d]
    es4 r r8 d
    f2 r4 %40
    es2 es4
    d2 r8 d
    f2 r8 <es f>
    d g f es d g
    f g f es d g %45
    f4 r8 d c4
    d r r
    d b g'
    f2 r4
    es2 <c es>4 %50
    f2 r4
    g e g
    <c, f>2.
    g'4 e g
    <c, f>2. %55
    d2 d4
    cis2 a4
    h2 g4
    f'2.
    d %60
    d
    c
    a2 b8 c
    c2 b8 c
    c4. a8 b[ c] %65
    c2.
    b4 r8 d d4
    c2 r4
    c4 e2
    <c f>2. %70
    c2 r8 b
    a d c b a d
    c d c b a d
    c4 r8 a g4
    a r r %75
    c2 d4
    es d r
    d2 es4
    f es r
    c2 d4 %80
    f2.
    c2 d8 es
    b c d2
    d4 c r
    f es r %85
    d f r
    es2 as4
    a g2
    g d4
    es2 d4 %90
    es2 d8 g
    g4 c,8 d es4
    c r8 b b b
    b4 r8 as as as
    as4 r8 g g g %95
    g4 r8 c c4
    h8 r r h g4
    es r r8 es'
    f4 g2
    g4 r d %100
    es r d
    g2.
    c,2 e4
    g2 r4
    d2 <f g>4 %105
    g2 r4
    g2 d4
    <e g> <d a'> <d g>
    <e g> <d a'> d
    e <e g> <d fis> %110
    <h d>2 d4
    e f g
    f2.
    e2 r4
    h2 e4 %115
    e d c
    d e2
    e h4
    c2 cis4
    a2 c4 %120
    <c e> <h d>2~
    q4 r r
    r d d
    e d2
    e e4 %125
    e2 fis4
    e2.
    c2 cis4
    a e' f
    g2. %130
    g2 d4
    e2 c4
    c2 c4
    d2.
    b %135
    cis
    <d f>4 <cis e>2
    <d f>4 <cis e>2
    d4 g f
    e a2 %140
    a4 r d,
    es2.
    d
    c4 r r
    r c d %145
    es d es
    d c r
    c c d
    es d es
    d c r %150
    d2 c4
    <d f> <c e> c
    d <d f> <c e>
    <a c>2 <g b>4
    a r r %155
    e'2.
    f4 c e
    f c e
    a g f
    e2. %160
    d4 f <d f>
    e2 d4
    e2.
    <c f>2 <d f>4
    q2 <c e>4 %165
    <c f> r r
    c2.
    d
    d
    <es g>2 <d fis>4 %170
    <h! d> g'8. f16 e8. d16
    c2 e4
    g2 r4
    d2 <f g>4
    g2 r4 %175
    r g f
    e2.
    c
    h4 r h
    c2 cis4 %180
    d2 d4
    d2 d4
    e2 e4~
    e g2
    g4 r r %185
    r8 g16 f e8 c d e
    f4 r r
    r8 a16 g fis8 d e fis
    g4 r r
    d2. %190
    c4 r r
    e2.
    d4 r r
    fis2.
    e4 <e~ g>2 %195
    <e fis>4 <e g> <dis fis>
    <e g> <h e>2
    <a cis>2.
    <a d>
    <g h> %200
    g4 r r
    e' g8 e f g
    c,4 r r
    fis a8 fis g a
    d,4 r r %205
    gis4 h8 gis a h
    e,4 e f
    f e2
    c4 r a
    d r d %210
    d r d
    e r e
    f r f
    d g d
    c r r %215
    c2.
    c4 r r
    d2.
    d4 r r
    d2. %220
    c4 r d
    f f2
    e4 e e~
    e g2
    g4 r d %225
    e r d
    e e e
    e2 r4 %228 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>2 <g h>4 r
    <g c>2 <f c'>4 r
    q2 <fis c'>4 r
    q2 q4 r
    <d h'>4 <e c'> c' h %5
    c <a c> q <g h>
    <c e> <g d'> <a c> <e h'>
    <f a> <c g'> f2
    e4 r8 <g c> <g h>4 r8 <g d'>
    <g c>4 r8 <h d> <a c>4 h %10
    a <f a>8 <e gis> <e a>4 r8 q
    a f r <f a> <g h>4 r8 q
    <g c>4 r8 q <a c>4 r8 q
    <g c>4 <f d'>~ <g d'>8 <a c> q[ <g h>]
    <g c>4 <a c>8 <g h> <g c>4 r %15
    <c, c'>2. c'4
    c1\fermata \bar "|." %17 finis
  } \\ \relative c' {
    e2 d4 r
    e2 c4 r
    c2 c4 r
    c2 c4 r
    g'2 <d g> %5
    <e g>4 e d2
    g4 d e h
    c g <a c> <g h>
    <g c> r8 e' d4 r8 f
    e4 r8 e e4 <f a>8 <e gis> %10
    <c e>4 h c r8 c
    <a d>4 r8 d d4 r8 d
    e4 r8 e f4 r8 f
    f e a[ g] e4 d
    e d e r %15
    e f8 g a4 <g b>
    <f a>2 <e g>\fermata %17 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoBenedictus
  << \relative c' {
    <c e>2 <c g'>4
    <d g>2 <c g'>4
    <c f>2 <d g>4
    <c g'> f2
    e4 c' h %5
    <g c>2 <gis d'>4
    <a c>2.
    q2 <g h>4
    <g a>4 <d a'>2
    <d g>4 g8-! f-! e-! d-! %10
    <c e>2 <c g'>4
    <d g>2 <c g'>4
    <c f>2 <d g>4
    <c g'> f2
    e4 c' h %15
    <g c>2 <gis d'>4
    c2 cis4
    <a d> <fis c'> <g h>
    <g a>4 <d a'>2
    <d g>2. %20
    <e a>
    <d a'>2 <cis g'>4
    <d f> a' g
    a2 g4
    f <f d'> <fis c'> %25
    <g b>2 <f h>4
    c'2 b4
    <f a>2 <e g>4
    <f a>2 \tieNeutral <d b'>4~
    q \tieUp <f a> <e g> %30
    <c f> r8 <f c'> <f a> <f c'>
    <f b>4 <g b>8 <fis a> <b, g'>[ <g f'>]
    <g e'>4 r8 <c g'> <c e> <c g'>
    <c f>4 r8 <c g'> <c e> <c g'>
    <f a> <e b'> <f c'>[ <f b>] <f a> <e g> %35
    a4 c a
    <c, g'>2 <f c'>4
    <f b>2 <g c>4
    <f c'> b2
    a4 c cis %40
    <a d>2.
    <f d'>2 <e c'>4
    <f d'>2 <g c>4~
    q <a c> <g h>
    <g c>2. %45
    cis4 e cis
    d2 <gis, h>4~
    q <c, a'>2
    gis'4 h gis
    <c, a'>2 <cis g'>4 %50
    <d f>2 <c fis>4
    <d g>2 <g h>4
    <g c>2 <g d'>4
    <g c>2 <a c>4~
    q c h %55
    c r8 <c, g'> <c e> <c g'>
    <c f>4 <f a>8 <cis g'> <d f>[ <c e>]
    <h d>4 r8 <g' d'> <g h> <g d'>
    <g c>4 r8 <g h> <g d'>[ <f h>]
    <g c>[ <f h>] <g c> <f c'> <e c'>[ <d h'>] %60
    <e c'>2.
    <g d'>
    <g c>
    <g d'>
    <g c> %65
    <g d'>
    <g c>2 <a c>4~
    q c h
    c <e, g> q
    q <c e> q %70
    q r <e gis>
    \time 4/4 <e a>4 r8 q a f r <f a>
    <g h>4 r8 q <g c>4 r8 q
    <a c>4 r8 q <g c>4 <f d'>~
    <g d'>8 <a c> q[ <g h>] <g c>4 <a c>8 <g h> %75
    <g c>4 r \tieNeutral <c, c'>2~
    q4 \tieUp c' c2~
    c r\fermata \bar "|." %78 finis
  } \\ \relative c' {
    g2 g4
    c h g
    a2 h4
    g <a c> <g h>
    <g c> g' f %5
    e2 e4
    e2 es4
    d fis d
    e g fis
    h, g'8-! f-! e-! d-! %10
    g,2 g4
    c h g
    a2 h4
    g <a c> <g h>
    <g c> g' f %15
    e2 e4
    <e a>2.
    d2 d4
    e g fis
    h,2. %20
    cis
    a2.
    a4 <d f>2
    <cis e~>4 <a e'>2
    <a d>4 a'2 %25
    d,2.
    <e g>
    c2 b4
    c2 f4
    g c,2 %30
    a4 r8 c c es
    d4 d8 c d4
    c r8 g g b
    a4 r8 g g b
    c4 c8 d c4 %35
    <c f>2.
    f4 e c
    d2 e4
    c <d f> <c e>
    <c f> a' g %40
    f2.
    g4 h g
    g h e,4~
    e f2
    e2. %45
    <g a>
    <f a>2 e4~
    e e d
    <d e>2.
    e %50
    a,
    h2 d4
    c e f
    e2 e4
    d <d g>2 %55
    <e g>4 r8 g, g b
    a4 a a
    g r8 d' d f
    e4 r8 d d4
    e8[ d] c c g'4 %60
    g2.
    d2 f4
    e2.
    d2 f4
    e2. %65
    d2 f4
    e2 d4~
    d <d g>2
    <e g>4 c c
    c g g %70
    g r d'
    c r8 c <a d>4 r8 d
    d4 r8 d e4 r8 e
    f4 r8 f f e a[ g]
    e4 d e d %75
    e r e f8 g
    a4 <g b> <f a>2
    <e g> r\fermata %78 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <g' b>2 <fis c'>
    <g d'> <b cis>
    <a d> <b d>
    <f d'>4 <e cis'> <e b'>2
    <d a'> <a' c> %5
    <fis a c>4 <g b> <f b>2
    b4 g f2
    es4 <d f as> <es g> <d f as>
    <es g>4 r r16 g f es d c b as
    g8 <es' as> <es g>[ <d f>] <es g>4 <g b> %10
    <as b>2 <g b>
    <es as> <es ges>
    q4 <d f> <f b>2
    <es b'> <g c>
    <f c'>4. <f as>8 q4 <e g> %15
    <c f>4 <e g> <c f> <e g>
    <f as>8 <f b> <f as>[ <e g>] <f as>2
    <e b'> <f c'>
    <as c> <es c'>4 <d h'>
    <a' c>4 <g h> <a c> <g h> %20
    r8 <f as>4 <es g>16 <d f> <h d f>4 <c es>
    <h d> r r2
    \oneVoice R1 \noBreak
    R\fermata \voiceOne \bar "||"
    \key c \major \tempoDona <e g>2 <f a> \noBreak %25
    <g, h> <g c>4 <h d>8 <c e>
    <d f>2 <c e>
    <e a> <fis a>
    <d g>4 <fis a>8 <g h> c2
    <d, h'> <g c> %30
    c4 d <g, h>2
    <g c> <f d'>
    <g c> <a c>
    <a d> d4 c8 h
    c2 h4 <g h> %35
    <e c'> <dis h'> <g h> <g c>
    <a c> <g h> <g c> <a c>
    h2 a
    <f a> <e gis>
    <e a> <f a>4 <e gis> %40
    <e a>2 q
    <fis h> <e h'>4 <dis a'>8 <e g>
    <fis a>2 g4 gis
    <c, a'>2 <e h'>
    <e a> <f gis> %45
    <e a> <a e'>4 <g d'>
    d' c <a c> <g h>
    <g c> c8 a <f b>2
    <e b'>4 <e g> <f a>2
    <f b> <g c> %50
    c4 a <f b>2
    <f a> q4 <a d>
    <g h!>2 <g c>
    <g d'> <g c>
    <a e'> <a d> %55
    <g b> <b cis>
    <a d> <g b>
    <b cis> <a d>
    <g a> <f a>
    <d b'>4 <cis a'> <f a> q %60
    g2 f4 <e a>
    <f a> <e gis> <e a>2
    <f a> <e gis>
    <f c'>4 <h, h'>8 <c a'> <e gis>2
    a <f h> %65
    <a c> q4 <g h>
    <g c> <h e> <c e> <h dis>
    <h e> <g d'> <g e'> <fis d'>
    <g h>2 <g c>4 <g d'>
    <g c>2 <a c> %70
    <g h> a
    <f h> <c c'>
    <f a> <g c>4 <e a>8 <d fis>
    <d g>2 <e g>
    <d fis> g4 a8 h %75
    <a c>2 <g h>4 <a c>8 <h d>
    <c e>2 <h d>
    <g c> c4 d~
    d e2 f4
    <d f> <c e> <d f> <c e> %80
    <d f> <c e> d2
    c4 r r2
    \oneVoice R1
    R \voiceOne
    <c e>4 <d f> <c e> <d f> %85
    <c e> <d f> <c e> d
    c r r2
    \oneVoice R1
    R \voiceOne
    <c e>2 <f, d'> %90
    <e c'> <d h'>
    <c a'> <g' b>
    <f a> <e g>
    <d f>4 <f a> <f d'> <e c'>
    q <d h'> q <c a'> %95
    q <h g'> <c g'> <g' c>
    <a c>2 <g h>
    <g c> c4 b
    a1
    <e g>\fermata \bar "|." %100 finis
  } \\ \relative c' {
    d2 d
    d <e g>
    d <f gis>
    a cis,
    a es' %5
    d d
    <b es> <c es>4 <b d>
    <g b> b2 b4~
    b r r16 g' f es d c b as
    g8 c b4 b es %10
    <d f>2 es
    as, <a c>
    b d
    b e
    c4. d8 c2 %15
    as4 b as b
    c8 des c4 c2
    c c
    <es fis> g
    d8 es16 d d4 d8 es16 d d4 %20
    r8 d4 h8 g4 a
    g r r2
    s1
    s
    c2 c %25
    f, e4 f8 g
    g2 g
    c d
    h4 c8 d <e g>4 <d fis>
    g4. f8 e2 %30
    <f a> d
    e a4 g
    e2 e
    fis <d g>
    <e g>4 <d fis> <d g> e %35
    fis2 e4 e
    d2 e4 e
    <f a> <e gis><c e>2
    d h
    c d %40
    c c
    dis h
    c <h e>
    e4 d d2
    c <h d> %45
    c f
    <e g> d
    e4 <c f> d2
    c4 c c2
    d e %50
    <c f> d
    c c4 d
    d2 e
    f e
    g f %55
    d <e g>
    f d
    <e g> f
    e d
    e d4 c %60
    <d f> <c e> <a c> c
    h2 c
    h h
    c4 f d2
    <a c>4 <h d>8 <c e> d2 %65
    e d
    e4 g fis2
    g4 d a'2
    d, d4 f
    e2 f %70
    d <a c>4 <h d>8 <c e>
    d2 e4 f8 g
    c,2 e4 c8 a
    h2 c
    a <h e> %75
    <d fis> d4 g
    g2 g
    e <f a>
    <g h> <a c>
    g g %80
    g <a c>4 <g h>
    <e g> r r2
    s1
    s
    g2 g %85
    g g8 a <a c>[ <g h>]
    <e g>4 r r2
    s1
    s
    g2 a4 g %90
    g a f e
    e f d c
    c d b a
    a d g2
    f e %95
    d g,4 e'
    d2 d
    e <c g'>
    <c f>1
    c\fermata %100 finis
  } >>
}
