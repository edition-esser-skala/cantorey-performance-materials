\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 <a c> q4. <g c>8
    <f a> <e g> r q <f a> <e g> r q
    q4 <d f> <c e> <e g>
    <g c> a8 g <a, fis'> <h g'> <c fis>[ <h g'>]
    <e g>4 r8 q <a, fis'> <h g'> <c fis>[ <h g'>] %5
    <e g>4 a8 g fis4 \tieNeutral <h, g'>4~
    q \tieUp <a fis'> <h g'>4. <d fis>8
    <d g>4 <e g> q4. <d g>8
    g4 r8 <g h> <e c'> <d h'> d'[ h]
    <g h>4 <d a'> <d g> <g h> %10
    <g c>2 c
    <a d> <g h>4 <g c>
    c d h \tieNeutral <e, c'>~
    q \tieUp <d h'> <e c'>\fermata <e g>8 <e gis>
    <e a>4. <e gis>8 <e a>4 r8 a %15
    h4 gis a2
    h4 gis <e a>4. <f gis!>8
    a2~ a8 cis d4~
    <f, d'> <e cis'> d'4 cis
    d r8 <f, a> <h, gis'>8 <c a'>4 <d h'>8 %20
    <h gis'> <c a'> <d gis>[ <c a'>] h' gis a h
    <c, a'>[ <d gis>] <e a> <a h> <e h'>2
    <f a>4 <c a'>8 <h gis'> <c a'>4 <g' d'> \bar "||" %23 finis
  } \\ \relative c' {
    e4 e e4. e8
    c4 r8 c c4 r8 c
    c4 g g c
    e <c e> d4 d
    c r8 c d4 d %5
    c <c e> <a d> d~
    d2 d4. a8
    h4 h h4. g8
    <c e> <h d> r d g4 <d g>
    d c h d %10
    c e <f a>4. g8
    fis2 d4 e
    <f a>2 <d g>4 g~
    g2 g4\fermata c,8 d
    c4. d8 c4 r8 <c e> %15
    <h e>2 <c e>
    <h e> c4. d8
    <cis e>4 <e g> <d f>8 <g a> <f a>[ <g b>]
    a2 <f a>8 <d g> <e a>4
    <f a> r8 d e4 f %20
    e e <d e>2
    e4 c8 f a4 gis
    c,8 d e4 e d %23 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>2 q
    <f a>8 <e g> <f a> <f h> <g c>4 c8 b
    <f a> <g c> <a c>[ <g h>] <g c>4 r8 q
    <g d'>4 <fis c'>8 <g h> <a c>4 <d, h'>8 <e c'>
    <fis a>4 <h, g'>8 <c fis> <h g'>4 c'8 <g d'> %5
    <g c>4 r <h d>2
    <g c>4 <g b> <f a>2
    h4 d <e, c'>8 <d d'> <h' d>4
    <a c>8 <gis h> <c, a'>4 <f a> <e gis>
    <e a> c'4~ c8 b16 a b4 %10
    c b a <f d'>8 <e c'>
    h'4 d <g, c>8 <g h> <g c>4
    <f a>8 <e g> c'4~ c4. h8
    c4 <f, c'>8 <e b'> <f a>4 r8 q
    <g c>4 b a d %15
    <e, cis'>4 <d d'>8 r <e g>2
    f8 g a4 <g b> a8 g
    f g a4 <d, g> <g b>~
    q <c, a'~> a'8 g <c, g'>4
    <c f> <f a> <e gis> <c a'>8 <d gis> %20
    <c a'>2 <h gis'>4 \tieNeutral <c a'>~
    q <d h'>~ q8 \tieUp <c a'> a'[ gis]
    a4 r a h8 gis
    a4 h8 gis <c, a'>2
    <h gis'>4 <e a>8 <f gis> <e a>4 <e g> %25
    f8 a g f <e a>2
    <f a>4. <a d>8 <g h>4 r8 <g c>
    <f a> <g c> <a c>[ <g h>] <g c>2~
    q4 r8 q b2
    <f a>8 <f g> <c g'>4 <c f> r %30
    \tieNeutral <c c'>1~
    q4 \tieUp <a' c>8 <g h> <g c>4 r
    r <f as>8 <e g> <f as>4 \tieNeutral <f d'>~
    q8 \tieUp <es c'> c'[ h] c4. <g h>8
    <g c>4 r8 q c4 <a c>8 <g h> %35
    <g c>4 r8 <e g b> q4 <f a>8 <a cis>
    <a d>4 r8 q <gis h>4 <a c>8 <gis d'>
    <a c>4 <e h'> <e a> r
    \tieNeutral <c c'>1~
    q2 \tieUp <a' c> %40
    <g c~> <a c>4 <g d'>
    <g c> r8 q <a c>4 r8 q
    <a d>4 r8 q <g h> <g c> <g h>4
    <e c'>2 r\fermata \bar "|." %44 finis
  } \\ \relative c' {
    e2 e
    c4. d8 e4 <c g'>
    <c f>8 e f4 e r8 e
    d4 d e8 d g4
    d d d f %5
    e r <f g>2
    e4 c c d
    <d g>2 g4 e
    e f8 e h2
    c4 <f a> <d f>2 %10
    <c g'> <c f>4 a'
    <d, g>2 e8 d e4
    c <e a~> <d~ a'> <d g>
    <e g> c c r8 c
    e4 <d f>8 <c g'> <c f>4 <f a>8 <d g> %15
    a'4. r8 <a, cis>2
    <a d~>4. <d f>8 d e <a, e'>4
    <a d~>4. <d f>8 b4 d~
    d e8 f <b, d>4 b
    a h h e %20
    e f8 fis e4 e
    f2 gis8 e <h e>4
    <c e> r q <h e>
    <c e> <h e> e8 fis4.
    e4 c8 d cis4 a %25
    <a d>2 d4 cis
    d4. f8 d4 r8 c
    c e f4 e2~
    e4 r8 e <d f>4 <c g'>
    c8 d f[ e] a,4 r %30
    a'4 g8 e a4 g8 e
    a g f4 e r
    r c2 as'4
    g <d g> <e g>4. d8
    e4 r8 e <f a> g f4 %35
    e r8 c c4. g'8
    f4 r8 f e2~
    e8 d a'[ gis] c,4 r
    c' h8 a g c h a
    g f e4 e f %40
    c4. e8 f2
    e4 r8 e f4 r8 f
    f4 r8 f d e d4
    c2 r\fermata %44 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4. <a c>8 c4 <a c>8 <g h>
    <g c>4 r8 q d' h <fis c'>[ <g h>]
    q <fis a> <d g>4 g a8 g
    fis4 <d g>8 <d fis> <d g> <g a> <fis a>4
    <h, g'> h'8 a g4 h8 a %5
    g a h g <e a> <d g> c'4
    <g h>2 <a d>4 <h d>8 <a c>
    <gis h>4 <e a>8 <gis h> <a c>2
    <gis h>4 e'8 d <e, cis'> <f d'> <e d'>[ <g e'>]
    <a d> <a cis> <a d>4 <g b> <g c> %10
    <f a>2 <g h>
    <a cis>4 <a d> e'8 c <e, d'>4
    <a c>8 <a h> <gis h>4 <e a> <f a>
    c' a <g b>8 <f c'> r q
    <c c'>4. <c b'>8 b'2 %15
    a4 d h c~
    c h c r
    g4. a8 b4 a~
    a r8 <a d> <d, b'> <cis a'> <f a>4
    <g b>2 <f a>4 <a d> %20
    <gis d'> <a c> h2
    a4 r \appoggiatura g8 fis2
    <b, g'>8. <c fis>16 <b g'>8 <c a'> <g' b>2
    <fis a>4 r <d h'>4. <es c'>8
    q2 <as des>4 <g c> %25
    c des8 c h4 c~
    c h c <e, g>
    <f as> <es g> q <as, as'!>4
    <d g> <es g> <g b>2~
    q4 <f as> <es g> <es c'>8 <d b'> %30
    <c a'>4 b'~ <ges b~> <des b'>8 <c a'>
    <d b'>4 r <f b>2
    c'4. a8 <d, g>4 <g b>
    <f a>8[ <e g>] <f a> <g c> <a d>4 <g c>8 <a d>
    <d, h'>2 <e c'>4 r8 <g d'> %35
    <g c>4 r q2
    <f a>4 <f d'>8 <e c'> h' c4 h8
    c4 <d, gis>8 <c a'> h' gis a h
    <c, a'>4. <d h'>8 <h gis'>4 r8 <e gis>
    <c a'>2 <h gis'>4 r %40
    <a' cis>4 <a d>8 <a cis> <a d>4 e'8 d
    cis2 d4 <f, a>
    <d g>4 <f a>8 <g h> <e c'>4 <g d'>
    <g c>4. <e a>8 <a, f'>4 f'8 g
    <g, e'>2 d'4 g8 a %45
    <a, f'> <g g'> <c e>4 <h d> <g' b>
    <e a> <d a'>8 <cis g'> <d f>4 <f d'>8 <g cis>
    d'4 d8 cis d4. c8
    b4 c8 b <f a>2
    <e g>4 r \tieNeutral <c c'>2~ %50
    q1~
    q2. \tieUp d'8 c
    h4 c2 h4
    c4 c8 a <d, b'>4 <f a>
    <e g> <f a> <d b'> <f a> %55
    <e g> <f a> <d b'> <f a>
    <e g> <f a> <c g'>2
    <c f>8 <cis g'> <d f>4 r r8 <f a>
    <g b>2 <c, c'>4. <c b'>8
    <f a>4 g8 a f4 r8 <f b> %60
    <a, g'>2 <d f>
    <cis e>4 r <a fis'> <b g'~>
    g' fis <g, g'~>2
    g'4 fis g r
    r8 <g b> <f a> <e g> <f a>2 %65
    <a d> <g h>4. q8
    <h e>2 <a c>
    h8 c4 h8 c4 r8 <g c>
    <f a>4 r8 q <a d>4 r8 q
    h8 c4 h8 c2\fermata \bar "|." %70 finis
  } \\ \relative c' {
    e4. e8 <f a> g f4
    e r8 e <d g>4 d
    d g, <c e>2
    <a d>4 h8 c h e d4
    d8 e <h fis'>4 <h e> <h fis'> %5
    <h e>2 c8 h <e g>[ <d fis>]
    d2 f4 f8 fis
    e4 c8 d e4 f8 fis
    e4 <e h'> a b
    f8 g f4 d e %10
    c d2 e4~
    e f <e a> h'8 gis
    e f e4 c c
    <c f>2 d8 c r c
    g' f g e <d f>4 <c g'> %15
    <c f> <f a> <d g> <e g~>
    <d g>2 <e g>4 r
    <c e>2 <e g>
    <d f>4 r8 f g4 d
    d8 e4. d4 f %20
    e2 <f a>4 <e gis>
    <c e> r <a d>2
    d d8 es e4
    d r g2
    g4 as des, es %25
    <c f> <f as> <d g> <es g~>
    <d g>2 <es g>4 c
    c8 d c4 c d8 c
    h!4 b es2~
    es4 b b g'8 f~ %30
    f8. es16 <des~ f>4 des8 es f4
    f r d2
    <c f> b4 c
    c c8 e f4 e8 d
    g2~ g4 r8 d %35
    e4 r e2
    c4 a' <d, g>8 <e g> <d g>4
    <e g> e <h e>2
    e4 f e r8 h
    e fis4. e4 r %40
    e f8 g f4 <g b>
    <e a>2 <f a>4 d8 c
    h4 c8 d g a c[ h]
    e,4 c e8 d <g, d'>4
    d' c <g h> <c e> %45
    d g,8 a g4 d'
    cis a a a'
    <f a>8 <e b'> <e a>4 <f a>2
    <d g>4 <c g'> c8 d4.
    c4 r e8 f g e %50
    a4 g8 e a4 g8 f
    g e e f16 g a8 g <f a>4
    <d g> <e g~> <d g>2
    <e g>4 <c f> f8 g c,4
    c2 f8 g c,4 %55
    c2 f8 g c,4
    c2 f4 e
    a,4 a r r8 d
    d2 g8 e f g
    c, d <a e'>4 <a d> r8 d %60
    cis d e4 a,8 h4.
    a4 r d2
    <c es>4 <b d>8 <a c> b c d es!
    <a, d>2 <b d>4 r
    r4 r8 c c2 %65
    f d4. d8
    g2 e4. f8
    <d g> <e g> <d g>4 <e g>4 r8 e
    c4 r8 c f4 r8 f
    <d g> <e g> <d g>4 <c e>2\fermata %70 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <e g>4 <c g'>2 <d f~>4
    f e2 <a, f'>8 <g g'>
    f'2 <c e>8 <h f'> g'4~
    g1
    <c, a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8 %5
    <d h'>4. <e c'>16 <f d'> <g e'>4. <f d'>8
    <e c'>4. <g h>8 <g c>4 <e c'>8 <f h>16 <e c'>
    <c a'>8 <d h'> <g c~>4 c h
    c <e, a> <d gis> <c a'>
    <a'~ d>4 <a c>8 <e h'> <c a'>2 %10
    <h gis'>4 r cis'8 d4 cis8
    d4 r h8 c4 h8
    \tempoOsanna c4 r \tieNeutral <c, c'>2~
    q8 <c a'> <d h'>[ <e c'>] <f d'>2
    <d d'>~ q8 <d h'> <e c'>[ <f d'>] %15
    <g e'>2  \tieUp <e e'~>
    <c' e>8 <h d> <a c>4~ q8 <g h> <f a>4~
    q8 <e g> <d f> <c e> <h d> <c e> <g d'>4
    <g c> r8 c' c4 h
    c r c b %20
    <c, a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8
    <d h'>4 <e c'~> c' h
    c2 r\fermata \bar "|." %23 finis
  } \\ \relative c' {
    c4 g a4. g8~
    <g c~>2 <a c~>4 c
    <a c>4 <g h> g <g c>8 <h f'>
    <c e> <h f'> <g c> <h f'> <c e~>4. <b e>8
    g'4 f8 g a4. g8 %5
    a4 g8 a h4. a8
    a h16 a g8 f e4 g
    f c8 e <d g>2
    <e g>4 c e2
    d e8 fis4. %10
    e4 r <e g>8 <f a~> <e a>4
    <f a> r <d f>8 <e g~> <d g>4
    <e g> r e f8 g
    a f g4 a2
    f4 g8 a h g a4 %15
    h2 g4 a8 h
    e,2 c
    a4. g8 g4 c8 h
    e,4 r8 <e' g> <d g>2
    <e g>4 r q <d f>8 <c g'> %20
    g'4 f8 g a4. g8
    g2 <d g>
    <c e> r\fermata %23 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoBenedictus
  << \relative c' {
    <e a>4 r8 q h'a h c
    a gis a4 <f a>4 <d e gis!>
    <e a>4. <e gis>8 <e a>2
    <a, f'>2 <g g'>4 r8 f'
    e4 g <c, f> <d fis> %5
    g2.~ g8 e
    d2 c4 e~
    e r b' a8 g
    f4 a8 f a4 h8 a
    gis4 r8 <d gis h> q4 <c a'>8 \tieNeutral <e c'>~ %10
    q \tieUp <d b'>4 <c a'>8 <h gis'>4 <e h'>
    a a8 gis a4 \ottava #-1 c, \noBreak
    <e, h'>2 <e a>4 r \ottava #0 \bar "||"
    \key c \major \tempoOsanna
      c''4 r \tieNeutral <c, c'>2~ \noBreak
    q8 <c a'> <d h'>[ <e c'>] <f d'>2
    <d d'>~ q8 <d h'> <e c'>[ <f d'>] %15
    <g e'>2  \tieUp <e e'~>
    <c' e>8 <h d> <a c>4~ q8 <g h> <f a>4~
    q8 <e g> <d f> <c e> <h d> <c e> <g d'>4
    <g c> r8 c' c4 h
    c r c b %20
    <c, a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8
    <d h'>4 <e c'~> c' h
    c2 r\fermata \bar "|." %23 finis
  } \\ \relative c' {
    c4 r8 c <h e>4. <e g>8
    <c~ f>4. <c e>8 h2
    c4. d8 c2
    e4 d~ d r8 <g, d'>
    <g c>2 a %5
    <h d~>4 <d f> <c~ es> <g c>
    <a c> <g h> <e g> <g c>8 <gis d'>
    <a c>4 r <e' g> <a, e'>
    <a d>2 <d f>4 <h fis'>
    <h e> r8 e e4. a8 %10
    f2 e4 h
    <c e>8 <d f> <h e>4 <c e> <e, a>
    a4 gis c, r
    <e' g> r e f8 g
    a f g4 a2
    f4 g8 a h g a4 %15
    h2 g4 a8 h
    e,2 c
    a4. g8 g4 c8 h
    e,4 r8 <e' g> <d g>2
    <e g>4 r q <d f>8 <c g'> %20
    g'4 f8 g a4. g8
    g2 <d g>
    <c e> r\fermata %23 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <e g>4 <g c> <a c> <g h>
    g4. f8 <h, d f> <c e> a'4~
    a8 gis \tieNeutral <d gis h>4~ q8 \tieUp <c a'> a'4
    d b8 a <h, gis'>4 <c a'>
    <f a> <e gis> <e a> \tieNeutral <c a'>~ %5
    q \tieUp <h gis'>8 <c a'> <d a'>4 e4~
    e4. dis?8 e4 r
    <e gis> r <e d'>4. <e c'>16 <d h'>
    <c a'>4. <g' h>8 <a c>4 <a d>8 <g c>
    <g h>4 c2 d4 %10
    <d, h'> <e c'~> c' h
    c r b2
    <f a>2. <g h>4~
    q2 <e c'>
    <d d'> <d h'>4 <e c'~> \noBreak %15
    <a c> <g h> <g c>2 \bar "||"
    <g c>4 g8 <f a> g2 \noBreak
    <g c>4 g8 <f a> g2
    <f a>2 <g c>4. <e a>8
    \grace g8 f2 e4 r8 <c g'> %20
    <d fis>4 <d g> <e g> r8 <c g'>
    <d fis>4 <d g> g a
    <a, fis'> <h g'> <e g> <d fis>
    <d g> q <e a> <d g>
    <g h> <d g> <e a> <d g> %25
    <a' c>2~ q4 <g h>4
    a2 g4. <fis a>8
    <g h>4 d'8 <c e> d2
    <d g>4 d8 <c e> d2
    c4 b <c, a'>8 <d h'> c'[ a] %30
    \grace a8 f2 e4 r8 g
    <f a> g r g <f a> g r g
    <f a> g <f a> <f h> c'4 h
    c4 <g c> <a d> <g c>
    <c e> <g c> <a d> <g c> %35
    <a c>2 <g c>8 <g h> <g c>4
    <a c> <g h> <e c'>2\fermata \bar "|." %37 finis
  } \\ \relative c' {
    c4 e f2
    <g, d'>2 g4 <c e~>
    <h e> e2 <d f>4~
    q2 e2
    h c4 e4~ %5
    e2 a,4 c8 h
    c h a4 gis r
    h r gis'4. e8
    e4. d8 f4 f8 e
    d4 <c g'> <f a>2 %10
    g2 <d g>
    <e g>4 r <d f>4. <c g'>8
    c4 d2.
    e2 a~
    a8 g f4 g2 %15
    f e
    e4 c c8 <h f'> <c e>4
    e c c8 <h f'> <c e>4
    c d c2
    <a d~>4 <g d'> <g c> r8 g %20
    a4 h c r8 g
    a4 h <c e>2
    d2 a
    h4 h a h
    d h a h %25
    e2 d8 fis e d
    <e g>4 <d fis> <h d>4. d8
    d4 g g8 <fis c'> <g h>4
    h g g8 <fis c'> <g h>4
    <c, g'>2 f4 <e g> %30
    <a, d~> <g d'> <g c> r8 c
    c4 r8 c c4 r8 c
    c4. d8 <e g> <d a'> <d g>4
    <e g> e d e
    g e d e %35
    f2 e8 f e4
    d2 c\fermata %37 finis
  } >>
}
