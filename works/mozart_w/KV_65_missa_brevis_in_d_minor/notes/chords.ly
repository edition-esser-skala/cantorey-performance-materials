\version "2.24.0"

KyrieChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoKyrie
  << \relative c' {
    <f a>2 <d a'>4 <f a>
    <f b>2. <fis c'>4
    <g b>2 d'4 c
    <g b>2. <f! a>4
    <d g>1 \noBreak %5
    <e a>\fermata \bar "||"
    \time 3/4 \tempoKyrieB a4. d8 b4 \noBreak
    a r r
    a2 <a cis>4
    <a d> r r %10
    <f a>2 <f b>4
    <e gis> <e a>2
    <d fis>4 <d g> <f gis>
    <e a>2 <e b'>4
    <f a>2. %15
    q4 <e g> r
    <d g>2.
    <b e g>4 <a f'> r
    <f' a>2.
    <d a'> %20
    <g b>~
    q
    <fis a>4 r <d a'>
    <d g>2 <d a'>4
    <cis g'>2 <d f!>4 %25
    <d f>2.
    <cis e>2 r4
    a'4. d8 b4
    a r r
    a2 <a cis>4 %30
    <a d> r r
    <f a>2 <f b>4
    <e gis> <e a>2
    <d fis>4 <d g> <f gis>
    <e a> <g b>2 %35
    <f a>8 <e b'> a2
    <f a>4 <g b>2
    <f a>8 <e b'> a2
    <d, f>4 e2
    <a, d>4 r r\fermata \bar "|." %40 finis
  } \\ \relative c' {
    d2 a4 d
    d2. d4
    d2 <d a'>
    d2. d4
    b1 %5
    cis\fermata
    <d f>8. <cis e>16 <d f>8 <f a> <e g> <d f>
    <cis e>4 r r
    <cis e>8. <d f>16 <e g>8 <d f> <e g>4
    f r r %10
    d2 b4
    h a2
    a4 g d'
    cis2 c4
    c2. %15
    c2 r4
    b2.
    c2 r4
    c2 es4
    c2. %20
    d4 es2
    e2.
    d4 r c
    b2 a4
    a2 a4 %25
    h2.
    a2 r4
    <d f>8. <cis e>16 <d f>8 <f a> <e g> <d f>
    <cis e>4 r r
    <cis e>8. <d f>16 <e g>8 <d f> <e g>4 %30
    f r r
    d2 b4
    h a2
    a4 g d'
    cis e2 %35
    d8 d <d f>4 <cis e>
    d e2
    d8 d <d f>4 <cis e>
    a <b d> <a cis>
    f r r\fermata %40 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoGloria
  << \relative c' {
    a'4. a8 a a a a
    <e b'>1
    <e a>2 <d f>
    <d g>4 <d e> <d f> <cis e>
    <a d>4 r r2 %5
    r8 <d g>4 q8 <es g>4 <b g'>8 <a fis'>
    <d g>4 r r2
    r8 <c f!>4. <d g>4 <a f'>8 <g e'>
    <c f>4 r <d f>2
    <c es>4 <es g> <d fis> <d g>8 <fis a> %10
    <g b>2 <e a>
    a8 g4. g2
    <e a>4 a8 g f fis <d g> <d a'>
    <d g>2 <es g>8 <f b> <es a>4
    <d fis> <fis a> <g c> <d a'> %15
    <d g> <e g> <c f> <d f>
    <c e>2 <b! f'>
    <f' a> <es a>
    <d g> <e h'>
    <e a>4. <d a'>8 <e b'>4 <e a> %20
    <f a>2 <d g>
    <e g> <d fis>
    <d g> <es a>4 <d fis>
    <d g> <es g> <e g>2
    <d fis>8 a'4 b8 <g c!>4. <a c>8 %25
    <g b>8 <es a> <d fis>4 <d g>2
    <g b>4 <fis a> r8 <a c> <g c> <d a'>
    <c fis a>4 <b g'> <g' b>2
    <d a'> <d gis>
    <e a>2 <d a'>~ %30
    q8 <d g> g[ fis] g g4 es8
    cis <e a>4 <d a'>8 g4 <e a>
    <f a>8 q4 <e g>8 e d <b g'>4
    <g' b>8 a16 g <d f>4 <cis e> a'8 g
    <d f>4 <cis e>4. <e a>8 <d f>4 %35
    <cis e> <d a'> <d g> <c g'>
    <a f'> <e' g> <d f> <g b>
    <e a>8 s2..
    s1
    s %40
    s
    s8 <e a> <f a>4 g2
    <e a>8 <d a'> <d g> <cis g'> <d f>4 <cis g'>
    <d f> e f <d f>
    <e a> <a c>8 <e h'> <c a'>4 <f a>8 <e gis> %45
    <e a>4 a8 f <b, g'>2
    <g' b>4. <f a>16 <e g> <d f>8 <e g> <d f>[ <cis e>]
    <a d> <e' g>4 <g b>8 <f a> <e b'> a4
    <f a> <a cis> <a d> r\fermata \bar "|." %49 finis
  } \\ \relative c' {
    s1
    d
    cis2 a
    b4 b a2
    f4 r r2 %5
    r8 b4 b8 a4 d
    b r r2
    r8 a4. b4 c
    a r h2
    g4 c c b8 d %10
    d2 cis
    <d f>2 d
    cis4 a8 h16 cis <a d>4 b8 a
    b2 b4 c
    a d c c %15
    b b a a
    g2 f
    c' c
    b d
    c8 cis4 a8 d4 cis %20
    d2 b
    c a
    b c4 a8 c
    b4 b  b2
    a8 s4. e'4. d8 %25
    d c a4 b2
    d r8 fis e c
    d2 d
    a h
    c c~ %30
    c8 b! <a d>4 <b d>8 s4.
    s8 cis4 a8 d4 cis
    d8 d4 b8 cis d d[ e]
    e4 a,8 h a4 <a e'>
    a a4. cis8 b[ h] %35
    a4 c b b
    c8 d a4 a e'8 d
    cis s2..
    s1
    s %40
    s
    s8 cis d4 d2
    cis8 a h g a4 g
    a8 h c4. d16 c h4
    c d e8 f h,4 %45
    c8 cis <a d>4 d4. e8
    e4. a,8 a b a4
    f8 b4 e8 d d <d f>[ <cis e>]
    d4 e f r\fermata
  } >>
}

CredoChords = {
  \clef treble
  \key d \minor \time 3/4 \tempoCredo
  << \relative c' {
    <a' d>4 q8 <a cis> <a d> <b e>
    <f d'> <e cis'> <f d'>4 <a c>
    <d, b'> <e c'>4 <g b>
    <f a>4. <g a>8 <f a>4
    a2 r4 %5
    c!4. b8 a4
    <f b>2 <f a>4
    r <a c>2
    <g b> <c, a'>8 <d g>
    <c g'>2. %10
    <c f>4 r r
    <f a>2.
    q4. <e g>8 q4
    <d g>2.
    <b e g>4 <a f'>2 %15
    <c g'>2.
    f
    <d f>
    <g, e'>2.
    <c f>4 d4. <c d>8 %20
    <c e>4. <h d>8 q4
    r <g' d'> <g c>
    <a c> <a d> <f h>
    <g c> r r
    q2.~ %25
    q2 <f c'>4
    <g b> <f a> <e g>
    <f a>2.
    q
    <fis a>4 <d a'>2 %30
    <c fis a>4 <b g'> d'
    d16 c b a g4 <g b>
    q2 <f a>4~
    q g2
    <c, f>4 r d' %35
    d16 c b a g4 <g b>
    q2 <f a>4~
    q g2 \noBreak
    <c, f>4 r r\fermata \bar "||"
    \time 2/2 \tempoEtIncarnatus <f a>2 <c g'>4 <a a'> \noBreak %40
    b'2 a4 f'
    cis2 <e, cis'>
    <a d> r
    r <f b>4 <fis c'>
    <g b>2 <f h> %45
    q2. <e h'>4
    <e a> <f a> a gis
    a <a c>2 q4
    q2 <g h>
    <g b>1 %50
    q2 <f a>
    q1~
    q8 <d a'>4. <c fis a>4 <b g'>
    r2 c'
    <g b>2. <f a>4 %55
    q1 \noBreak
    <e g>2 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit <f a>2~ q8 g \noBreak
    <e g>4 <g b>2
    q <f a>4 %60
    <e g>2 a8 g
    <d f>4 <cis e> r
    <d f> <d a'> <g c!>
    <g b> <a d> q8 <g cis>
    <f d'>4 <g b> r %65
    a2 <g a>4~
    q8 <d a'> <e b'>4 <e a>
    <f a> r r8 <a d>
    q2.
    <d, h'> %70
    <e h'>
    <e a>2 r4
    \oneVoice R2.
    R
    r4 e' e %75
    e \voiceOne <h d> q
    <a c> <gis h>8 <a c> <h d>4
    <gis h d> <a c> r
    \oneVoice r f' f
    f \voiceOne <b,! d>2 %80
    <f d'>2 <gis h>4~
    q8 <a c> q4 <gis h>
    <e a> r r
    q2.
    <f a>4 <e gis> <e h'>~ %85
    h' a2
    <f a>2.
    <fis a>4 h a
    <e g!>2.~
    <e g>4 a g %90
    <d f>2.
    <e g>4 a g
    <d f>2.
    a'4 gis2
    <e g>2. %95
    g4 fis2
    <c fis>4 <b! g'>2
    r4 <es b'>2
    a2.
    f4 r8 <a d> <a cis> <a d> %100
    e'2 cis4
    <a d>4. <a cis>8 <a d>4
    r r8 <a c> <b c> <a c>
    <g b>4. <f g>8 <f a>[ <g b>]
    <f a>4. <e g>8 <c f>4 %105
    <f a>2.
    <fis a>4 <g c> <a c>
    <g b> <d g> r
    f' cis d
    <d, b'>2 <g b>4 %110
    a2.
    <e g>
    <d f>
    <cis e>
    <d f>2 r4 %115
    f g a
    <g b>2.
    e4 f g
    <f a>2.
    d4 e f %120
    <e g>2 <d f>4 \noBreak
    q <cis e> r\fermata \bar "||"
    \time 2/2 s1*8 %130
    s4 a' a8 g <e a>4
    r a a8 g <e a>4
    r a a2
    <g b>4 <d a'> g2
    <d f>4 a' a2 %135
    r4 a a2
    r4 <e a>2 <d a'>8 <cis g'>
    <d f>4 <e a> <f a> <e gis>
    <e a> <a c>2 <g h>4
    r <g b>2 <f a>4 %140
    a2 <e a>
    <f a>4 <a c!>2 <g h>4
    r <g b>2 <f a>4
    a2 <e a>
    <f a>4 r <a cis> r %145
    <a d>2 r\fermata \bar "|." %146 finis
  } \\ \relative c' {
    f4 f8 g f e
    a4 d, d
    g8 f! c4 c
    c4. cis8 d4
    <d f> <cis e> r %5
    <c f>2.
    d2 c4
    r d2
    d2 f!4
    f2 e4 %10
    a, r r
    c2~ c8 d
    c2.
    b
    c %15
    g
    <a c>4 <g h>2
    h2.
    d4. c8 c b
    a2~ a8 a %20
    g2.
    r4 f' e
    e f d
    e r r
    e2.~ %25
    e2 c4
    d c2
    c2.
    c
    c4 c2 %30
    d s4
    s2 d4
    d e d4~
    d <d f> <c e>
    a r s %35
    s2 d4
    d e d4~
    d <d f> <c e>
    a r r\fermata
    c2 e %40
    <d f>4 <c g'> <c f> r
    r <e g> a b
    f2 r
    r d4 d
    d2 d %45
    d2. d4
    c h <h e>2
    <c e>4 e2 e4
    d1
    d %50
    c
    c2 d~
    d8 c4. d2
    r4 d <e g> <c f>
    d2 e4 c %55
    d1
    c2 r\fermata
    c2~ c8 d
    c4 c2
    c2. %60
    c4 b <a e'>
    a2 r4
    a a e'
    d d f8 e
    d4 e r %65
    <e g>4. <d f>8 cis4~
    cis8 a d4 cis
    d r r8 f
    f2.
    f2 e4 %70
    d2.
    c2 r4
    s2.
    s
    s %75
    s4 e e
    e e e
    e2 r4
    s2.
    s4 f2 %80
    b4. a8 e4~
    e e2
    c4 r r
    c2.
    d2 d4 %85
    <c e>2.
    c
    c4 <h fis'>2
    h4 b2~
    b4 <a e'>2 %90
    a2 b4~
    b <a e'>2
    a2.
    <h d>
    d4 cis2 %95
    <a c>2.
    d
    r4 b2
    <d f>2 <cis e!>4
    <a d> r8 f' g f %100
    <e b'>2.
    f4. g8 f4
    r r8 f e f
    d4. d8 c4
    c4. b8 a4 %105
    c2.
    c2 d4
    d b r
    a' e f
    g f c %110
    <c f> <cis g'> <d f>
    a2.
    a
    a
    a2 r4 %115
    d e f
    d2.
    c4 d e
    c2.
    b4 c d %120
    b2 h4
    a2 r4\fermata
    s1*8 %130
    s4 f' f8 d cis4
    r f f8 d cis4
    r f e d8 c!
    d4 a <h d> <cis e>
    a <cis e> q8 <d f> q4 %135
    r <cis e> q8 <d f> q4
    r cis2 a4
    a2 d
    c!4 d2 d4
    r c2 c4 %140
    <cis g'> <d f> d cis
    d d2 d4
    r c!2 c4
    <cis g'> <d f> d cis
    d r e r %145
    f2 r\fermata %146 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key d \minor \time 2/2 \tempoSanctus
  << \relative c' {
    s1
    s
    s
    s4 <cis e> <d f>2
    q2. <b e>4 %5
    <c e>2. <d g>4
    <e a>1
    b'!
    h \noBreak
    <e, a>2 r\fermata \bar "||" %10
    \tempoPleni <d f>4 <cis e> <cis e g> <d f> \noBreak
    a'2 <d, g>8 <d f> \oneVoice a'16 g f e \voiceOne
    d2 <cis e>8 <a d> \oneVoice d16 e f g \voiceOne \noBreak
    <f a>4 g <e a> r\fermata \bar "||"
    \time 3/4 d2 e4~ %15
    e f2~
    f <d g>4
    <e g>2.~
    q8 <d f> <a e'>2
    <a d>4 <a' d>2 %20
    <b d>4 <f d'> <e cis'>
    <a d>2 r4\fermata \bar "|." %22 finis
  } \\ \relative c' {
    s1
    s
    s
    s4 a2.
    b g4 %5
    a2. g4
    cis1
    <d f>~
    q
    cis2 r\fermata %10
    a2 a
    <d f>4 <cis e>8 <d f> b a s4
    <f a>4 <g b>8 <f a> g f s4
    d'4 d cis r\fermata
    s2. %15
    cis2 d4~
    d2 b4
    b4. a8 a4~
    a d cis
    f, f'2 %20
    e4 a2
    f2 r4\fermata %22 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoBenedictus
  << \relative c' {
    <d g>4 <cis e> d2
    <b'! cis>4 <a d> d8 h c a16 g
    <a, fis'>2 <b g'>
    <d fis>4 r <d f>2
    g4 g8 es <a, c es>8 <b d> f'[ d] %5
    <es a>4 <f as> g ges
    f2. r8 b16 as
    <b, g'>4 c'8 b a4 as
    g16 f es8 r g <fis a> <b, g'>4.
    <e g>2 <d f> %10
    <cis e> <d gis>4 <e g>
    <d f> <cis e> <d f>2 \noBreak
    <cis e>1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoOsanna d2 e4~ \noBreak
    e f2~ %15
    f <d g>4
    <e g>2.~
    q8 <d f> <a e'>2
    <a d>4 <a' d>2
    <b d>4 <f d'> <e cis'> %20
    <a d>2 r4\fermata \bar "|." %21 finis
  } \\ \relative c' {
    b4 a <a c> <g h>
    g' fis <f g> <e g>8 <c es>
    es d16 es es8 d16 c d4 e
    a, r a2
    <h d>8 <c es!> <g c>4 f <f b> %5
    c' d <b es>2
    <a c es>2 <d f>4 r8 <b f'>
    f'8 es <c g'>4 <c f>2
    h8 c r c c cis4 d8
    b2 a4 h %10
    a2 h4 cis
    a2 a4 h
    a1\fermata
    s2.
    cis2 d4~ %15
    d2 b4
    b4. a8 a4~
    a d cis
    f, f'2
    e4 a2 %20
    f2 r4\fermata %21 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <d f>2 <d g>4 <d f>
    <cis e>2 g'
    <e a>4 a <fis a>2~
    q4 <g b>2 <fis a>4
    <d g> <g b> <g c> <g b> %5
    <a c>4 <g b>8 <f b> <g b>4 <f a>
    <f b> d'2 c4
    <g b>2 d'4 c
    <g b>2. a8 g
    <d f>4. <e a>8 <f a>4 g \noBreak %10
    <e a> r r2\fermata \bar "||"
    \time 3/8 \newSpacingSection <f a>4. \noBreak
    <g a>
    <a d>
    <e b'> %15
    <e a>4 <e g>8
    <d f>4 r8
    a'4 b8
    b4 a8
    a4 g8 %20
    <e g> f r
    b4.
    a
    g
    <d f>8 <cis e> r %25
    <f c'!>4.
    <b d>
    <g b>
    <f a>
    q %30
    <f g>
    <e g>
    <c f>
    <f b>
    <f c'>8 <e b'> <f a> %35
    <g b> <f a> <e g>
    <c f>4 r8
    <f b>4.
    <f c'>8 <e b'> <f a>
    <g b> <f a> <e g> %40
    <c f> r r
    <f a>4.
    <d a'>
    <d g>4 <d fis>8
    <d g> g[ g] %45
    <d g>4.
    <d gis>
    <c a'>4 <h gis'>8
    <e a> q4
    <d gis>4. %50
    <c a'>8 <d gis> <c a'>
    <d h'> <c a'> r
    <e a>4.
    <fis a>4 g!8
    <g a>4. %55
    <f a>4 r8
    b4.
    a
    g
    <d f>8 <cis e> r %60
    <d a'>4.
    <e b'>
    <e g>
    f
    <d a'> %65
    <e g>
    <cis e>
    <a d>
    <d g>
    <d a'>8 <cis g'> <d f> %70
    <e g> <d f> <cis e>
    <a d>4 r8
    <d g>4.
    <f a>8 <g cis> <f d'>
    <b e> <f d'> <e cis'> %75
    <a d> d[ cis]
    d r <a cis>
    <a d>4 r8\fermata \bar "|." %78 finis
  } \\ \relative c' {
    a2 b4 a
    a2 d
    cis4 r c2~
    c4 cis d2
    b4 d es d %5
    es d8 d c2
    d4 r <d a'>2
    d4 es <d a'>2
    d e4 <a, e'>
    a4. a8 d2 %10
    cis4 r r2\fermata
    d4.
    cis
    d
    d %15
    cis4 a8
    a4 r8
    f'4 f8
    e4 e8
    d4 d8 %20
    c4 r8
    <b es>4.
    es8 cis <a d>
    d h <g cis>
    a4 r8 %25
    es'4.
    f
    e
    c
    c %30
    d
    b
    a
    d
    c %35
    d8 c4
    a4 r8
    d4.
    c
    d8 c4 %40
    a8 r r
    c4 es8
    c4.
    b4 a8
    b r r %45
    b4.
    h
    e
    c8 c4
    h4. %50
    e
    e4 r8
    c4.
    d4 d8
    e4. %55
    d4 r8
    <b es>4.
    es8 cis <a d>
    d h <g cis>
    a4 r8 %60
    a4.
    d
    cis
    d
    a %65
    b
    g
    f
    b
    a %70
    b8 a4
    f r8
    b4.
    d8 a'4
    g8 a4 %75
    f8 <e a>4
    <f a>8 r e
    f4 r8\fermata %78 finis
  } >>
}
