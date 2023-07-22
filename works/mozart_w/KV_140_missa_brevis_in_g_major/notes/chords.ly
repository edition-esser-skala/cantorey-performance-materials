\version "2.24.0"

KyrieChords = {
  \clef treble
  \key g \major \time 3/4 \tempoKyrie
  << \relative c' {
    <d g>2.
    <e g>
    <e a>
    <d fis>
    <d g> %5
    e4. fis8 g4
    <e a> <c fis>2
    <d g>4 r r
    \once \oneVoice R2.
    <d a'> %10
    a'2 g4
    fis r r
    <e a,>2.
    e2 d4
    cis r r %15
    \oneVoice cis'2 d4 \voiceOne
    a2.
    <e g>4 <d fis> <cis e>
    <d fis> r r
    \once \oneVoice R2. %20
    r4 <g c> <a c>
    <g h>4. a8 <g h>[ <g c>]
    <g h>4 <fis a> r
    \once \oneVoice R2.
    r4 <e a> <fis a> %25
    <g h>4. <fis a>8 <g h>[ <g c>]
    <g h>4 <fis a> r
    \oneVoice fis'2 g4 \voiceOne
    <a, c>2 <g h>4
    <a c> <g h> <fis a> %30
    <d g> r r
    \oneVoice R2.*2 \voiceOne
    <e a>4 r r
    <c fis> r r %35
    <d g>4. <d a'>8 <d g>4
    e4. fis8 g4
    a2.
    g4 r8 <d g> <d a'>4
    <g h> q a %40
    g r8 <d g> <d a'>4
    <g h> q a
    g r r\fermata \bar "|." %43 finis
  } \\ \relative c' {
    h2.
    h
    a
    a
    h %5
    <h d>4 <a c> <g h>
    c a2
    h4 r r
    s2.
    a %10
    <h e>2 <cis e>4
    <a d> r r
    e2.
    <fis h>2 <gis h>4
    <e a> r r %15
    s2.
    <e' g>2 <d fis>4
    h a2
    a4 r r
    s2. %20
    r4 e' d
    d2 d8 e
    d2 r4
    s2.
    r4 c c %25
    d2 d8 c
    d2 r4
    s2.
    d
    e4 d2 %30
    h4 r r
    s2.*2
    c4 r r
    a r r %35
    h4. c8 h4
    <h d>4 <a c> <g h>
    <e' g> <c fis>2
    <h d>4 r8 h d[ c]
    d4 d <e g>8 <d fis> %40
    <h d>4 r8 h d[ c]
    d4 d <e g>8 <d fis>
    <h d>4 r r\fermata %43 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key g \major \time 6/8 \tempoGloria
  << \relative c' {
    <g' h>4. <g c>
    <g h> <fis a>
    <d g>2.
    <e g>4 <c fis>8 <d g>4.
    q <d a'> %5
    \oneVoice h'8 a g d' d, d \noBreak
    d2.\fermata \bar "||" \voiceOne
    \time 3/8 \tempoLaudamus <d g>8 r r \noBreak
    q r r
    <e g> r r %10
    <d g> r r
    <e a> r r
    <c fis>4 <h g'>8
    <c fis> <h g'> <c fis>
    q4 <h g'>8 %15
    <d g>8 r r
    q r r
    <e g> r r
    <d g> r r
    <e a> r r %20
    <c fis>4 <h g'>8
    <c fis> <h g'> <c fis>
    q4 <h g'>8
    <cis g'>8 q r16. q32
    <d fis>8 q r16. q32 %25
    <cis g'>8 q r16. q32
    <d fis>8 q r
    <d g> r r
    q r r
    <e g> r r %30
    <d g> r r
    <g a>4.
    <fis a>4 <e g>8
    <g h> a4
    g8 r <c, fis> %35
    <d g> <fis a> r
    <d g> <fis a> r
    <d g> <fis a> r
    <d g> <fis a> r
    <g h>4 r8 %40
    <dis a'>8 <dis fis> <e g>
    \once \oneVoice R4.
    <cis g'>8 <cis e> <d fis>
    <d g>4 <e g>8
    <d fis> <cis e> <d fis> %45
    <d g>4 <e g>8
    <d fis> <cis e> <d fis>
    e4 <d fis>8
    q <cis e>4
    g'4 a8 %50
    a8. f16 a f
    g4 a8
    a8. f16 a f
    <es b'>4 <f h>8
    <e a> <f gis> r %55
    a4.~
    a8 b a
    <e g> <d f> <cis e>
    <a d>4 <d f>8
    <h gis'>4. %60
    <e a>
    <h gis'>
    <e a>
    b'4 a8
    <e gis> <dis a'> r %65
    <a' h> r <e h'>
    <e a> r q
    <f b>4 <fis a>8
    <e gis>16 <fis a> a8 gis
    <e a>4. %70
    <dis fis>
    <e g>
    <dis fis>
    <e g>
    <e h'> %75
    <f h>4 r8
    <f g> r r
    g4 r8
    <g c> r r
    <e h'> <e a> r %80
    <d a'> <d g>4
    <d fis>8 r r
    q r r
    <cis g'> r r
    <e g> r r %85
    <d fis> r r
    <cis e g>4.
    q8 <d fis> r
    a' fis g
    fis a g %90
    <e g> <d g> r
    a' fis g
    fis a g
    <d f> <c e> r
    <e a> r r %95
    <c fis>4 <h g'>8
    <c fis> <h g'> <c fis>
    q4 <h g'>8
    <d g> r r
    q r r %100
    <e g> r r
    <d g> r r
    <e a> r r
    <c fis>4 <h g'>8
    <c fis> <h g'> <c fis> %105
    q4 <h g'>8
    <cis g'>8 q r16. q32
    <d fis>8 q r16. q32
    <cis g'>8 q r16. q32
    <d fis>8 q r %110
    <d g> r r
    q r r
    <e g> r r
    <d g> r r
    <g a>4. %115
    <fis a>4 <e g>8
    <g h> a4
    g8 r <fis a>
    <g h> r <c, fis>
    <h g'>4 r8\fermata \bar "|." %120 finis
  } \\ \relative c' {
    d4. e
    d c
    h2.
    c4 a8 h4.
    h a %5
    s2.
    s
    h8 r r
    h r r
    c r r %10
    h r r
    c r r
    d4.
    d
    d %15
    h8 r r
    h r r
    c r r
    h r r
    c r r %20
    d4.
    d
    d
    g,8 g r16. g32
    a8 a r16. a32 %25
    g8 g r16. g32
    a8 a r
    h r r
    h r r
    c r r %30
    h r r
    e4.
    c4 h8
    d <e g> <d fis>
    <h d> r a %35
    h c r
    h c r
    h c r
    h c r
    d4 r8 %40
    a c h
    s4.
    g8 b a
    h4 h8
    a4 a8 %45
    h4 h8
    a4 a8
    h4 h8
    a4.
    <cis e>4. %50
    <a d>
    <cis e>
    <a d>
    b4 d8
    cis d r %55
    <cis e>4.~
    q4 <a d>8
    b a4
    f a8
    d4 e8 %60
    c!4.
    d4 e8
    c4.
    <d f>
    h!8 a r %65
    dis r d
    cis r c
    b4 c8
    h16 c <h e>4
    c4. %70
    c4 h8
    h4.
    c4 h8
    h4.
    h %75
    d4 r8
    d r r
    <d f> <c e> r
    e r r
    d c r %80
    c h4
    a8 r r
    a r r
    g r r
    <a cis> r r %85
    a r r
    a4.
    a4 r8
    <a d> <c d> <h d>
    <c d>4 d8 %90
    c h r
    <a d> <c d> <h d>
    <c d>4 d8
    g, g r
    c r r %95
    d4.
    d
    d
    h8 r r
    h r r %100
    c r r
    h r r
    c r r
    d4.
    d %105
    d
    g,8 g r16. g32
    a8 a r16. a32
    g8 g r16. g32
    a8 a r %110
    h r r
    h r r
    c r r
    h r r
    e4. %115
    c4 h8
    d <e g> <d fis>
    <h d> r c
    d r a
    g4 r8\fermata %120 finis
  } >>
}

CredoChords = {
  \clef treble
  \key g \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' h>2 <e a>
    <d fis>4 r8 <d a'> <d g>4 <g h>8 <fis a>
    <d g>2 <e a>4 <e g>
    <fis a,>4. <d a'>8 <d g>4 <d a'>
    <g h> <a c>8 <g h> <g h> <fis a>4 <g a>8 %5
    <fis a>4 r8 <a cis> cis h r8 <a cis>
    <g h>4 r8 <fis a> <e g>4 q
    <d fis>8 <d a'> <e a>4 <fis a> a8 <a cis>
    <a d>4 <fis h> <fis ais>2
    <fis cis'>4 <e fis> q <e cis'>8 <d h'> %10
    q4 <cis ais'> <g' ais>2
    <gis h> <fis ais>8 <eis h'> <fis ais>4
    <fis h>2 <fis c'!>
    <e h'>4 <g h> c h
    <g h> <g ais> <fis h>2 %15
    <g h> <g a>
    <f a> <f g>
    g4 gis a ais
    <g h>8 <e g> <h fis'>4 <h e> <e h'>
    <fis a>2 <dis fis>4 h'8 a %20
    <e g>2 <e a>
    a4 f <d g> <g h>
    <g c>8 <g h> <g c> <g d'> <g c>4 <g h>
    <g c> r8 <g h> <e a>4 r8 <e g>
    <c f>4 <c e>8 <e g> g4 <g h> %25
    <g c>4. <a c>8 <gis d'>2
    <e h'> <e a>4 <fis! a>
    <d g> <d a'>8 <d g> <g h> <fis a>4.
    <g h>4 r8 <fis a> <e g>4 r8 <fis h>
    <e g>4 r8 <g h> <e a>4 <a c> \noBreak %30
    <g h> <d a'> <d g> r\fermata \bar "||"
    \key es \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      <b es>4 r r \noBreak
    r <es g> <d f>
    q r r
    r <as d f> <g es'> %35
    \oneVoice R2.*2 \voiceOne
    <c f>4 <d f> <b es>
    <es g> <d f> r
    <b es>2. %40
    <es g>2 <d f>4
    q2 <es g>8 <f as>
    <d f as>2 <es g>4
    \oneVoice R2.*2 \voiceOne %45
    <d as'>8 <es g> <b f'>2
    <b es>2 <h f'>4
    <c es>2 <es g>4
    as2 g4
    <g c>2 <as d>8 <a c> %50
    <es c'>4 <d h'>2
    <es c'>2.
    <fis a>
    \oneVoice R2.*3 \noBreak %56
    r8 d' f d h gis \bar "||"
    \key g \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      e e gis h d4 f, \voiceOne \noBreak
    <f gis>2 <e a>
    <e h'>4. <e a>8 <c a'> <h gis'>4. %60
    <e a>4 r8 <e g>8 <c f>4 <c e>8 <e g>
    <d f>4 <e a> <e gis> <e h'>
    <e a> a8 gis a2
    <f h> <gis h>4 r8 <h d>
    <a cis>2 <a d>4 <g cis>8 <a d> %65
    <f d'> <e cis'>4. <a d>4 r8 <a cis>
    <f b>4 <a c> <g b> <f a>
    <f gis>2 a
    <d, d'> <g b>4 <d b'>
    <a' cis>8 <a d> d[ cis] d4 r %70
    r8 <g, h!> <g c>4 a f
    r8 <d g> <e g>4 g2
    g <d fis>4 <fis a>
    <d g>2 <d a'>
    <cis g'>4 <e g> <d fis> r %75
    <e gis> <e a> q r
    <d fis> <d g> <g a>2
    <fis a>8. <g h>16 <fis a>8 r <g a>2
    <fis a>8. <g h>16 <fis a>8 r <e a> r <fis a> r
    <g h> r <g a> r <g h> r <fis a> r %80
    <d g>2 <e a>
    <d fis>4 r8 <d a'> <d g>4 <g h>8 <fis a>
    <d g>2 <e a>4 <e g>
    <fis a,>4. <d a'>8 <d g>4 <d a'>
    <g h>8 <fis a>16 <g h> <a c>8 <g h> q4 <fis a> %85
    <f gis>2 <f h>
    <gis h> <a cis>4 <a c>
    <f b>4. <fis a>8 <c a'> <h gis'> <gis' h>4
    <e a> q <d fis> <d a'>
    <g h>2 <g c> %90
    <fis a> <fis h>
    <e g> <h g'>
    <e g> <d fis>4 r
    <h gis'> <c a'> <a fis'> <h g'>
    <g e'> <a fis'> <d g>8 <d a'> <g h>4 %95
    <fis a> <g d'>8 <a d> <g h>4 <fis a>
    <e g> <d fis> <c e> <d g>
    <a' c>2 <g h>4 <d a'>
    <d g> <g a> <g h> <fis a>
    <d g> <g a> <g h> <fis a> %100
    <d g> <d fis> <d g> r\fermata \bar "|." %101 finis
  } \\ \relative c' {
    d2 c
    a4 r8 c h4 d
    h2 c4 a
    e' d8 c h4 a8 fis'
    d2 d4. e8 %5
    d4 r8 e <d fis>4 r8 fis
    d4 r8 d h4 cis
    a8 a cis4 d e8 <e g>
    fis4 d e2
    e4 <ais, cis> q fis' %10
    fis2 cis
    d cis8 d cis4
    d2 dis
    h4 e <fis a>2
    e4 e dis2 %15
    e <cis e>
    d <h d>
    <c e>1
    e8 h e[ dis] g,4 h
    e c h <h fis'> %20
    h2 cis
    <a d> h4 d
    c8 d e f e4 d
    e r8 d c4 r8 h
    a4 g8 c <d f> <c e> d4 %25
    e4. e8 e2
    d c4 c
    h c8 h d2
    d4 r8 d h4 r8 d
    c4 r8 d c4 <d fis> %30
    d g8 fis h,4 r\fermata
    g4 r r
    r b2
    b4 r r
    r b2 %35
    s2.*2
    as4 as g
    b2 r4
    g2. %40
    b
    b
    b
    s2.*2 %45
    b4 es4 d
    g,2 g4
    g2 c4
    <d f>2.
    es2 d8 es %50
    g2.
    g2 as!8 g
    c,2.
    s2.*4 %57
    s1
    h2 c
    e4 d8 c e2 %60
    c4 r8 h a4 g8 a
    a4 c! d d
    c <h e> <c e>2
    d d4 r8 e
    e2 d4 e8 f %65
    a2 f4 r8 e
    d4 d8 fis d2
    d <cis e>4 d8 e
    f4 g8 a d,4 f8 e
    e f <e a>4 <f a> r %70
    r8 d c e <a, d>2
    r8 h c4 e2
    d c4 c
    h2 a
    a4 cis a r %75
    d c c r
    c h e2
    d8. e16 d8 r e2
    d8. e16 d8 r cis r c r
    d r e r d r c r %80
    h2 c
    a4 r8 c h4 d
    h2 c4 a
    e' d8 c h4 a8 fis'
    d2 d %85
    d d
    d e4 e
    d4. c8 e4 e
    c a a a
    d2 c4 e %90
    c2 h4 dis
    h2 g
    b a4 r
    e'2 d
    c h8 a d4 %95
    d d8 d d2
    h g4 h
    e d d g8 fis
    h,4 e d c
    h e d c %100
    h a h r\fermata %101 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key g \major \time 3/4 \tempoSanctus
  << \relative c' {
    \once \oneVoice R2.
    g'2 <g h>4
    <fis a> <e c'> <g h>
    <g c> <g h> r
    <a c>2 <a h>4 %5
    <g h>2.
    <g c>4 <fis a> <g h> \noBreak
    <g h> <fis a> r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoPleni \newSpacingSection
      <g h>2 \noBreak
    <e c'>8 <d h'> <c fis a> <h g'> %10
    <d h'> <c a'> <h g'> <a fis'>
    <h g'> <a fis'> <h g'> <c a'>
    <g' h>2
    <e c'>8 <d h'> <c fis a> <h g'>
    <d h'> <c a'> <h g'> <a fis'> %15
    <d g>4. r8
    \oneVoice R2*7 \voiceOne %23
    r4 r8 fis
    g2~ %25
    g4. fis8
    g2~
    g4 g
    <fis a>2
    <e g>4 <d g> %30
    <e g> g8 fis
    <d g>4 <d a'>
    <g h> <fis a>
    <g h> <a d>
    <g h> <fis a> %35
    <d g> r\fermata \bar "|." %36 finis
  } \\ \relative c' {
    s2.
    d4 c d4~
    d g8 a d,4
    e d r
    <d fis>2 fis4 %5
    e f2
    e4 c d
    d2 r4\fermata
    d2
    g4 d %10
    d2
    d
    d
    g4 d
    d2 %15
    h4. r8
    s2*7 %23
    r4 r8 d
    d4. dis8 %25
    e4. d8
    d4. dis8
    e4 <c e>
    <c d>2
    h4 h %30
    a8 c <a d>4
    h a
    d2
    d4 d
    d2 %35
    h4 r\fermata %36 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twofourtime \key c \major \time 2/4 \tempoBenedictus
  << \relative c' {
    <c e,>4 <d f,>
    e4. fis8
    <d g>4 <e g>8 <f a>
    q <e g>4.
    <h d>4 <cis e> %5
    <d f>8 <f a> <e g> <d f>
    <c e> <a f'> <c e> <h d>
    <g c>2
    <c e>
    <c f> %10
    <d f>
    <c e>
    q
    <c f>
    <d f> %15
    <c e>
    <c e,>4 <d f,>
    e4. fis8
    <d g>4 <e g>8 <f a>
    q <e g>4. %20
    <h d>4 <cis e>
    <d f>8 <f a> <e g> <d f> \noBreak
    <e g> <f a> <e g> <g h> \bar "||"
    \key g \major \tempoOsanna <g c>4. <e g>8 \noBreak
    <e gis>2 %25
    a4 <d, h'>8 <c a'>
    <e c'> <d h'> <c a'> <h gis'>
    <c a'> <h gis'> <c a'> <e a>
    <d a'>2
    <e c'>8 <d h'> <c fis a> <h g'> %30
    <d h'> <c a'> <h g'> <a fis'>
    <d g>4. r8
    \oneVoice R2*7 \voiceOne %39
    r4 r8 fis %40
    g2~
    g4. fis8
    g2~
    g4 g
    <fis a>2 %45
    <e g>4 <d g>
    <e g> g8 fis
    <d g>4 <d a'>
    <g h> <fis a>
    <g h> <a d> %50
    <g h> <fis a>
    <d g> r\fermata \bar "|." %52 finis
  } \\ \relative c' {
    g2
    <g c>4 <a c>
    c16 h h8 c d
    c2
    g %5
    h
    g8 c16 d g,4
    e2
    g
    a %10
    <g h>
    g
    g
    a
    <g h> %15
    g
    g
    <g c>4 <a c>
    c16 h h8 c d
    c2 %20
    g
    h
    c8 c16 d c8 d
    e4. c8
    d2 %25
    <d f>8 <c e> e4
    e2
    e4. cis8
    c2
    g' %30
    d
    h4. r8
    s2*7 %39
    r4 r8 d %40
    d4. dis8
    e4. d8
    d4. dis8
    e4 <c e>
    <c d>2 %45
    h4 h
    a8 c <a d>4
    h a
    d2
    d4 d %50
    d2
    h4 r\fermata %52 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key g \major \time 4/4 \tempoAgnus
  << \relative c' {
    <d g>4 <d fis> e d8 r
    <d g>4 <d a'> <d g> <d fis>
    <d g> <d fis> <e g>8 <c e> <h d>4
    <d g> <e g>8 <e a> <h g'> <c fis> <d g>4
    <e g> <fis h> <e g>4. g16 gis %5
    <e a>2 <d fis>
    <d g>4 <e h'> <e a> <d a'>8 <d fis>
    q r <cis e> r <a d> r r4
    <d g>4 <d fis> e d8 r
    <d g>4 <d a'> <d g> <d fis> %10
    <d g> <d fis> <e g>8 <c e> <h d>4
    <d g> <e g>8 <e a> <h g'> <c fis> <d g>4
    <d g>8 <d a'> <d gis>4 <e a>2
    <fis a> <d g>
    <f g> g4 <c, e>8 <e g> %15
    <d g> r <c fis> r <d g> r <c fis> r
    <d g>4 <d fis> e d8 r
    <d g>4 <d a'> <d g> <d fis>
    <d g>8 r <d fis> r <d f> r <c e> r
    <e a> r <fis a> r <d! gis> r <e a> r %20
    <fis a>2 <g h>
    q <fis a>4 r\fermata \bar "||"
    \time 3/8 \tempoDona \newSpacingSection
      \oneVoice R4.*16 \voiceOne %38
    <d g>4.
    <cis g'> %40
    <a fis'>8 <h g'> <c a'>
    <c fis a> <h g'>4
    <e g>4.
    <g a>
    <g h>8 <a c> <fis a> %45
    <d g>4.
    q
    <cis g'>
    <a fis'>8 <h g'> <c a'>
    <c fis a> <h g'>4 %50
    <e g>4.
    <g a>
    <g h>8 <a c> <fis a>
    <d g>4.
    <e g> %55
    <fis a>
    <e g>8 <fis h> <e a>
    <g ais> <fis h> <dis fis>
    <e g>4.
    g8 fis4 %60
    <fis a>4.
    a8 g4
    <e g>4.
    <fis a>
    <e g>8 <fis h> <e a> %65
    <g ais> <fis h> <dis fis>
    <e g>4.
    <e fis>
    <dis fis>
    <h e>8 r r %70
    <c fis>4.
    <d g>8 r r
    <e g>4.
    <d fis>8 r r
    \oneVoice R4.*8 \voiceOne %82
    <g h>8( <fis a>) <g h>-!
    <a c>4.
    <g h>8 <h d>( <g h>) %85
    <fis a>4.
    g8 fis <d g>
    <e a>4.
    <c fis>
    <d g>8 h d %90
    g, r r
    \oneVoice R4.*7 %98
    r8 d''16( cis) d( cis)
    d8 d d \voiceOne %100
    <b d> <c es>4
    <a c>8 <b d>4
    <g b>8 <a c>4
    <fis! a>8 <g b>4
    <c, as'>4 <b g'>8 %105
    q <a fis'!>4
    <g' b>4 a8
    a <g b,>4
    <d fis!>8 r r
    \once \oneVoice R4. %110
    <b' cis>8 <a d> r
    \oneVoice R4.*2 \voiceOne
    <b cis>8 <a d> r
    <g h>( <fis a>) <g h>-! %115
    <a c>4.
    <g h>8 <h d>( <g h>)
    <fis a>4.
    g8 fis <d g>
    <e a>4. %120
    <c fis>
    <d g>8 r r
    \oneVoice R4.*8 \voiceOne %130
    <d g>4.
    <cis g'>
    <a fis'>8 <h g'> <c a'>
    <c fis a> <h g'>4
    <e g>4. %135
    <g a>
    <g h>8 <a c> <fis a>
    <d g>4.
    q
    <cis g'> %140
    <a fis'>8 <h g'> <c a'>
    <c fis a> <h g'>4
    <e g>4.
    <g a>
    <g h>8 <a c> <fis a> %145
    <d g>4.
    <d h'>8 <c a'> <d g>
    <fis a> <e g> <fis a>
    <g h>4.
    <d h'>8 <c a'> <d g> %150
    <fis a> <e g> <fis a>
    <d g> r r
    \oneVoice R4.*7 %159
    R4.\fermata \bar "|." %160 finis
  } \\ \relative c' {
    h4 a <g d'>8 <a c> <g h> r
    h4 c h a
    h a c8 g g4
    g c8 c d4 h
    h h h4. <h e>8 %5
    a2 a
    h4 h cis a8 h
    a r a r fis r r4
    h4 a <g d'>8 <a c> <g h> r
    h4 c h a %10
    h a c8 g g4
    g c8 c d4 h
    h8 a h4 d8 cis4.
    c2 c8 h4.
    d2 <d f>8 <c e> g[ a] %15
    h r a r h r a r
    h4 a <g d'>8 <a c> <g h> r
    h4 c h a
    h8 r a r gis r a r
    c r dis r h r cis r %20
    c2 d8 e4.
    e2 d4 r\fermata
    s4.*16 %38
    h4.
    g %40
    d'
    d
    h
    e
    d %45
    h
    h
    g
    d'
    d %50
    h
    e
    d
    h
    h %55
    c8 h4
    h8 h c
    e dis c
    h4.
    <c e> %60
    dis
    <e h>
    h
    c8 h4
    h8 h c %65
    e dis c
    h4.
    c
    a
    g8 r r %70
    a4.
    h8 r r
    cis4.
    a8 r r
    s4.*9 %83
    d4.
    d8 r r %85
    d4.
    d8 c h
    c4.
    a
    h8 h d %90
    g, r r
    s4.*9 %100
    g'4.
    f
    es
    d
    es %105
    es
    e4.
    e
    a,8 r r
    s4. %110
    g'8 fis! r
    s4.*2
    g8 fis! r
    s4. %115
    d4.
    d8 r r
    d4.
    d8 c h
    c4. %120
    a
    h8 r r
    s4.*8 %130
    h4.
    g
    d'
    d
    h %135
    e
    d
    h
    h
    g %140
    d'
    d
    h
    e
    d %145
    h
    d4 h8
    d4.
    d
    d4 h8 %150
    d4.
    h8 r r
    s4.*8 %160 finis
  } >>
}
