\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 <a c> q4. <g c>8
    <f a> <e g> r q <f a> <e g> r q
    q4 <d f> <c e> <e g>
    <g c> r8 <e g> <c fis> <h g'> r4
    <e g>4 r8 q <c fis> <h g'> r4 %5
    fis'4 a <h, g'>2
    <e g>4 <d fis> <fis a>8 g r g
    g4 fis g r
    R1
    R %10
    <e g>4 r <d fis>8 <d g>4.
    <e g>8 a4 g8 <c, fis> <h g'> g'[ fis]
    <h, g'>1
    a'
    g2. <a, fis'>4 %15
    <d g>4 <e g>8 <d fis> <d g>4 <e g>
    q2 g4 r8 <g h>
    <e c'> <d h'> r <g h> q4 <d a'>
    <d g>8 <g h>4. <g c>4 r
    <f a>2 <fis a>4 r %20
    <g h>2 <e c'>4 <d d'>
    <d h'> <c c'> <c a'> <h h'>
    <g' c> <e g> <d f>2
    <c e>4 r r2
    R1 %25
    r2 <f a>4 r
    <g h>8 <g c>4. <a c>8 d4 c8
    <f, h> <e c'> c'[ h] c4\fermata <e, g>8 <e gis>
    <c a'>2 a'
    <f a>4 <e gis> <c a'>2 %30
    <f a>4 <e gis> <e a>4. <f gis!>8
    <e a>4 a <f a>8 <a cis> <a d>4
    <f d'> <e cis'> <f d'> r
    a4 b8 a <h, gis'> <a a'> <c a'>4
    <e gis>8 <e a> <f h>4 <e h'> <c a'>8 <h gis'> %35
    <c a'> <d gis> <e a>4 <c a'> <h gis'>
    <e a>2 b'~
    <cis, b'> <f a>
    <e gis>4 <e a> q <f a>
    q <e gis> <e a> <g d'> \markDaCapo \bar "||" %40 finis
  } \\ \relative c' {
    e4 e e4. e8
    c4 r8 c c4 r8 c
    c4 g g c
    e r8 c d4 r
    c r8 c d4 r %5
    <c d>2 d4 e
    h8 a a4 d r8 <h d>
    <a d>2 <h d>4 r
    R1
    R %10
    c4 r a8 h4.
    h8 <c e>4. d4 <a d>
    d2 e
    <c e>2 <d fis>
    <h d>2 <c e>4 d8 c %15
    h4 a h h
    h2 <c e>8 <h d> r d
    g4 r8 d c2
    h8 d4. c4 r
    c2 d4 r %20
    d2 a'
    g f
    e4 c a g
    g4 r r2
    R1 %25
    r2 c4 r
    d8 e4. e8 <f a>4.
    g4 <d g> <e g>\fermata c8 d
    e4. f8 <d f>4 <a e'>
    h2 e4 f8 e %30
    h2 c4. d8
    cis4 <a d>8 <cis g'> d g f4
    a2 a4 r
    <d, f>2 e4 f
    h,8 c d4 d e %35
    e c e2
    c2 <d f>
    e4 g d2
    h4 c c c
    h2 c4 d %40 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>2 <c, a'>4 <d h'>
    <e c'>4 r <g c> b
    <c, a'>2 <e g>
    <a, f'>8 <g e'> <d' f>4 <c e>4 r8 <g' c>
    <g h>2 <e h'>8 <d a'~> <c a'> <h g'> %5
    <a fis'>4 <h g'>8 <c fis> <h g'>4 g'8 f
    e4 r <d g> g8 f
    e4 c'8 b <c, a'>4 <f a>
    <d h'> <d d'> <g c> <h d>
    <a c>8 <gis h> <c, a'>4 <f a> <e gis> %10
    <e a> <a c> c8 b b4
    c4 b a4 <a d>
    <g h>2 <g c>8 <g h> r <g c>
    <g c> <f h> <e c'>4 <a c>4 <g h>
    <g c>4 <f c'>8 <e b'> <f a>4 r8 q %15
    <c c'>4 b' <f a> q
    a2 <e g>
    f4 a <g b> a8 g
    f4 <a d> <g d'> <g b>
    q <c, a'> <d b'> <g b> %20
    <f a> <f h> <e gis> r
    <c a'>4 <fis a> <e gis> <e a>
    <c a'> <d h'> <d gis>8 <c a'> <f a>[ <e gis>]
    <e a>4 <f a>8 <e gis> <e a>4 r8 <e gis>
    <e a>4 h'8 a16 gis <c, a'>4 <fis a> %25
    <e gis> <e a>8 <f gis> <e a>2
    <f a>4 <a d> <b d> <a cis>
    <a d>4 r8 q <g h>4 r8 q
    <g c>4 q <c, c'> <a' c>8 <g h>
    <g c>2 q %30
    <g b> <f a>
    <a c> q
    <d, d'~>2 d'8 c b4
    <f a>1~
    q8 <g b> <e g>4 <f c>8 r r4 %35
    <a c> <g c> <a c> <g c>
    c <a c>8 <g h> <g c>4 r
    r <f as>8 <e g> <f as>4 \tieNeutral <f d'>~
    q8 \tieUp <es c'> c'[ h] c4. <g h>8
    <g c>4 r8 c c4 <a c>8 <g h> %40
    <g c>4 r8 <e g b> q4 <f a>8 <a cis>
    <a d>4 r8 q <gis h>4 <a c>
    <a e'> <h d> <g d'> <a c>
    q8 <a h> <gis h>4 <e a> r
    \tieNeutral <c c'>1~ %45
    q2 \tieUp <c a'>
    <g' c> <a c>4 <g h>
    c1
    d
    e2 <a, c> %50
    <a d> <g h>
    <g c> <a c>8 <g h> <c, a'>4
    <h g'> <d g> q <g h>
    <d g>4. q8 q4 r8 q
    g2 fis %55
    <h, g'>4 <a a'> <fis' h>2
    <e g> <e a>
    <d fis> <fis h>
    <e g> <e a>
    <f a> q %60
    <g h> q
    <a c>8 <a d> <g h>4 <g c> r\fermata \bar "|." %62 finis
  } \\ \relative c' {
    e2 f
    g4 r e <d f>8 <c g'>
    g'4 f c4. b8
    c4 a8 g g4 r8 e'
    d4 e c d8 e %5
    d4 d d c8 d
    c4 r h c8 d
    c4 <c g'> g'8 f d4
    a'8 g g[ f] e4 e
    e4 f8 e h2 %10
    c4 f <d f>2
    <c g'>2 <c f>4 f
    d2 e8 d r e
    e8 d c4 d2
    e4 c c r8 c %15
    g'8[ e] <d f> <c g'> c4 d
    <cis e>4 <d f> b4 a
    <a d>4. <d f>8 d e <a, e'>4
    <a d> f' d d
    d e8 f f g c,4 %20
    c d h r
    e8 f c4 h c
    f2 h,8 a h4
    c4 h c r8 h
    c4 <h e> e8 f c4 %25
    h c8 d cis2
    d4 f e2
    f4 r8 f d4 r8 d
    c4 e a8 g f4
    e2 e %30
    <c e> c
    f es
    a8 g16 f g4 <e g>2
    a,1
    d4 c a8 r r4 %35
    f'4 c8 e f4 c8 e
    <f a>8 <c g'> f4 e r
    r c2 as'4
    g <d g> <e g>4. d8
    e4 r8 <c g'> <f a> <c g'> f4 %40
    e r8 c c4. g'8
    f4 r8 f e4 e
    f f e e
    f8 fis e4 c r
    r8 c' h a g c h a %45
    g8. f16 e4 e f
    c4. e8 f2
    <e g>2 <f a>~
    q <g h>~
    q e %50
    f d
    e d4 e8 d
    d4 h h d
    h4. h8 h4 r8 h
    <h d>4 <g c> <a c>8 <fis h> <h d>4 %55
    e2 dis
    h4 c c2
    a d
    h c
    c d %60
    d e
    e8 f d4 e r\fermata %62 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4. <a c>8 c4 <a c>8 <g h>
    <g c>4 r8 q d' h <c, a'>[ g']
    <g h> <fis a> <d g>4 <e g> c'8 a
    <fis a>4 <d g>8 <d fis> <d g> <e a> <d fis>4
    <h g'> <fis' h> h8 c h[ a] %5
    g8 a h g <e a> <d g> c'4
    h <d, h'>8 <e c'> <f d'>4 q
    <gis h> <e a>8 <e gis> <e a>4 <c a'>
    <e gis> <h h'>8 <d gis> a'4 b
    a <a d> <g b> <g c> %10
    c d <g, h>2
    <a cis>4 <a d> e'8 c <h d>4
    <e, c'>8 <f h> <e h'>4 <e a>4. <e b'>8
    a8. b16 c8 a <d, g> <c f> r8 q
    <d g> <c f> <d g> <e a> b'2 %15
    a4 d h c
    <e, c'> <d h'> <e c'> r
    <e g>4. <f a>8 <g b>2
    <f a> <g b>4 <f a>
    <g b>2 <f a>4 <a d> %20
    <gis h d> <a c>8 <gis h> <e c'>4 <a c>8 <h e>
    e4 d <a d>2
    <gis h>2 <e h'>4 <f a>
    q <e gis> <e a> r
    <a, fis'>2 <d g>8. <d fis>16 <d g>8 <fis a> %25
    <g b>2 <fis a>4 r
    <d h'>4 <es c'> q2
    <as des>4 <g c> c des!8 c
    h4 c2 h4
    c <es, g> <f as> <es g> %30
    q <des as'>8 <es a> <d g>4 <es g>
    <g b>2. <f as>4
    <es g> <es c'>8 <d b'> a'4 <des, b'>8 <es a>
    b'4 <des, b'>8 <c a'> <d b'>4 r
    <f b>2 c'4 a %35
    b2 <f a>8 <e g> <f a>4
    q4 r8 q <g h>2
    <g c>4 r <e g> r
    q r <g c>4. q8
    <a c>4 <a d> <h d>2 %40
    <g e'>8 <a d> <h d>4 <g c>8 q <gis d'>[ <a c>]
    h gis <e gis>4 <e a> q8 <f h>
    <gis h>8. <a c>16 d4 <a c>2
    <gis h> <a cis>
    <a d>4 e'8 d d4 cis %45
    d4. <g, c>8 <g h>4 <g c>8 <f h>
    <g c>4 <a c>8 <g h> <g c>8 <a d> <g h>4
    <g c>4 r8 <e a> <a, f'>4 <d f>
    <g, e'> <c g'> g'2
    <a, f'>8 <g g'> <c e> \noBeam <a' c> <g h>4 d'8 b %50
    <e, a>2 <f a>4 <a d>
    d d8 cis d4 <d, a'>
    <d b'> c'8 b a4 c8 d
    c4 r e, g8 e
    f4 e <e g>4. q8 %55
    <c a'>8 <h g'> <e g>4 <f a> <f d'>8 <e c'>
    <d h'>4 <e c'> c' h
    c c8 a <g b>4 <f a>
    <e g> <c f> r2
    r4 r8 <f c'> <g b>4 <f a> %60
    <e g> <f a> <c g'>2
    <f a>4 q r r8 q
    <g b>2 <g c>4. <g b>8
    <f a>4 a8 g f4 <d f>
    <e g>2 f %65
    e4 r <a, fis'> <b g'>
    <es g> <b g'>8 <a fis'> <b g'>4 <c g'>
    g' fis g <g b>
    <g c> r8 <e g> <f a>2
    q <g h> %70
    q <a c>
    <g h>8 <g c> c[ h] c4 r8 <e, g>
    <f a>2 q
    <g h> q
    <e a>4 <g h>8 <a c> <g h> <e a> g[ fis] %75
    g2 <g c>
    <a c> <a d>
    <h d> <h e>
    <a c>4 <g h> <e c'> r\fermata \bar "|." %79 finis
  } \\ \relative c' {
    e4. e8 <f a> <g> f4
    e4 r8 e <d g>4 e16 fis d8
    d4 g, d'8 c <e g>4
    d h8 c h c a4
    d8 e h[ dis] <e g>4 <h fis'> %5
    <h e>2 c8 h <e g>[ <d fis>]
    <d g>4 g a h8 a
    e4 c8 d c4 f8 fis
    h,4 e <c e>8 <a d> <d a'>[ <e g>]
    <d f>4 d d c8 e %10
    <f a>2 d4 e
    e d8 f <e a>4 e
    a a8 gis c,4. c8
    <c f>2 g8 a r a
    g a g c <d f>4 <c g'> %15
    <c f> <f a> <d g> <e g>
    g2 g4 r
    c,2 e
    d d8 e d4
    d16 e d e d e d e d4 d8 f %20
    e2 h'8 a f[ gis]
    <f a>2 f
    f4 e c2
    h c4 r
    d4. es8 b8. c16 b8 d %25
    d8 es e4 d r
    g2 g4 as
    des,4 es <c f> <f as>
    <d g>4 <es g> <d g>2
    <es g>4 c c8 d c4 %30
    c as8 c h4 b
    es2. b4
    b g'8 f <c es> <b des>16 <a c> f'4
    <b, f'>8 <es ges> f4 f r
    d2 <c f> %35
    <d f>4 <c e> c c
    d4 r8 d d2
    c8 e r4 c r
    c r e4. e8
    f4 f g2 %40
    c4 g e8 e e4
    <h e>4 h c c8 h
    e4 <f a>8 <e gis> e8 d e f
    e2 e
    f4 <g b> <e a>2 %45
    <f a>4. e8 d4 c8 d
    e4 d e8 f d4
    e4 r8 c e d g,4
    d'8 c g4 <h d> <c e>
    d g,8 \noBeam e' d4 <d g> %50
    cis2 d4 d8 f
    <d g> <e b'> <e a>4 <f a> a,
    a'8 g <c, g'>4 q8 <d f> <f a>4
    <e g> r <g, c>2
    <a c>8 <g h> <g c>4 c4. c8 %55
    f4 c c a'
    g2 <d g>
    <e g>4 <c f> d c
    c a r2
    r4 r8 c d4 c %60
    c2 f4 e
    c4 d r r8 d
    d2 e4. c8
    c d <a e'>4 <a d> a
    b a <a e'>8 <h d>4. %65
    <a cis>4 r d2
    a8 c d4 d g,8 es'
    <a, d>2 <b d>4 d
    c r8 c c2
    d d %70
    e e4. f8
    d e <d g>4 <e g>4 r8 c
    c2 d
    d e
    c4 d d8 c <a d>4 %75
    <h d>2 e
    f f
    g g
    e8 f d4 c r\fermata %79 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <e g>4 <c g'>2 <d f~>4
    f e2 <a, f'>8 <g g'>
    f'2 <c e>4 c'
    <e, g>2 <g c>4 <e g>
    <c a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8 %5
    <d h'>4. <e c'>16 <f d'> <g e'>4. <f d'>8
    <e c'>4. <g h>8 <g c>4 <e c'>8 <f h>16 <e c'>
    <c a'>8 <d h'> <g c~>4 c h
    c4. <f, a>8 <d gis>4 <c a'>
    <a' d>4 <e h'> <c a'>2 %10
    <h gis'>2 <gis'! h>
    <a, a'~>1
    <d a'>2 <fis a>
    <g, g'~>1
    <c g'>4 <d g> <e g>8 g[ a h] %15
    \tieNeutral <c, c'>2~ q8 <c a'> <d h'>[ <e c'>]
    <f d'>2 <d d'>~
    q8 <d h'> <e c'>[ <f d'>] <g e'>2
    \tieUp <e e'~> <c' e>8 <h d> <a c>4~
    q8 <g h> <f a>4~ q8 <e g> <d f> <c e> %20
    <h d> <c e> <g d'>4 <g c> r8 <e' c'>
    <e c'>4 <d h'> r2
    r c'4 b
    <c, a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8
    <d h'>4 <e c'~> c' h %25
    c1\fermata \bar "|." %26 finis
  } \\ \relative c' {
    c4 g a4. g8~
    <g c~>2 <a c~>4 c
    <a c>4 <g h> g4 r
    c2 e4 c
    g'4 f8 g a4. g8 %5
    a4 g8 a h4. a8
    a h16 a g8 f e4 g
    f c8 e <d g>2
    <e g>4. d8 e2
    d e4 fis %10
    e2 d
    r4 e cis e
    f fis c2
    r4 d h d
    g,8 e' c[ h] c r r4 %15
    e f8 g a f g4
    a2 f4 g8 a
    h g a4 h2
    g4 a8 h e,2
    c a4. g8 %20
    g4 c8 h e,4 r8 g'
    g2 r
    r q4 <d f>8 <c g'>
    g'4 f8 g a4. g8
    g2 <d g> %25
    <c e>1\fermata %26 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoBenedictus
  << \relative c' {
    <e a>2 <e h'>
    <c a'> \tieNeutral <d~ a'>4 <d h'> \tieUp
    <e a>2 <e h'>
    <c a'> <f a>4 <e gis>
    <e a> <f a>8 <e gis> <e a>4 r8 q %5
    <f a>4 r8 q <g h>4 r8 <f h>
    <g c>4 r8 <e a> <f a>4 r8 <d a'>
    g4. f8 <c es> <h f'> <c g'>4
    <a f'> <h d> <g c>4. <e' gis>8
    <e a>4 r <g b>4 a8 g %10
    f4 a8 f a4 h8 <fis a>
    <e gis>4 r8 q <h d gis> <c a'> r8 c'~
    c b4 a8 gis4 h
    a <f a>8 <e gis> <e a>4 r
    r8 q <a c> <e a> a4\fermata gis %15
    a4 r8 <a c> q h16 a <d, h'>4 \noBreak
    <c a'>4 <f a>8 <e gis> <e a>4 r\fermata \bar "||"
    \key c \major \tempoBenedictusB
      <g c>4 r8 q <a c>4 <g h> \noBreak
    <g c> <g d'> a2
    g4 r <c, c'>2 %20
    <a' c>8 h16 a h8 <h d>~ q c16 h c4
    <c, a'>2 q
    g'4 <d g> <e g>8 g[ a h]
    \tieNeutral <c, c'>2~ q8 <c a'> <d h'>[ <e c'>]
    <f d'>2 <d d'>~ %25
    q8 <d h'> <e c'>[ <f d'>] <g e'>2
    \tieUp <e e'~> <c' e>8 <h d> <a c>4~
    q8 <g h> <f a>4~ q8 <e g> <d f> <c e>
    <h d> <c e> <g d'>4 <g c> r8 <e' c'>
    <e c'>4 <d h'> r2 %30
    r c'4 b
    <c, a'>4. <d h'>16 <e c'> <f d'>4. <e c'>8
    <d h'>4 <e c'~> c' h
    c1\fermata \bar "|." %34 finis
  } \\ \relative c' {
    c2 h
    f'4 e f~ f8 e
    c2 h
    f'4 e h2
    c4 d c r8 c %5
    d4 r8 d d4 r8 d
    e4 r8 c c4 r8 c
    <h d>2 g4. b8
    c4 g e4. d'8
    c4 r e <a, e'> %10
    <a d>2 <d f>4. h8
    h4 r8 <h d> e4 r8 <e a>
    <d f>2 <h e>
    <c e>4 h c r
    r8 c e c <h e>2\fermata %15
    <c e>4 r8 e f4 f8 e16 d
    e4 h c r\fermata
    e4 r8 e d2
    e4 d <e g> <d fis>
    <h d>4 r r8 e f g %20
    f4. f8 g4 <e g>
    e8 d16 c d4 e8 d16 c d4
    <h d>8 <c e> c[ h] c r r4
    e f8 g a f g4
    a2 f4 g8 a %25
    h g a4 h2
    g4 a8 h e,2
    c a4. g8
    g4 c8 h e,4 r8 g'
    g2 r %30
    r q4 <d f>8 <c g'>
    g'4 f8 g a4. g8
    g2 <d g>
    <c e>1\fermata %34 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <e g>4 <g c> <a c> <g h>
    <d f>2 <h d f>8 <c e> a'4~
    a8 gis \tieNeutral <d gis h>4~ q8 \tieUp <c a'> <a' c>4
    b4. a8 <h, gis'>4 <c a'>
    <a' c> <g b>2 a4~ %5
    <a, a'>2 gis'4 <c, a'>
    a' gis a \tieNeutral <c, a'>~
    q \tieUp <h gis'>8 <c a'> <a' d>4 <e h'>
    <e a>8 <e h'> <c a'>4 <h gis'>2
    <h gis'>1 %10
    <e a>
    <e g>2 <a, f'>4. <c e>8
    <h d>2 <c e>
    <h d> <c es>~
    q <g d'> %15
    c4 r b'2
    <f a>2. <g h>4~
    q2 <e c'>
    <d d'> <d h'>4 <e c'~> \noBreak
    <a c> <g h> <g c>2\fermata \bar "||" %20
    \tempoDona <g c>4 g8 <f a> g2 \noBreak
    <g c>4 r r2
    r8 c d[ c] <c, c'> <d h'> <c c'>4
    <a' c> <g h> <g c> r8 <c e>
    <f, d'>2 <e c'>4 <g c> %25
    <a c>1
    <d, h'>2 c'4 h
    <fis a>8 <g h> <d a'>4 <d g> r8 q
    <e a>4 <d g> r2
    r r8 <a' c>4 q8~ %30
    q4 <g h> a2
    g4 <d d'>8 <e c'> <g d'> <fis c'> <g h>4
    <g d'>4 r r2
    r8 <e c'> q4 <g d'>4. <g h>8
    c2 h4 r8 <g h> %35
    <c, a'>2 <d g>4 q
    <e g>1
    <d fis>2 <d g>
    <g c> <g h>8 <g c> c[ h]
    c4 r8 <g c> <a d> <g c> r <g c> %40
    <a d> <g c> r <g c> <a d> <g c> c[ d]
    <g, e'> <a d> <h d>4 <g c> r
    a2 g
    f e
    c'4 c <e, c'>8 <f h> <g c>4 %45
    r2 r4 r8 <g c>
    <a c>4 <g h> <g c> r8 q
    <a d> <g c> r <g c> <a d> <g c> r <g c>
    <a d> <g c> c[ d] <g, e'> <a d> <h d>4
    <g c> r r2\fermata \bar "|." %50 finis
  } \\ \relative c' {
    c4 e f2
    <g, d'>2 g4 <c e~>
    <h e> e2 <d f>4~
    q2 e2
    d2. <cis e>4 %5
    q8 d16 cis d4~ <h d>8 c16 h e8 fis
    <h, e>2 <c e>4 e~
    e2 d4 d
    c8 h e[ d] e2
    e d %10
    c cis~
    cis e8 d16 cis d8 g,
    g1
    g2 g4 as~
    as a c h %15
    <e, g>4 r <d' f>4. <c g'>8
    c4 d2.
    e2 a~
    a8 g f4 g2
    f e\fermata %20
    e4 c c8 <h f'> <c e>4
    c4 r r2
    r8 <f a> q4 g g
    f2 e4 r8 g
    a4 g g e %25
    d1
    g4 f <e g>2
    d4 g8 fis h,4 r8 h
    a4 h r2
    r r8 e4 e8 %30
    d fis e4 <e g> <d fis>
    <h d> g' d d
    d r r2
    r8 g a[ g] d4. d8
    <e g>4 <d fis> <d g> r8 d %35
    e4 d h h
    a1
    a2 h
    e d8 e <d g>4
    <e g> r8 e d e r e %40
    d e r e d e <f a>4
    c' g e r
    f2 e
    d c
    <f a>4 <c g'>8 <f a> g4 e %45
    r2 r4 r8 e
    d2 e4 r8 e
    d e r e d e r e
    d e <f a>4 c' g
    e4 r r2\fermata %50 finis
  } >>
}
