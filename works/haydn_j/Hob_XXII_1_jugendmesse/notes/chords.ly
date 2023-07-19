\version "2.24.0"

KyrieChords = {
  \clef treble
  \key f \major \time 4/4 \tempoKyrie
  << \relative c' {
    a'4 a8 c <b d> c r <a c>
    <b d> c b4 a <f a>8 <g c>
    <a d>4 <b d> <e, c'>2
    <a c>4 r <d, b'>2~
    <d b'>4 r8 <g b> <f a>4 <a c> %5
    <g d'> <g h> <g c> r8 <g h>
    <g c>4 r8 <g h> <g c> <a c> c[ h]
    c4 c c r8 c
    c4 <a c>8 <g h> <g c>4 c
    c4. b8 a4 a8 b %10
    c4. c8 b4 r
    <g b>2 <g b>
    <f a>4 r8 <e g> <c f>4 r8 <e g>
    <f a>4 <b, g'>8 <a f'> <c e>4 r8 <e g>
    a4 a8 c <b d> c r <a c> %15
    <b d> c b4 a r8 c~
    c b b4~ b8 a <c, g'>4
    <c f> r8 <e g> <c f>4 <c g'>
    <c f> r8 <c e> <c f>4 r8 <e g>
    <c f>4 <c g'> <c f>8 <f a> <e g>4 %20
    <c f>4 r r2\fermata \bar "|." %21 finis
  } \\ \relative c' {
    <c f>4 <c f> f r8 f
    f4 <d f>8 <c e> <c f>4 c8 c
    f4 f b a8 g
    f4 r f2
    g4 r8 e c4 f %5
    f <d f> e r8 d
    e4 r8 d e f <d g>4
    <e g> <e g> <f a>8 g r g
    <f a> g f4 e e8 f
    <c g'>2 <c f>4 <c f> %10
    <c f>4. <es f>8 <d f>4 r
    d2 <c e>
    c4 r8 b a4 r8 c
    c4 d g, r8 <b c>
    <c f>4 <c f> f r8 f %15
    f4 <d f>8 <c e> <c f>4 r8 <f a>
    <d f>4 <d f> <c e>8 <c f> f[ e]
    a,4 r8 b a4 f'8 e
    a,4 r8 b a4 r8 b
    a4 f'8 e a, c c4 %20
    a r r2\fermata %21 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key f \major \time 4/4 \tempoGloria
  << \relative c' {
    <a' c>4 c <a c>8 c <a c>[ <g h>]
    <g c>4 b <f a> <e g>
    a8 c c4 d c8 b
    a c c4 c <a c>8 <g h>
    <g c> d'4 c8 h2 %5
    <a c> <g h>
    <g c>4 a8 <g d'> <g c>4 <g c>
    c d <b d> <f d'>
    <f d'>8 <e cis'> <a e'>4 <a d> <a d>
    <d, b'> <g d'~> d'8 c c[ b] %10
    <g b> <f a> <a c>4 b <b d>
    <f c'> <f b> <f a> <f b>
    <g b~>2 b4 a8 g
    fis2 g4 <c, g'>
    <f c> f <c g'> <c f> %15
    e f8 g a4 c
    <c, c'>4. <c b'>8 <f a>4 <a c>
    b d~ d8 c4 b8
    <f a> <e g> <f a>4 <e g> r
    r r8 <c g'> <c f>4 r %20
    r r8 <f c'> <f b>4 r
    <f b> r8 <f c'> <f b>4 r8 <f g>
    <e g>4 r8 <e g> <f c>4 r8 <e g>
    <c f>4 g' <f a> c'4~
    c8 b4 a4. g8 f %25
    <c e> <c f> <c e>4 <c f> r8 <e g>
    <f a> r <f b> r <f a> r <e g> r
    <c f>4 g' <c, f> <c e>
    <c f> r r2\fermata \bar "|." %29 finis
  } \\ \relative c' {
    f4 f <f a>8 g f4
    e f8 <c g'> c4 c
    <c f> <f a> <f a> <c g'>
    <c f> f8 a g4 f
    e8 <d a'>4. <d g>2 %5
    es d
    e4 f8 f e4 c
    <f a>2 f8 e d4
    a' e f d
    a'8 g g[ f] <e g>4 <c g'> %10
    c f f f
    es d es d
    d es8 d <cis e>2
    <c d> <b d>4 c8 b
    a4 b b a %15
    <g c>2 <c f>
    g'8 e f g c,4 f
    f <f b> <e g>2
    c4 c c r
    r r8 b a4 r %20
    r r8 es' d4 r
    d r8 es d4 r8 d
    c4 r8 c a4 r8 c
    a4 <d f>8 <c e> c4 g'
    f e d2 %25
    g,8 a g4 a4 r8 c
    c r d r c r b r
    a4 <d f>8 <c e> a4 g
    a4 r r2\fermata %29 finis
  } >>
}

CredoChords = {
  \clef treble
  \key f \major \time 4/4 \tempoCredo
  << \relative c' {
    a'4 c <b d>8 c b4
    a8 c b a <c, g'>4 <g' c>
    <a d> d4~ d8 c4 b8
    a4. c8 c b b[ a]
    a4 g8 f e4. g8 %5
    fis2 g
    g8 f4 e8 f8 \tempoEtIncarnatus <f as>[ <f as> <f as>]
    <f as>2 <e g>4 g8 as
    b4 as8 g as4 <f as>
    <f a>2 <f b>4 r %10
    r b2 a8 g
    fis4 g2 fis4
    <d g>2 <c g'>4 <c f>
    <c e>2 f
    e4 c' b8 a g b %15
    a4 <f a> <a c>2
    b4 b <g b> <f a>
    <d b'> r <g b> b8 a
    <f b> \tempoEtResurrexit b[ d es] f4. es8
    d2 c4 b8 <f c'> %20
    <f b>4 <es b'> <es a> <d a'>
    <d g> <c g'> <c f>8 <cis g'> <d a'>4
    a'2 cis
    d c
    b4 d2 c8 b %25
    a4 c2 b4~
    b a <g h> <g c>
    <a c> <g b> <g b> <f a>
    g2. r4
    r r8 <c, g'> <c f>4 r %30
    r r8 <f c'> <f b>4 r
    <f b> r8 <f c'> <f b>4 r8 <f g>
    <e g>4 r8 <e g> <f c>4 r8 <e g>
    <c f>4 g' <f a> c'4~
    c8 b4 a4. g8 f %35
    <c e> <c f> <c e>4 <c f> r8 <e g>
    <f a> r <f b> r <f a> r <e g> r
    <c f>4 g' <c, f> <c e>
    <c f> r r2\fermata \bar "|." %39 finis
  } \\ \relative c' {
    <c f>2 f4 <d f>8 <c e>
    <c f>2 f8 e e4
    f <f g~> <e g>2
    <c f>4. <c g'>8 <f a> <f g> <e g>[ <e f>]
    <d f>2 <g, c> %5
    <c d> <b d>
    <b c>8 <a c~> <g c>4 <a c>8 c[ c c]
    h2 c4 e8 f
    g4 f8 e f4 c
    c2 b4 r %10
    r <d g> <c es>2
    c4 b a2
    b b4 a
    g2 <a c>4 <g h>
    <g c> a' g8 f e g %15
    f4 c f2
    f4 f f es
    b r c <c f>
    d8 r r4 r8 f g a
    b2~ b8 a f[ es] %20
    d4 es8 d c4 d8 c
    b4 c8 b a[ a] a f'
    <d f>4 <cis e> <e a>2
    <d a'>1
    <d g>4 <d a'> <e g>2 %25
    <c f>4 <f a> <d f>2
    <c~ e>4 <c f> d e
    f f e c
    <d f>2 <c e>4 r
    r r8 b a4 r %30
    r r8 es' d4 r
    d r8 es d4 r8 d
    c4 r8 c a4 r8 c
    a4 <d f>8 <c e> c4 g'
    f e d2 %35
    g,8 a g4 a4 r8 c
    c r d r c r b r
    a4 <d f>8 <c e> a4 g
    a4 r r2\fermata %39 finis
  } \\ \relative c' {
    s1*11 %11
    d1
    s1*27 %39 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key f \major \time 3/4 \tempoSanctus
  << \relative c' {
    <a' c>2 <a c>4
    <b d>2.
    <a c>4 r r
    r <fis c'>2
    <g b>4 r r %5
    \oneVoice R2.*2 \noBreak
    R2.\fermata \voiceOne \bar "||"
    \time 4/4 \tempoPleni <f a>2 <f a> \noBreak
    <f b>4 r r r8 <f a> %10
    <f b>4 r8 <f b> c'4 b
    a c8 b a[ g] f~ <f c'>
    b b b[ a] b4 r
    <g b>2 a4 b
    <g b> <f a> <f a> <c g'> %15
    <c f> <c e> <c f> <c f>
    <d f>2 <c f>\fermata \bar "|." %17 finis
  } \\ \relative c' {
    f2 f4
    f2.
    f4 r r
    r d2
    d4 r r %5
    s2.*3
    c2 c
    d4 r r r8 c %10
    d4 r8 d <e g> f4 es8~
    es d g[ f] es d c[ es]
    <d f> <c g'> <c f>4 <d f> r
    f es <c es> <b d>
    c2 b %15
    a4 g a a
    b2 a\fermata %17 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key b \major \time 3/4 \tempoBenedictus
  << \relative c' {
    <b b'>2.
    b'8 h c[ d] es4
    d2 b4
    b8 h c[ d] es4
    d8 b-![ a-! g-! f-! es-!] %5
    f4 b <g b>
    b a b
    c a c
    d f d
    c a c %10
    b~ <as b>2
    b4 r c
    b b a
    <b, b'~>2.
    b'8 h c2 %15
    <f, b>2.
    <d b'>4 <es a>2~
    <es a>4 <d b'>2
    <f a>2.
    <b, g'> %20
    <c f>4 r <e g>
    <c f>2.
    f8 g <f a>4 <e g>
    <c f> c' c8 cis
    <b d~>2 <a d>4 %25
    <g c> c b
    a2 <c, g'>4
    f2.
    g
    f2 b4 %30
    <es, a>8 <d b'> <es c'>2
    <f b>2 b4
    <g b>2 <es a>4
    <d b'>2.
    <d b'>4 <c c'> <es c'>8 <d b'> %35
    <f a>2.
    <f b>4 r a
    b r a
    b2 a4
    b2 b4 %40
    b8 h c[ d] es4
    d8 b-![ a-! g-! f-! es-!]
    f4 b <g b>
    b a b
    c a c %45
    d f d
    c a c
    b~ <as b>2
    <g b>4 r c \noBreak
    b b a \bar "||" %50
    \key f \major \time 4/4 \tempoOsanna <f b>4 r <g b>2 \noBreak
    a4 b <g b> <f a>
    <f a> <c g'> <c f> <c e>
    <c f> <c f> <d f>2
    <c f>1\fermata \bar "|." %55 finis
  } \\ \relative c' {
    d4 f d
    <es g>4. a8 b[ c]
    <f, b>2 f4
    <es g>4. a8 b[ c]
    <f, b> b-![ a-! g-! f-! es-! ] %5
    d4 f8 fis es[ d]
    <c f>2.
    <es f>
    <f b>
    <es f> %10
    <d f>
    <es g>4 r g
    f8 g <c, f>2
    d4 f d
    <es~ g>2 <es a>4 %15
    d2.
    f~
    f
    c
    d2 e4 %20
    a, r b
    a2.
    c8 d c2
    a4 f' f
    f8 g g4 f %25
    e <c g'>2
    <c f> f8 e
    a,4 c a
    <d f> <c e>2
    <a c> f'4 %30
    f f2
    d f4
    f es c
    b2.
    g'2 g4 %35
    c,2.
    d4 r <d f>8 <c es>
    <b d>4 r <d f>8 <c es>
    <b d>4 <c f>2
    <d f>2 f4 %40
    <es g>4. a8 b[ c]
    <f, b> b-![ a-! g-! f-! es-! ]
    d4 f8 fis es[ d]
    <c f>2.
    <es f> %45
    <f b>
    <es f>
    <d f>
    <es g>4 r g
    f8 g <c, f>2 %50
    d4 r f es
    <c es> <b d> c2
    b a4 g
    a a b2
    a1\fermata %55 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoAgnus
  << \relative c' {
    \shiftOff a'2 b~
    b4 a g2~
    g1
    f4 a2 g4
    a1~ %5
    a
    g2 a4 g
    fis g2 fis4
    g2. f4
    e2 f %10
    e f~
    f4 e8 d e2\fermata \bar "||"
  } \\ \relative c' {
    \shiftOn f2. g4~
    g f2.
    e1
    d4 e f2
    e1 %5
    d~
    d2 e
    d1
    d2 c~
    c h %10
    c d
    c1
  } \\ \relative c' {
    \stemDown \shiftOff \tieDown d2. c4~
    c2 d
    c cis
    a2 d
    cis1 %5
    a2 c
    b c
    a4 b a2
    b2. a4
    g2 as %10
    g as~
    as4 g8 f g2\fermata
  } >>
  \time 4/4 \tempoDona
  << \relative c' {
    a'4 a8 c <b d> c r <a c>
    <b d> c b4 a <f a>8 <g c>
    <a d>4 <b d> <e, c'>2 %15
    <a c>4 r <d, b'>2~
    <d b'>4 r8 <g b> <f a>4 <a c>
    <g d'> <g h> <g c> r8 <g h>
    <g c>4 r8 <g h> <g c> <a c> c[ h]
    c4 c c r8 c %20
    c4 <a c>8 <g h> <g c>4 c
    c4. b8 a4 a8 b
    c4. c8 b4 r
    <g b>2 <g b>
    <f a>4 r8 <e g> <c f>4 r8 <e g> %25
    <f a>4 <b, g'>8 <a f'> <c e>4 r8 <e g>
    a4 a8 c <b d> c r <a c>
    <b d> c b4 a r8 c~
    c b b4~ b8 a <c, g'>4
    <c f> r8 <e g> <c f>4 <c g'> %30
    <c f> r8 <c e> <c f>4 r8 <e g>
    <c f>4 <c g'> <c f>8 <f a> <e g>4
    <c f>4 r r2\fermata \bar "|." %33 finis
  } \\ \relative c' {
    <c f>4 <c f> f r8 f
    f4 <d f>8 <c e> <c f>4 c8 c
    f4 f b a8 g %15
    f4 r f2
    g4 r8 e c4 f
    f <d f> e r8 d
    e4 r8 d e f <d g>4
    <e g> <e g> <f a>8 g r g %20
    <f a> g f4 e e8 f
    <c g'>2 <c f>4 <c f>
    <c f>4. <es f>8 <d f>4 r
    d2 <c e>
    c4 r8 b a4 r8 c %25
    c4 d g, r8 <b c>
    <c f>4 <c f> f r8 f
    f4 <d f>8 <c e> <c f>4 r8 <f a>
    <d f>4 <d f> <c e>8 <c f> f[ e]
    a,4 r8 b a4 f'8 e %30
    a,4 r8 b a4 r8 b
    a4 f'8 e a, c c4
    a r r2\fermata %33 finis
  } >>
}
