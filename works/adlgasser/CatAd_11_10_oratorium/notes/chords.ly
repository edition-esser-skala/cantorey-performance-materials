\version "2.24.0"

SiQuisChords = {
  \clef treble
  \key g \major \time 3/4 \tempoSiQuis
  << \relative c' {
    <g' h>4 r <fis a>
    <e g> r <d g>
    <e g> <c fis>2
    <h g'>4 r <d g>
    <e g> <c fis>2 %5
    <d g>4 r r
    <e g>2.
    <d g>4 r r
    <e g>2.
    <d g>4 r r %10
    <e g> r q
    <d fis>2 <d g>4
    <d fis>2 <d g>4
    <e g>2 a8 g
    <d fis>4 q r8\fermata r %15
    <g h>4 r <fis a>
    <e g> r <d g>
    <e g> <c fis>2
    <h g'>4 r <d g>
    <e g> <c fis>2 %20
    <d g>4 r r
    <g h> r r
    <g c> <fis a>2
    <d g> <fis a>4
    <g h> r <fis a> %25
    <e g> r <d g>
    <e g> <c fis>2
    <h g'>4 r <d g>
    <e g>4 c' h
    <g h> <fis a> <g a> %30
    <d a'> r r
    <e a>2.
    <fis a>
    <e a>
    fis2 gis4 %35
    a2.
    <e a>2.
    <fis a>
    <e a>
    fis2 gis4 %40
    a2.
    a4 r r
    <a d>2 <a cis>4
    <a d> r r
    <a d>2 <a cis>4 %45
    <a d> r q
    <h e> <fis d'> <e cis'>
    <fis d'> r <a cis>
    <fis d'> r <a d>
    <h d> <a cis>2 %50
    <fis d'>4 r <a d>
    <h d> <a cis>2
    <a d>4 r r
    <gis h> r r
    <a c!> r r %55
    <fis a> r r
    <g! h> r r
    <e a>2 a8 g
    <fis>4 fis fis
    fis r r8\fermata r %60
    <g h>2 <fis a>4
    <g h> r r
    <g h>2 <fis a>4
    <g h> r <g d'>
    <g c> r r %65
    <g d'> r r
    <g c> <g h> <fis a>
    <g h> <a c> <g h>
    <g c> <g d'> <g c>
    <fis a>2. %70
    <g h>4 <g d'> <g h>
    <g c> <g h> <fis a>
    <d g>8 h' h, g' cis, e
    d h' h, g' cis, e
    <g h>4 r\fermata r8 <fis a> \bar "||" %75 finis
  } \\ \relative c' {
    d4 r d
    h r g
    c a2
    g4 r g
    c a2 %5
    h4 r r
    c2.
    h4 r r
    c2.
    h4 r r %10
    c r a
    a2 h4
    a2 h4
    c2 <a e'>4
    a a r8\fermata r %15
    d4 r d
    h r g
    c a2
    g4 r g
    c a2 %20
    h4 r r
    d r r
    e d2
    h d4
    d r d %25
    h r g
    c a2
    g4 r g
    c <e g>2
    d2 cis4 %30
    a r r
    cis2.
    d
    cis
    <h d> %35
    <cis e>
    cis
    d
    cis
    <h d> %40
    <cis e>
    q4 r r
    fis2 e4
    fis r r
    fis2 e4 %45
    fis r fis
    e a2
    a4 r e
    d r d
    g e2 %50
    d4 r d
    g e2
    fis4 r r
    e r r
    e r r %55
    d r r
    d r r
    c2 <a e'>4
    <a d>4 q q
    q r r8\fermata r %60
    d2 d4
    d r r
    d2 d4
    d r d
    e r r %65
    d r r
    e d2
    d4 d d
    e f e
    d2. %70
    d4 d d
    e d2
    h8 h' h, g' cis, e
    d h' h, g' cis, e
    d4 r\fermata r8 d %75 finis
  } >>
}

QuoPergisChords = {
  \clef treble
  \key c \major \time 4/4 \tempoQuoPergis
  << \relative c' {
    <d g>4 r r q
    <d a'> r r q
    <g h> r r <g h>
    <g c> <g d'> <g c> <fis a>
    <e g> <fis a> <e g> <d a'> %5
    <g h> <d a'> <g h> <fis c'>
    <g d'> r r2
    <g cis>1
    <fis a>4 <a d> <e h'>2
    q q %10
    <e a>1
    h'2 a
    g <g h>
    <a c> <c e>
    r4 <g d'> <g c>2 %15
    q4 <g b>2 q4
    <e a>1
    q2 <d f>4 <f a>
    <a d>1
    <g c> %20
    r4 <g c> <a c>2
    <g h> <a c>
    r4 <g h> <e h'>2
    <e a> <d a'>
    <e gis> <e a> %25
    <d a'>1
    <g h>2 <fis a>
    q1~
    q2 <e g>
    <g h> r4 h8 ais %30
    h4 r r2\fermata \bar "|." %31 finis
  } \\ \relative c' {
    h4 r r h
    c r r c
    d r r d
    e d e d
    h d h a %5
    d a d d
    d r r2
    e1
    d4 fis d2
    h h %10
    c1
    <h fis'>
    <h e>2 e
    e a
    r4 d, e2 %15
    c4 c2 c4
    a1
    a2 a4 d
    f1
    c %20
    r4 c4 f2
    d d
    r4 d d2
    c2 a
    h a %25
    c1
    d2 h
    h1~
    h2 h
    d r4 <cis fis> %30
    <d fis> r r2\fermata %31 finis
  } >>
}

SitAdorareChords = {
  \clef treble
  \key d \major \time 4/4 \tempoSitAdorare
  << \relative c' {
    <fis a>1
    <e a>2 a4 h
    <e, a>1
    <d fis>2 <e a>
    <fis a> <a d> %5
    <g e'>4 <fis d'>2 <e cis'>4
    <a d>1
    <g h>
    <fis a>2 <a d>
    d4 e2 <h d>4 %10
    <a cis>2 a8 g fis e
    d4 r <fis a> <g h>
    q <fis a> <a d>2
    <h d> <cis e>
    <d fis> <a d>8 <h d> <a d> <g d'> %15
    <fis d'>4 r <fis a> <g h>
    q <fis a> <a d>2
    <h d> <cis e>
    <d fis> <a d>
    <h d> <a cis> %20
    <fis d'> <e a>
    <fis a> <a d>
    <h d> <g d'>
    <fis d'> <e cis'>
    <fis d'>4 <g h>2~ q8 <g cis> %25
    <a d>4 <g h>2~ q8 <g cis>
    <a d>4 q q r
    <fis a>1
    <e a>2 a4 h
    <e, a>1 %30
    <d fis>2 <e a>
    <fis a> <a d>
    <g e'>4 <fis d'>2 <e cis'>4
    <a d>1
    <g h> %35
    <fis a>
    <g h>
    <fis a>2 <a d>
    <h d> <a cis>
    <fis d'> <a cis> %40
    <fis d'> <e a>
    <fis a> <a d>
    <g e'>4 <fis d'>2 <e cis'>4
    <fis d'>8 d' cis h a g fis e
    d4 r r2 %45
    <fis a>1
    <e a>2 a4 h
    <e, a>1
    <d fis>2 <e a>
    <fis a> <a d> %50
    <g e'>4 <fis d'>2 <e cis'>4
    <a d>1
    <g h>
    <fis a>
    <g h> %55
    <fis a>2 <a d>
    <h d> <g cis>
    <fis d'> <a cis>
    <fis d'> <e a>
    <fis a> <a d> %60
    <h e>2. <h d>4
    <a cis>2 <e a>
    q4 r a4 a
    a2 <e a>
    <fis a> <gis h> %65
    <a cis> <e a>
    q4 r a4 a
    a2 <e a>
    <a h>1
    <gis h> %70
    <a e'>2 <a cis>
    <gis d'> <h d>
    <a cis> <a e'>
    <gis d'> <h d>
    <a cis>1 %75
    <fis d'>4 <e cis'>2 \tieNeutral <d h'>4~
    q \tieUp <cis a'> <e a>2
    <fis h> <a cis>4 <gis h>
    <e a>4 r <a cis>2
    <e h'>4 r q <gis h> %80
    <e a> r <a cis>2
    <a d>1
    <a cis>2 <gis h>
    a1
    <a cis>2 <gis h> %85
    <e a> <a e'>
    <a d> <gis h>
    <cis, a'> <h' d>
    <a cis> <e a>
    <fis a> <d a'> %90
    <cis a'> <h gis'>
    <cis a'>4 <fis a>2~ q8 <d gis>
    <e a>4 <fis a>2~ q8 <d gis>
    <e a>4 q q r
    q1 %95
    <e h'>2 <cis a'>
    <e h'> <gis h>
    <fis a> <e h'>
    <e a> q
    <d h'>4 <cis a'>2 <h gis'>4 %100
    <cis a'>2 a'8 g! fis e
    d2 <fis a>
    <e a>2 a4 h
    <e, a>1
    <d fis>2 <e a> %105
    <fis a> <a d>
    <g e'>4 <fis d'>2 <e cis'>4
    <a d>1
    <g h>
    <fis a> %110
    <g h>
    <fis a>2 <a d>
    <h d> <g cis>
    <fis d'> <a cis>
    <fis d'> <e a> %115
    <fis a> <a d>
    <g e'>4 <fis d'>2 <e cis'>4
    <fis d'>2 <a c>
    <g h> <fis a>
    <a d> <a c> %120
    <g h> <fis a>
    q4 r r2
    <a d>8 e' d c h c h a
    g4 r g g
    g2 <d g> %125
    <e g> <fis a>
    <g h> <d g>
    q4 r g g
    g2 <d g>
    <e a>2. <e g>4 %130
    <h g'> <a fis'>2 <cis g'>4
    <d a'>2 <d fis>
    <h e> <e g>
    <d fis> <a d>
    <h e> <e g> %135
    <d fis> <fis a>
    <g h>4 <fis a>2 <e g>4~
    q <d fis> <a' d>2
    <h e> <fis d'>4 <e cis'>
    <fis d'> r <a d>2 %140
    <a e'>4 r q2
    <a d>4 r q2
    <h d>1
    <fis d'>2 <e cis'>
    <a d> <h d> %145
    <fis d'> <e cis'>
    <fis d'> <g d'>
    <a d> <h d>
    <fis d'>4 <h d> <a d> <h d>
    <a d>1\fermata %150
    <a d>2 q
    <h d> <a cis>
    <fis d'> <e a>
    <fis a> <a d>
    <h d> <g d'> %155
    <fis d'> <e cis'>
    <fis d'>4 <g h>2~ q8 <g cis>
    <a d>4 <g h>2~ q8 <g cis>
    <a d>4 q q r\fermata \bar "|." %159 finis
  } \\ \relative c' {
    d1
    a2 <d fis>
    a cis
    h a
    d d %5
    h' a
    fis1
    d
    d2 d
    <g h>2. e4 %10
    e2 a8 g fis e
    d4 r d d
    d2 d4 fis
    fis2 a
    a fis8 d d d %15
    d4 r d d
    d2 d4 fis
    fis2 a
    a d,
    g e %20
    d cis
    d d
    g d
    a'1
    a4 d,2~ d8 e %25
    fis4 d2~ d8 e
    fis4 fis fis r
    d1
    a2 <d fis>
    a cis %30
    h a
    d d
    h' a
    fis1
    d %35
    d
    d
    d2 d
    g e
    d e %40
    d cis
    d d
    h' a
    a8 d cis h a g fis e
    d4 r r2 %45
    d1
    a2 <d fis>
    a cis
    h a
    d d %50
    h' a
    fis1
    d
    d
    d %55
    d2 d
    g e
    d e
    d cis
    d d %60
    g2. e4
    e2 cis
    cis4 r <cis e> <d fis>
    q <cis e> a cis
    cis2 e %65
    e cis
    cis4 r <cis e> <d fis>
    q <cis e> a cis
    fis1
    e %70
    e2 e
    e <e gis>
    e e
    e <e gis>
    e1 %75
    gis1
    fis2 cis
    h e
    a,4 r e'2
    h4 r h e %80
    a, r e'2
    fis1
    e
    <a, e'>2 <d fis>
    e1 %85
    cis2 e
    fis e
    a, e'
    e a,
    d a %90
    e'1
    e4 d2~ d8 h
    cis4 d2~ d8 h
    cis4 cis cis r
    cis1 %95
    h2 e4 fis
    h,2 e
    cis h
    cis a
    fis' e %100
    e a8 g! fis e
    d2 d
    a <d fis>
    a cis
    h a %105
    d d
    h' a
    fis1
    d
    d %110
    d
    d2 d
    g e
    d e
    d a %115
    d d
    h' a
    d,2 <d fis>
    d d
    fis <d fis> %120
    d d
    d4 r r2
    fis8 e' d c h c h a
    g4 r <h, d> <c e>
    q <h d> g h %125
    h2 c
    d h
    h4 r <h d> <c e>
    q <h d> g h
    c2. h4 %130
    d2. a4
    a2 a
    h <a cis>
    a fis
    g <a cis> %135
    a d
    e cis
    h fis'
    e a
    a4 r fis2 %140
    e4 r g2
    fis4 r fis2
    g1
    a
    d,2 g %145
    a1
    d,2 d
    d d
    d4 d d d
    fis1\fermata %150
    fis2 d
    g e
    d cis
    d d
    g d %155
    a'1
    a4 d,2~ d8 e
    fis4 d2~ d8 e
    fis4 fis fis r\fermata %159 finis
  } >>
}

ErgoneChords = {
  \clef treble
  \key c \major \time 4/4 \tempoErgone
  << \relative c' {
    <e h'>1
    q
    <e a>2 <a cis>
    <cis e>1
    <d, fis> %5
    <a' c>2 q
    <d, g>1
    <e gis>
    q
    q2 <e a> %10
    q <d g>
    q2. q4
    <c g'>2 <g' c>
    <g b> <c, f>
    q1 %15
    <f c'>2 <f b>
    <f as> <es g>
    r4 b'8 a <d, a'>2
    q <d g>
    q <c g'> %20
    <g' b> <f a>
    <g h>1
    <d g>2 <c g'>
    <f as> r
    r4 c'8 h c4 r\fermata \bar "|." %25 finis
  } \\ \relative c' {
    h1
    h
    cis2 e
    a1
    a, %5
    <d fis>2 q
    g,1
    h
    h
    h2 c %10
    a h
    g2. g4
    g2 c
    c a
    f1 %15
    es'2 d
    b b
    r4 <c f> a2
    a b
    b g %20
    c c
    d1
    h2 g
    c r
    r4 <d g> <es? g> r\fermata %25 finis
  } >>
}

PlacareChords = {
  \clef treble
  \key es \major \time 3/4 \tempoPlacare
  << \relative c' {
    <es g>2.
    q
    <d f>4 r r
    <es g>2.
    <d f>4 r r %5
    <es g>2.
    <es as>
    <es g>
    <es as>4 <es b'> r
    <es as> <es b'> r %10
    as16( b c b c b as g f es d es)
    <d f>4 r r
    q r r
    <f b> q r
    <es g>2. %15
    q
    <d f>4 r r
    <es g>2.
    <d f>4 r r
    <es g>2. %20
    <es as>
    <es g>
    <es as>
    <es g>
    <es as> %25
    <es g>4 <d f> r
    <f b>2.
    <d b'>4 <c a'>2
    q4 <d b'>2
    <b' es>4. <b d>8 <b c> <b d> %30
    q4 <a c>2
    <f b> g8 a
    b4 <f c'> <a c>
    <f b>2 g8 a
    b4 <f c'> <a c> %35
    <b, b'>2.
    <g' b>4 <f a> <d b'>
    <f a> r r
    <f b> r r
    <f a>2. %40
    <f b>
    b8 c <b d>4 <a c>
    <f b> q r
    r r q
    r r <b d> %45
    <c es> <b d> <a c>
    <f b> r r
    q r r
    q <f as!>2
    <es g>2 <g c>4 %50
    <f b>2~ <f a>4 \noBreak
    <f b> r r8\fermata \bar "||"
    \time 4/4 \tempoPlacareB r8 b4 r r2 \noBreak
    g4 r r2
    e8 e e e e e e e %55
    <c f>1
    <b' es>4 <b d> <b c> <a c>
    <f b>2 <g b>
    q <f a>
    <f b>4 r q r %60
    q q8. q16 q4 r
    q1
    q
    <es b'>
    <as des>4 r <g c> r %65
    <f h> r <g c> r
    <d g> r <fis a> r
    <d g> r <fis a> r
    <d g> r <fis a> r
    <d g> r <g h> r %70
    <g c>2 <fis c'>
    <g h>4 q q r
    <g c>1
    <as c>
    <es c'> %75
    q
    <g c>
    <as c>2~ q8. <a c>16 q8. q16 \noBreak
    <g c>1\fermata \bar "||"
    \time 3/4 \tempoPlacareC <es g>4 r r \noBreak %80
    <f b> r r
    <es b'> r r
    <es as> <es b'> r
    <es as> <es b'> r
    as16( g as b c b as g f es d es) %85
    <d f>4 r r
    q r r
    q q r
    <es g>2.
    q %90
    <d f>4 r r
    <es g>2.
    <d f>4 <es g> <d f as>
    <es g> q r
    q r r %95
    <g b>2.
    <f a>
    <f as>
    <es g>2 <es b'>4
    <es as>2~ q8 <es g> %100
    q4 <d f>2
    <b es>2 c8 d
    es4 <b f'> <d f>
    <b es>2 c8 d
    es4 <b f'> <d f> %105
    <es b'> <es as> <g des'>
    <as c> <f b> <es g>
    <d f> <es g> <d f as>
    <es g> b'2
    <f b>2. %110
    <es b'>2 <es g>4
    <c as'> <es g> <d f>
    <b es> r r
    r r q
    r r <es g> %115
    <f as> <es g> <d f>
    <b es> r r
    q r r
    <g' es'>2.~
    q\fermata %120
    <b es>4 <b des>2
    <as c>2 <f as>4
    <es g> <b f'>2
    <b es>4 q q8 q
    q4 r r\fermata \bar "|." %125 finis
  } \\ \relative c' {
    b2.
    b
    b4 r r
    b2.
    b4 r r %5
    b2.
    c
    b
    c4 b r
    c b r %10
    as'16( b c b c b as g f es d es)
    b4 r r
    b r r
    d d r
    b2. %15
    b
    b4 r r
    b2.
    b4 r r
    b2. %20
    c
    b
    c
    b
    c %25
    b2 r4
    d2.
    f
    f
    es4. f8 g g %30
    f2.
    b,2 <c es>4
    <d f> c es
    b2 <c es>4
    <d f> c es %35
    f g as!
    es c b
    c r r
    d r r
    c2. %40
    b2 d4
    <es g> f2
    d4 d r
    r r d
    r r f %45
    g f2
    d4 r r
    d r r
    d b2
    b es4 %50
    d c2
    d4 r r8\fermata r
    b'4 r r2
    g4 r r2
    e8 e e e e e e e %55
    a,1
    es'4 f g es
    d2 d
    es c
    d4 r d r %60
    d d8. d16 d4 r
    d1
    d
    b
    f'4 r c r %65
    d r c r
    h r es r
    h r es r
    h r es r
    h r d r %70
    es2 es
    d4 d d r
    c1
    c
    c %75
    c
    c
    f2~ f8. es16 es8. es16
    es1\fermata
    c4 r r %80
    d r r
    b r r
    c b r
    c b r
    as'16( g as b c b as g f es d es) %85
    b4 r r
    b r r
    b b r
    b2.
    b %90
    b4 r r
    b2.
    b2 b4
    b b r
    b r r %95
    c2.
    c
    b
    b2 b4
    c2~ c8 b %100
    b2.
    g2 <f as>4
    <g b> f as
    g2 <f as>4
    <g b> f as %105
    b c es
    es d c
    b2.
    b4 <d f> <es g>
    d2. %110
    b2 b4
    es8 f b,2
    g4 r r
    r r g
    r r b %115
    c b2
    g4 r r
    g r r
    es'2.~
    es\fermata %120
    g4 es2
    es c4
    b es d
    g, g g8 g
    g4 r r\fermata %125 finis
  } >>
}

DevotaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoDevota
  << \relative c' {
    <a' d>2 <d, a'>
    <d g> <c g'>
    <c e> q
    <c f> q
    <c es> <b d> %5
    <b f'> <c e>
    r4 f8 e f4 r\fermata \bar "|." %7 finis
  } \\ \relative c' {
    d2 a
    b g
    g g
    f f
    f f %5
    f g
    r4 <g c> <a c> r\fermata %7 finis
  } >>
}

BenediciteChords = {
  \clef treble
  \twotwotime \key b \major \time 2/2 \tempoBenedicite
  << \relative c' {
    <d f>1
    q
    <es g>
    q
    <d f> %5
    q
    <es f>
    <d f>
    <es f>
    <d f> %10
    <b c>
    q
    q
    <a c>4 r r2
    R1 %15
    <a c>4 r r2
    R1
    <a c>4 r q r
    q r r2\fermata \bar "||"
    R1 %20
    <f' b>4 r r2
    <d b'>4 r q r
    r \tieNeutral <b b'>2.~
    q4 q2.~
    q4 q2.~ %25
    q4 f' f <es f>
    <d f> r r2
    <b b'>1~
    q4 \tieUp r <f' b> r
    <d b'>2 q %30
    <f b> <es a>
    <f b>4 q <f c'> <es a>
    r <f b> <f c'> <es a>
    r <es b'> <d as'> <f as>
    r <es b'> <d as'> <f as> %35
    <es g> r r2
    <c g'>4 r r2
    \tuplet 3/2 4 { f8 a g f[ a g] f a c es[ d c] }
    b4 <f b> <es g> r
    <d b'>2 <c a'> %40
    <d b'>4 <f b> q r
    R1
    <f b>4 r r2
    <d b'>4 r q r
    r \tieNeutral <b b'>2.~ %45
    q4 q2.~
    q4 q2.~
    q4 f' f <es f>
    <d f> r r2
    <b b'>1~ %50
    q4 \tieUp r <f' b> r
    <d b'>2 q
    <f b> <es a>
    <f b>4 r r2
    R1*2 %56
    c'4 b b a
    <f b>2 <e b'>
    <f a>2. q4
    <f c'> r <g b> r %60
    q r <f a> r
    <f b> <es g> <d f> <es a>
    <f b> <es g> <d f> <es a>
    <f b> q q r
    R1 %65
    <f b>4 r r2
    <d b'>4 r q r
    r \tieNeutral <b b'>2.~
    q4 q2.~
    q4 q2.~ %70
    q4 f' f <es f>
    <d f> r r2
    <b b'>1~
    q4 \tieUp r <f' b> r
    <d b'>2 q %75
    <f b> <es a>
    <f b>4 r r2
    \oneVoice R1*7 \voiceOne %84
    <f b>2 <g c>4 <f c'> %85
    <f b> <f c'> b2
    a4 r <f b> r
    <es a> r <f b> r
    <es a> r <f b> r
    <es a> r <f b> r %90
    <g b> r r2
    <f b>4 r r2
    <e b'>4 r r2
    <f a>4 r <f b> r
    <f b> r <f a> q %95
    <f b> q q r
    R1
    <f b>4 r r2
    <d b'>4 r q r
    r \tieNeutral <b b'>2.~ %100
    q4 q2.~
    q4 q2.~
    q4 f' f <es f>
    <d f> r r2
    <b b'>1~ %105
    q4 \tieUp r <f' b> r
    <d b'>2 q
    <f b> <es a>
    <f b>4 r <g b> r
    q r <f a> r \bar "||" %110
    \time 4/4 <f b> r r2
    q4 r r2
    <b d>4 r r2
    <d f>4 r8. f,16 b8 a g f
    e4 r8. e16 g8 f e d %115
    c4 r8. d16 c4 r8. d16
    c4 <a' c> <g c> <f h>
    <g c> <e g> q <c e> \bar "||" %118 finis
  } \\ \relative c' {
    b1
    b
    b
    b
    b %5
    b
    <a c>
    b
    <a c>
    b %10
    g
    g
    <e g>
    f4 r r2
    R1 %15
    f4 r r2
    R1
    f4 r f r
    f r r2\fermata
    R1 %20
    d'4 r r2
    b4 r b r
    r b' a g
    f g f es
    d b' a g %25
    f d c c
    b r r2
    b'4 b a g
    f4 r d r
    b2 b %30
    c c
    d4 d c c
    r d c c
    r b b b
    r b b b %35
    b r r2
    g4 r r2
    \tuplet 3/2 4 { f'8 a g f[ a g] f a c es[ d c] }
    b4 b, b r
    f'1 %40
    f4 d d r
    R1
    d4 r r2
    b4 r b r
    r b' a g %45
    f g f es
    d b' a g
    f d c c
    b r r2
    b'4 b a g %50
    f4 r d r
    b2 b
    c c
    d4 r r2
    R1*2 %56
    <d f>2 <c f>
    b c
    c2. es4
    d r d r %60
    c r c r
    d b b c
    d b b c
    d d d r
    R1 %65
    d4 r r2
    b4 r b r
    r b' a g
    f g f es
    d b' a g %70
    f d c c
    b r r2
    b'4 b a g
    f4 r d r
    b2 b %75
    c c
    d4 r r2
    s1*7 %84
    d2 es4 es %85
    d c <d f> <c e>
    <c es> r d r
    c r d r
    c r d r
    c r d r %90
    c r r2
    d4 r r2
    c4 r r2
    c4 r d r
    c r c c %95
    d d d r
    R1
    d4 r r2
    b4 r b r
    r b' a g %100
    f g f es
    d b' a g
    f d c c
    b r r2
    b'4 b a g %105
    f4 r d r
    b2 b
    c c
    d4 r d r
    c r c r %110
    d4 r r2
    d4 r r2
    f4 r r2
    b4 r8. f16 b8 a g f
    e4 r8. e16 g8 f e d %115
    c4 r8. d16 c4 r8. d16
    c4 c c d
    e c c g %118 finis
  } >>
}

MortalisChords = {
  \clef treble
  \key c \major \time 4/4 \tempoMortalis
  << \relative c' {
    <e g>4 r r2
    r <e a>
    q1
    <a, e'>2 <a d>
    <d a'> q %5
    <g h!>1
    q
    <g c>
    <a, a'>2 <d a'>
    <d g> <g h> %10
    <g a>1
    <fis a>2 q
    <d g>4 q q2
    q <e a>
    <d a'> r4 d'8 cis %15
    d4 r r2\fermata \bar "|." %16 finis
  } \\ \relative c' {
    c4 r r2
    r a
    a1
    e2 f
    a a %5
    d1
    d
    c
    e4 d c2
    h d %10
    cis1
    d2 <c d>
    h4 g g2
    g cis
    a r4 <e' a> %15
    <fis a> r r2\fermata %16 finis
  } >>
}

AveSummumChords = {
  \clef treble
  \key h \minor \time 3/4 \tempoAveSummum
  << \relative c' {
    <fis h>2.
    <fis ais>
    <fis h>
    <g h>2 <e h'>4
    <fis ais>2. %5
    <fis cis'>4 r8 eis fis eis
    fis4 r8 eis fis eis
    fis4 r r
    <d fis> r r
    <h e> r r %10
    g'4 g g
    <fis ais> r r
    <fis h> r r
    <g cis> <fis h> <fis ais>
    <fis h>2. %15
    <g h>4 h ais
    h r r
    <fis h> r r
    q h, r
    <fis' h>2. %20
    <h d>
    <fis h>2 <d g>4
    g fis2
    <fis ais>4 r r
    q r r %25
    q <fis cis'> <fis h>
    <d h'> <cis ais'> r
    <g' ais>2.
    <fis h>
    <g h>4 <d h'> <cis ais'> %30
    <d h'>2.
    <g h>
    <e ais>
    <fis h>4 r16 d e fis h,4
    <d fis>2. %35
    e
    a2 g4
    fis2 <cis g'>4
    <d a'>2 <a' d>4
    <h e>2. %40
    <e, cis'>4 <fis d'> <g e'>
    <fis d'>2.
    <a d>4 r r
    <fis d'>2 <h d>4
    <a d> r r %45
    <fis d'>2 <h d>4
    <a d>2.
    <g h>4 <a e'> <a d>
    <h e> <fis d'> <e cis'>
    <fis d'> <a d> <h d> %50
    <a d>2.
    <a cis>
    <a d>4 <fis d'>8 <e e'> <e cis'>[ <d d'>]
    <d h'> <cis cis'> <cis a'>[ <h h'>] <h g'> <a a'>
    <a fis'> <g g'> <d' g>4 q %55
    <cis e> r r
    <d fis> r r
    <e h'>2.
    <d a'>2 <a' d>4
    <h d> <fis d'> <e cis'> %60
    <a d>2.
    <g cis>
    <a c>
    <g h>
    <h dis> %65
    <h e>
    <a dis>
    <h d>
    <a cis>
    <g d'>2 <a d>4 %70
    <h e>2 <a d>4
    <a cis> <a d> <fis h>
    <e a>2.
    <h' e>2 <a d>4
    <g cis>2 <fis h>4 %75
    <fis ais> <fis h> <d g>
    <cis fis>2.
    <d h'>2.
    <fis ais>
    <cis fis>4 r r\fermata %80
    <fis h>2.
    <h d>
    <fis h>2 <d g>4
    g fis r
    <fis ais> r r %85
    q r r
    <fis ais> <fis cis'> <fis h>
    <d h'> <cis ais'> r
    <ais' cis>2.
    <h d> %90
    <g cis>4 <d h'> <cis ais'>
    <d h'> r r
    <fis h>2 <g h>4
    q2.
    <gis h>2. %95
    <d h'>
    <cis ais'>
    <d h'>4 r r
    <fis h> r r
    q q q %100
    q r r\fermata %101 finis
  } \\ \relative c' {
    d2.
    e
    h
    e2 h4
    e2 cis4 %5
    cis r8 d cis d
    cis4 r8 d cis d
    cis4 r r
    h r r
    g r r %10
    <h d>8 <ais cis> q4 q
    cis r r
    d r r
    cis d e
    h2. %15
    e4 <cis fis>2
    <d fis>4 r r
    d r r
    d h r
    d2. %20
    fis
    d2 g,4
    <ais cis>2.
    cis4 r r
    cis r r %25
    cis e d
    fis2 r4
    cis2.
    h
    e4 fis2 %30
    fis2.
    e
    cis
    d4 r16 d e fis h,4
    a2. %35
    h
    <cis e>
    <a d>2 a4
    a2 fis'4
    e2. %40
    a2.
    a
    fis4 r r
    d2 d4
    d r r %45
    d2 d4
    d2.
    e4 g fis
    g a2
    d,4 d d %50
    fis2.
    e
    fis4 h a
    g fis e
    d g, g %55
    a r r
    a r r
    cis2.
    a2 d4
    g a2 %60
    fis2.
    e
    d
    d
    a' %65
    gis
    fis
    e
    e
    d2 fis4 %70
    e2 fis4
    g fis h,
    cis2.
    e2 fis4
    cis2 d4 %75
    e d g,
    ais2.
    fis'4 eis2
    cis2.
    ais4 r r\fermata %80
    d2.
    fis
    d2 g,4
    <ais cis>2.
    cis4 r r %85
    cis r r
    cis e d
    fis2 r4
    g2.
    fis %90
    e4 fis2
    fis4 r r
    d2 d4
    e2.
    cis %95
    fis~
    fis
    fis4 r r
    d r r
    d d d %100
    d r r\fermata %101 finis
  } >>
}
