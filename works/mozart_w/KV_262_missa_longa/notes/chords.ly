\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 r8 <g c> <f a>4 r8 <f a>
    <g h>4 r8 <f h> <g c>4 r8 <g c>
    <g h>4 r8 <f h> <g c>4 r8 <g c>
    <a c>4 <g c> <g h> r8 <g d'>
    <g c>4 <a d> <e c'>8 <d h'> g[ g] %5
    <g h>4 r <f h> <e c'>
    <e c'> r <g cis> <h d>
    <a d> r8 <g d'> <g c>4 r8 <g c>
    <a d>4 <e c'>8 <d h'> <h' d>2~
    <h d> <g c>8 <g c> <a c>[ <g h>] %10
    <g c>4 r r2
    r <h d>2~
    <h d> <g c>8 <g c> <a c>[ <g h>]
    <g c>2 <f a>4 r8 <f c'>
    <g h>2 <g c>4 <e a>8 <d g> %15
    <e a>4 <e c'> <fis a>2
    <g h>8 <fis c'> <g d'>4 <g c>8 <g c>[ <g h> <g c>]
    <a d>2 <g d'>
    <g c>4 r a4. g8
    fis2 <h, g'>8 <c fis> g'[ f] %20
    e4 r d'4. c8
    h2 <g c>4 r8 <g c>
    <f a>4 r8 <f a> <g h>4 r8 <f h>
    <g c>4 r8 <g c> <g h>4 r8 <f h>
    <g c>4 r8 <g c> <a c>4 <g c> %25
    <g h> r8 <g d'> <g c>4 <a d>
    <e c'>8 <d h'> d'[-! h]-! g-! s4.
    s8 <h, g'> <h g'>4 <c fis>8 s4.
    s8 <c fis> <c fis>4 <h g'>8 s4.
    s8 h'16 c d4~ d8 c4 h8~ %30
    h a4 g8 <g c>4 <h d>
    <g c> <a c>8 <g h> <g h> <fis a> d-![ d-!]
    <d fis>4 r <c fis> <h g'>
    <h g'> r <d gis> <fis a>
    <e a> r8 <e a> <d g>4 r8 <d g> %35
    <e a>4 r8 <e a> <d g>4 r8 <d g>
    <e a>4 <h g'>8 <a fis'> <h g'> g'-! e-! cis-!
    <a' c>1
    <g h>4 a <a c>2~
    <a c> <g h>4 a %40
    <d, g> <d a'> <d g> <d fis>
    <d g> fis8 a g4 fis8 a
    g4 r r2
    r <f! gis>
    <e a>4 r r2 %45
    r <g! ais>
    <fis h>4 r r2
    r <fis c'>
    <e h'>4 <a h> <g h> r8 <e h'>
    <dis a'>4 <e g> <fis a> r %50
    s1
    s
    <e a>2 <f a>4 r8 <d a'>
    <e gis>2 <e a>
    <d f>4 r d' e8 d %55
    cis2 d4 r
    <g, h>2 <e a>4 <a c>8 <h e>
    d4. c8 h2
    c4 r d4. c8
    h2 <g c>4 r8 <g c> %60
    <f a>4 r8 <f a> <g h>4 r8 <f h>
    <g c>4 r8 <g c> <g h>4 r8 <f h>
    <g c>4 r8 <g c> <a c>4 <g c>
    <g h> r8 <g d'> <g c>4 <a d>
    <e c'>8 <d h'> d'[-! h]-! g-! s4. %65
    s8 <h, g'> <h g'>4 <c fis>8 s4.
    s8 <f d'> <f d'>4 <e c'>8 s4.
    s8 c'4 <b f'>8 <g e'> <f d'>4 \tieNeutral <e c'>8~
    <e c'> \tieUp <d h'>4 <c a'>8 <f a>4 <e g>
    <f c'> <f d'>8 <e c'> <e c'> <d h'> g[ g] %70
    <g h>4 r <f h> <e c'>
    <e c'> r <g cis> <h d>
    <a d> r8 <a d> <g c>4 r8 <g c>
    <a d>4 r8 <a d> <g c>4 r8 <g c>
    <a d>4 <e c'>8 <d h'> <e c'> c'-! a-! fis-! %75
    <h d>1
    <g c>8 <g c> <a c>[ <g h>] <g c>4 r
    R1
    <h d>1
    <g c>8 <g c> <a c>[ <g h>] <h d>2 %80
    <g c>8 <g c> <a c>[ <g h>] <g c> g e g
    <g c>4 r8 <g c> <f a>4 r8 <f a>
    <g h>4 <f h> <e c'> r\fermata \bar "|." %83 finis
  } \\ \relative c' {
    e4 r8 e d4 r8 d
    d4 r8 d e4 r8 e
    d4 r8 d e4 r8 e
    f4 c f r8 f
    e4 d g g8 g %5
    f4 r g2
    g4 r e f
    f r8 f e4 r8 e
    f4 g <f g>2~
    <f g> e8 e d4 %10
    e r r2
    r <f g>~
    <f g> e8 e d4
    e2 d4 r8 c
    d2 e4 a,8 h %15
    c4 a'8 g d2
    d4 g8 f e e[ f e]
    d8. e16 f4 f2
    e4 r <c e>2
    <a d> d4 <h d> %20
    <g c> r <f' a>2
    <d g> e4 r8 e
    d4 r8 d d4 r8 d
    e4 r8 e d4 r8 d
    e4 r8 e f4 c %25
    f r8 f e4 d
    g d'8-![ h-!] g s4.
    s8 d d4. s
    s8 d d4. s
    s8 <d g~>4. g4 fis %30
    e d e g
    e d d d8-! d-!
    c4 r d2
    d4 r h c
    c r8 c h4 r8 h %35
    c4 r8 c h4 r8 h
    c4 d d8 g-! e-! cis-!
    <d fis>1
    d4 <e g>8 <d fis> <d fis>2~
    <d fis> d4 <e g>8 <d fis> %40
    h4 a h c
    h <c d> <h d> <c d>
    <h d> r r2
    r h
    a4 r r2 %45
    r cis
    h4 r r2
    r dis2
    h4 dis e r8 h
    h4 h h r %50
    s1
    s
    c2 d4 r8 a
    h2 a
    a4 r <g' b> <g b> %55
    <e a>2 <fis a>4 r
    d2 c4 e
    <fis a~> <d a'> <d g>2
    <c g'>4 r <f a>2
    <d g> e4 r8 e %60
    d4 r8 d d4 r8 d
    e4 r8 e d4 r8 d
    e4 r8 e f4 c
    f r8 f e4 d
    g d'8-![ h-!] g s4. %65
    s8 d d4. s
    s8 g g4. s
    s8 e16 f g8[ f] a4 g
    f e c2
    c4 g' g g8 g %70
    f4 r g2
    g4 r e f
    f r8 f e4 r8 e
    f4 r8 f e4 r8 e
    f4 g g8 c-! a-! fis-! %75
    <f g>1
    e8 e d4 e r
    R1
    <f g>
    e8 e d4 <f g>2 %80
    e8 e d4 e8 g e g
    e4 r8 e d4 r8 d
    d4 d c r\fermata %83 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
   << \relative c' {
    <g' c>2 <g c>
    <g c> <f h>
    <g c>4 <c, a'>8 <d h'> <e c'>2
    <g c> <f h>
    <g c> c4 <g d'> %5
    <e c'> <f h>8 <e c'> c'4 <g d'>
    <g c>2 <a c>
    <g h>4 r r2
    R1
    r4 c h8 a g fis %10
    g g'[ f e] d e d c
    h4 c8 c h a g fis
    g g'[ f e] d e d c
    h g,[-! a-! h-!] c-! d-! e-! fis-!
    <d g>2 g4 <d a'> %15
    <d g>2 g4 <d a'>
    <d g>2 <g c>4 <fis c'>
    <fis h> <e h'> <e a> <fis a>
    <d g> <c fis>8 <h g'> <g' a>2
    <fis a>4 <g h> <d a'>2 %20
    <d g> g4 <d a'>
    <d g> <c fis>8 <h g'> <e a>4 <g h>8 <fis a>
    <g h>2 <h d>8 <a c> <g h> <fis a>
    <g c>2 <e c'>4 <d h'>
    c'2 d4 r %25
    <h d>4. <a c>8 <g h>4 r
    r2 r8 gis a <gis h>
    <a c>2 <gis h>
    a4 f <a, e'>2
    <d fis>4 g2 fis4 %30
    g c c8 h <g h>4
    c2 c4. b8
    a2 gis4 r
    <cis, g'>2 <d fis>4 r
    <fis a>2. r4 %35
    <fis a>2. r4
    <d g>4 r <e g> r
    <c fis> r <d g> r \noBreak
    <d g> r <g h> r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis
    <g b>2. \noBreak %40
    <a c>
    <g b>
    <a c>
    <gis h!>~
    <gis h>2 r4\fermata %45
    R2.
    R
    R
    <f as>2.
    <g b> %50
    <f as>
    <g b>
    <fis a!>~
    <fis a>2 r4\fermata
    R2. %55
    R
    R
    R
    R
    <a d> %60
    <a e'>
    <a d>
    <a e'>
    \tieNeutral <fis dis'>~
    q2\tieUp r4\fermata %65
    \oneVoice R2.*4 \voiceOne \bar "||"
    \time 4/4 \tempoQuoniam
      <g h>2 <g c>4 <c d> \noBreak %70
    <h d> <fis c'>8 <g h> c4 <g d'>
    <g c> <f h>8 <e c'> <f d'>4 <e c'>8 <d h'>
    <e c'>2 <g c>
    <g c> <f h>
    <g c>4 c h8 a g fis %75
    g g'[ f e] d e d c
    h4 c h8 a g fis
    g g'[ f e] d e d c
    h4 <g h> <fis a>2
    <d g>4 r r2 %80
    R1
    r8 c d e f g a h
    <g c>4 <g c> c <g d'>
    <g c> <f h>8 <e c'> c'4 <g d'>
    <e c'>8 <d d'> c'4 h g %85
    g <d a'> <h g'> <c fis>8 <h g'>
    g'4 <d a'> <d g>8 <c g'> f4
    e <e g> <f a> <g h>
    <g c> <f d'>8 <e c'> <f a>4 <g h>
    <e c'>8 <d h'> <c a'>4 <h g'> h' %90
    c d8 c h <g h>[( <a c>) <g h>-!]
    <g c>4 d'8 c <f, h> <e c'> <d h'>4
    <e c'> <g c> c <g d'>
    <g c> <f h>8 <e c'> c'4 <g d'>
    <e c'>8 <d d'> <e c'>4 <d h'>8 gis4 h8 %95
    <e, h'>4 r8 <d h'>4 <c a'>8 <a' c>4
    <a d> <e h'> <e a> <d gis>8 <c a'>
    <a' d>4 <e h'> <c a'>8 <h h'> <c a'>4
    <e g!> <g h> <a c> <h dis>
    <h e> <a fis'>8 <g e'> <a c>4 <h dis> %100
    <h e> <a fis'>8 <g e'> <g h>4 <a cis>
    <a d> <g e'>8 <f d'> <f a>4 <g h>
    c b~ b8 a a4
    b c8 h a <f a>([ <g b>) <f a>-!]
    <g b>4 c8 b a4 d8 c %105
    h4 e8 d c4 d8 c
    h4 r8 <g h> <g d'>4 <h d>
    <g c> <g c> c <g d'>
    <g c> <f h>8 <e c'> c'4 <g d'>
    <g c> d'8 c h4 <fis c'>8 <g d'> %110
    <g c>4 d'8 c h c~ <a c>[ <g h>]
    <g c>4 <e g> <f a> <g h>
    <g c> <f d'>8 <e c'> <f a>4 <g h>
    <e c'>4 d'8 c h <g h>[( <a c>) <g h>-!]
    <g c>4 d'8 c <f, h> <e c'> <d h'>4 %115
    <e c'>4 <g c> c <g d'>
    <g c> <g c> c <g d'>
    <c, c'>2 <a' d>4 <g h>
    <g c> <g c> <a c> <g h>
    <g c> <f h>8 <e c'> <f h> <e c'> c'[ h] %120
    c <g c>4 <f a>8 r <a d>4 <g h>8
    r <h e>4 <a c>8 r c4 d8
    <f, h> <e c'> <g h>4 <g c>2
    c4 <g d'> <g c>8-! <e c'>[ <f h> <e c'>]
    <f d'> <e c'> c'[ h] <g c>2 %125
    c4 <g d'> <g c>8-! <e c'>[ <f h> <e c'>]
    <f d'> <e c'> c'[ h] c4 r8 <g c>
    <g h>4 r8 <g h> <g c>4 r8 <g c>
    <g h>4 r8 <g h> <e c'>4 r\fermata \bar "|." %129 finis
  } \\ \relative c' {
    e2 e
    e d
    e4 f g2
    e d
    e f4 f %5
    e g f f
    e2 e
    d4 r r2
    R1
    r4 c' h8 a g fis %10
    g g'[ f e] d e d c
    h4 c8 c h a g fis
    g g'[ f e] d e d c
    h g,[-! a-! h-!] c-! d-! e-! fis-!
    h,2 c4 c %15
    h2 c4 c
    h2 e4 e
    d d c c
    h d e2
    c4 e g fis %20
    h,2 c4 c
    h d a d
    d2 d
    e g
    <e g>4 <d fis> <d g> r %25
    d2. r4
    r2 r8 f e d
    e2 d
    <a d> d4 cis
    a <h d~> <a d>2 %30
    <h d>4 <e g> <f g> e8 f
    <e g>4 <f a> <c g'>2
    <c dis> <h e>4 r
    b2 a4 r
    <c d>2. r4 %35
    <c d>2. r4
    h4 r c r
    a r h r
    h r d r
    d2. %40
    d
    d
    d
    d2~ d8 e
    f2 r4\fermata %45
    R2.
    R
    R
    c
    c %50
    c
    c
    c2~ c8 d
    es2 r4\fermata
    R2. %55
    R
    R
    R
    R
    f %60
    g
    f
    g
    a2~ a8 h
    c2 r4\fermata %65
    s2.*4
    d,2 e4 a %70
    g d f f
    e g a g
    g2 e
    e d
    e4 c' h8 a g fis %75
    g g'[ f e] d e d c
    h4 c h8 a g fis
    g g'[ f e] d e d c
    h4 d, c2
    h4 r r2 %80
    R1
    r8 c d e f g a h
    e,4 e f g8 f
    e4 g f g8 f
    g4 <e g>8 <d fis> <d g>4 <h d> %85
    c d8 c d4 d
    c d8 c h g <a c>[ <g h>]
    <g c>4 c c d
    e g c, d
    g e8 d d4 \shiftOn h' %90
    g a h8 \shiftOff d,4 d8-!
    e4 <fis a> g4 g
    g e f g8 f
    e4 g f g8 f
    g4 g8 f4 <d e>4. %95
    e8 d r e4~ e8 e4
    f e8 d c4 e
    f e8 d e4 e8 dis
    h4 e e fis
    g h e, fis %100
    g h e,2
    f!4 a d,2
    <e g>~ <e g>8 <c f> \shiftOn a'4
    f g a8 \shiftOff c,4 c8-!
    d4 <e g> <c f> <fis a> %105
    <d g> <gis h> <e a> <d a'>
    <d g> r8 d g f f4
    f8 e e4 f g8 f
    e4 g f g8 f
    e4 <d a'> <d g> d %110
    e <d a'> <d g>8 <e g> f4
    e c c d
    e g c, d
    g8 a <fis a>4 <d g>8 d4 d8-!
    e4 <fis a> g g %115
    g e f g8 f
    e4 e f g8 f
    e4 f8 g f4 d
    e e f2
    e4 g g <d g> %120
    <e g>8 e4 c8 r f4 d8
    r g4 e8 r <f a>4.
    g4 d e2
    f4 g8 f e-! \noBeam g g4
    g <d g> e2 %125
    f4 g8 f e-! \noBeam g g4
    g <d g> <e g>4 r8 e
    d4 r8 d e4 r8 e
    d4 r8 d c4 r\fermata %129 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    <g' c>2 <g c>8 <f d'>
    <e c'>4. <d h'>8 <e c'>[ <f d'>]
    <e c'>4 h' c8 d
    <e, c'>4. <d h'>8 <e c'>[ <f d'>]
    <e c'>4 <g h> <g c> %5
    <a c>2.
    <g c>
    <g h>
    <g c>
    <g h>2 <g c>4 %10
    <g d'>2 <g c>4
    <g h>2 <g c>4
    <g d'>2 <g c>4
    <a d>4. <b cis>8 <a d> <a e'>
    <a d>4. <b cis>8 <a d> <a e'> %15
    <a d>4 <g d'> <g c>
    <e c'> <d h'>8 g-! d-! h-!
    g4-! r r
    R2.
    R %20
    R
    R
    R
    R
    R %25
    R
    <g' c>2 <c e>8 <h d>
    <h d>4 <a c> <g h>
    <g h> <d' fis>-! <c es>-!
    <c d>2.~ %30
    <c d>4 <d fis>-! <c es>-!
    <c d>2.~
    <c d>4 r r
    <d, d'~>2 <g d'>8 <fis c'>
    <h, h'~>2 <e h'>8 <dis a'> %35
    <g, g'~>2 <c g'>8 <h f'>
    <c e> \noBeam <c' e> <h d> <a c> <g h>4
    <a c> <fis a>2
    <g h>4. <fis d'~>8 <g d'> <a c>
    <g h>4. <fis a>8 <g h> <a c> %40
    <g h>4 d'2
    <a c>4. <gis h>8 <a c> <h d>
    <a c>2.
    <gis h>2 <a c>4
    <h d>2 <a c>4 %45
    <gis h>2 <a c>4
    <h d>2 <a c>4
    <f h> <c a'> <h gis'>
    <c a'> <e c'> <f c'>8 <e b'>
    <f a>8. <g b>16 <f a>8 <e g> <f a> <g b> %50
    <f a>4 <f c'>8 <e b'> <d a'>[ <cis g'>]
    <d f>8. <e g>16 <d f>8 <cis e> <d f> <e g>
    <d f>4 <a' d>2
    <a cis> <a d>4
    <a e'>2 <a d>4 %55
    <g h>2 <g c>4
    <g d'>2 <g c>4
    <a d>4. <b cis>8 <a d> <a e'>
    <a d>4. <b cis>8 <a d> <a e'>
    <a d>4 <g d'> <g c> %60
    <g h> g8 f e d
    c4 r r
    R2.
    R
    R %65
    R
    R
    R
    R
    <e c'>4 <f d'> <e c'> %70
    <e c'> <d h'> r
    <g g'~>2 <c g'>8 <h f'>
    <e, e'~>2 <a e'>8 <gis d'>
    <c, c'~>2 <f c'>8 <e b'>
    a4 c c %75
    <f, d'> <e c'> <d h'>
    <e c'>2 r4
    R2.
    R
    r4 r r8 <g b> %80
    <f a> <e b'> <f c'>4 <g c>
    <f d'> <e c'> <d h'>
    <e c'> c' h \noBreak
    c r r\fermata \bar "||"
    \key f \lydian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      <c, f>4 r8 <d f> <d g>4 r8 <e g> \noBreak %85
    <c f> <d g> <a f'>[ <g e'>] <a f'>4 r
    <c f>4 r8 <d f> <d g>4 r8 <e g>
    <c f>4 <d a'> g8 f <c g'>4
    f4 es2 <b d>4~
    <b d>8 <a c> <c f>[ <cis g'>] <d f>2 %90
    <cis e>8 <d f>4. <d f>2~
    <d f>8 <c e> <h f'> <c e> <c e> <h d> <h d>4
    <g' h> <e a>8 <g c> <a d>4 <d, h'>
    <g c>4 r8 <a c> <a d>4 r8 <g h>
    <g c> r <a c> r <c d> r <c d> r %95
    <c d> r <h d> r <g c> c-! g-! es-!
    <g c>4 <as c> <as d> <g d'>
    <g c> <es b'> <g a> <fis a>
    <f h> <d h'> <g c> <as c>
    <as c> <g h> <g c> <es b'> %100
    <es a> <d a'> <d g> <g h>
    <g c> <g c>8 r <f c'> r <f b> r
    <es b'> r <es as> r <d as'> r <des g> r
    <c g'> r <c f> r <d f> r <d f> r
    <c es>4 <e g> <f as> <g b> %105
    <f as> <es g> <es fis>2
    <d g> <es fis> \noBreak
    <d g>4 r r2\fermata \bar "||"
    \key c \major \tempoEtResurrexit \newSpacingSection
      <g h>4 r r2 \noBreak
    <g c>2 <g d'> %110
    <g c> <f c'>4 <g d'>
    <g c>2 <c e>
    <a c> <a d>
    <g h> <h d>
    <a c> <a d> %115
    <g h> <a d>4 <a cis>
    <f d'>4. <g cis>8 <a d>2
    <gis h> <a h>~
    <a h>1~
    <a h>1~ %120
    <a h>4 <gis h>8 <a c> <e d'>2
    <a c>4 h h2
    h <h e>
    <g e'>4 <fis d'>2 \tieNeutral <e c'>4~
    <e c'> \tieUp <dis h'~>4 h'2 %125
    ais4 h8 a g4 <e g>
    <e fis>1~
    <e~ fis>4. <e g>8 <h fis'>2
    <e g>4. <dis a'>8 <e h'>4 <gis h>
    <a c>2 <a d> %130
    <g h> <g a>~
    <g a>1
    <a c>4 <g h> <g c> <fis c'>
    <fis h> <e h'> <e a> <d a'>
    <d g> <e g> <e g> <d fis> %135
    <d g> <e a>8 <fis h> <g c>4 <a c>
    <a h> <g h> <g a> <fis a>
    <d g> <e g> a8 g fis4
    g h a8[ g] fis~ <fis a> \noBreak
    g h,-! c-! d-! g,4-! r\fermata \bar "||" %140
    \key g \major \time 3/4 \tempoEtInSpiritum \newSpacingSection
      <d' g>4 r r \noBreak
    r <g h> <g h>
    c2 a4
    r <g h> <g h>
    <g c>2. %145
    r4 <g d'> <g d'>
    <e c'> <c a'> <fis a>
    <c a'> <h g'>8 \noBeam d( cis c)
    h4 d dis
    e <h g'~>2 %150
    <c g'> <e gis>4
    <e a> <e h'> <e a>
    <g c>2 <d a'>4
    g2.~
    g2 a4 %155
    <h, g'>2 <a fis'>4
    <a fis'> r r
    R2.
    R
    R %160
    r4 <fis' a> g
    fis <e a> g8 d'~
    d8 c4 h a8
    <g h>2 <fis a>4
    <d g>2 <c fis>4 %165
    <d g> r r
    r <g h> <g h>
    c2 a4
    r <g h> <g h>
    <g c>2. %170
    r4 <g d'> <g d'>
    <e c'> <c a'> <fis a>
    <c a'> <h g'>8 \noBeam d( cis c)
    h4 d dis
    e <h g'~>2 %175
    <c g'> <e gis>4
    <e a> <e gis> <e a>
    <g c>2 <d a'>4
    g2.~
    g2 a4 %180
    <h, g'>2 <a fis'>4
    <d fis>2 <cis g'>4
    <cis e>2 <d fis>4
    <d fis>2 <cis g'>4
    <cis e>2 <d fis>4 %185
    g2 e4
    <d fis> <cis e>2
    <cis e>4 r r
    R2.
    R %190
    R
    <e g>4 <d fis> <cis e>
    <d fis> r r
    R2.
    R %195
    R
    R
    <cis e>2 d4
    cis <h e> d8 a'~
    a g4 fis e8 %200
    <d fis>2 <cis e>4
    <a d>2 <g' cis>4
    <a d>2 <g cis>4
    <a d> r r
    <e g> <d fis> <cis e> %205
    <d fis>2 <cis e>4
    <a d> r r
    <a e'> r r
    <a d> r r
    <a e'> r r %210
    <d f> r r
    gis8-! r a-! r r4
    a4 r r
    fis8-! r g-! r r4
    h,4 d dis %215
    e <h g'~>2
    <c g'> <e gis>4
    <e a> <e gis> <e a>
    <g c>2 <d a'>4
    g2.~ %220
    g2 a4
    <h, g'>2 <a fis'>4
    <a fis'> r r
    R2.
    R %225
    R
    <a' c>4 <g h> <fis a>
    <g h> r r
    R2.
    R %230
    R
    R
    r4 <fis a> g
    fis <e a> g8 d'~
    d8 c4 h a8 %235
    <g h>2 <fis a>4
    <d g>4 r r
    <g h>2 <fis c'>4
    <fis a>2 <g h>4
    <g h>2 <fis c'>4 %240
    <fis a>2 <g h>4
    r4 <fis a> g
    fis <e a> g8 d'~
    d8 c4 h a8
    <g h>2 <fis a>4 %245
    <d g> <fis a> g
    fis <e a> g8 d'~
    d8 c4 h a8
    <g h>2 <fis a>4
    <d g>4 r r %250
    <f h> r r
    <g d'>2. \noBreak
    <g c>2 <g c>8 <f d'> \bar "||"
    \key c \major <e c'>4. <d h'>8 <e c'>[ <f d'>] \noBreak
    <e c'>4 h' c8 d %255
    <e, c'>4. <d h'>8 <e c'>[ <f d'>]
    <e c'>4 <g h> <g c>
    <a c>2.
    <g c>
    <g h> %260
    <g c>
    <g h>2 <g c>4
    <g d'>2 <g c>4
    <g h>2 <g c>4
    <g d'>2 <g c>4 %265
    <a d>4. <b cis>8 <a d> <a e'>
    <a d>4. <b cis>8 <a d> <a e'>
    <a d>4 <g d'> <g c>
    <e c'> <d h'>8 f-![ e-! d-!]
    c4-! r r %270
    R2.
    R
    R
    R
    R %275
    R
    R
    <e c'>4 <f d'> <e c'> \noBreak
    <e c'> <d h'> r\fermata \bar "||"
    \time 4/4 \tempoMortuorum g1~ \noBreak %280
    g\fermata \bar "||"
    \time 2/2 \tempoEtVitam R1 \noBreak
    R
    R
    R %285
    R
    R
    R
    R
    R %290
    R
    r2 g
    <f a> <g c>
    <g c> \tieNeutral <f d'>~
    <f d'> <e c'>~ %295
    <e c'> \tieUp <f h>
    s2 c'
    <c e> <g d'>
    <g h> <a c>4 <c d>
    d1~ %300
    d
    s2 <g, h>
    <c, c'>1
    c'2. h4
    <d, h'>2 <c c'> %305
    <g' c> <g h>
    <g h> <g c>
    <f a> <f h>
    <e gis> <e a>
    a1 %310
    <a c>2 <h d>~
    <h d> <a c>~
    <a c> <gis h>~
    <gis h> a
    s <a d> %315
    <a d> <g cis>
    <a e'> <a d>
    f4 e8 f g4 f8 g
    a b a g d'2
    <es, c'> <d d'> %320
    <g b> <a c>
    r4 <fis c'> <g b>2
    <d a'> <a' d>
    <e cis'>1
    <a d>2 <a cis> %325
    <e cis'> <d d'>
    <h' d> <a c>
    <a c>1
    <a c>2 <g h>
    <g b>1 %330
    <g b>2 <f a>~
    <f a> <g b>~
    <g b> <f a>
    <f c'> <g d'>
    <b c> <f c'> %335
    <a b> <e b'>
    <g a> <d a'>
    <f g> <c g'>
    <c f> g'
    <f a> g~ %340
    <e g> f
    s1
    s2 <g b>
    <e b'> <d a'>
    s1 %345
    s2 <a' c>
    <fis c'> <e h'>
    s1
    s2 <h' d>
    <gis d'> <a c> %350
    s <g h>
    <e h'> <dis a'>
    <fis a> <e g>
    <e g> <fis a>
    s <e g> %355
    <e a> <d fis>
    <d g> <g h>
    r4 c2 h4
    <g h>2 a
    <fis a> g %360
    <g h> <fis c'>
    <g h> r4 <g c>
    <f a>2 <g h>
    <g c> <f c'>
    b1 %365
    a2 <d, b'>
    <e g> <f a>
    c' <g d'>
    <g c> <a c>
    c2. h4 %370
    d2. c4
    d2. cis4
    e2. d4
    e2. dis4
    s4 e2 dis4 %375
    e2 dis
    e4 d2 cis4
    d2. cis4
    s d2 cis4
    d2 cis %380
    d4 c2 h4
    a2 c4 h
    c2 <g c>
    <fis c'>1
    <g h> %385
    <d g>2 r
    R1
    e2 d
    <c g'>1
    c'2 h %390
    <e, c'>1
    <g h>4 r r2
    R1
    R
    <g h>4. <g c>8 <h d>2~ %395
    <h d>4 c2 h4
    c2 <g c>
    <a c> <g h>
    <g c> <a c>
    <g c> c4 h %400
    c r r2
    R1
    r4 <g c> <a c>2
    <g c> c4 h
    c2 <g h> %405
    <e c'> r\fermata \bar "|." %406 finis
  } \\ \relative c' {
    e2 g4
    g4. g8 g4
    g <d g>2
    g4. g8 g4
    g d e %5
    f2.
    e
    d
    e
    d2 e4 %10
    f2 e4
    d2 e4
    f2 e4
    f4. e8 f g
    f4. e8 f g %15
    f4 f e
    g4. g8-! d-! h-!
    g4-! r r
    R2.
    R %20
    R
    R
    R
    R
    R %25
    R
    e'2 e4
    e2.
    d4 a'-! g-!
    <fis a>2.~ %30
    <fis a>4 a g
    <fis a>2.~
    <fis a>4 r r
    g4. fis8 d4
    e4. dis8 h4 %35
    c4. h8 g4
    g8 \noBeam fis' g d d4
    e d2
    d4. d
    d2. %40
    d4 <gis h> <f a>8 <e h'>
    e2.
    e
    e
    e %45
    e
    e
    d4 e2
    e4 a8 g c,4
    c2. %50
    c4 c8 cis a4
    a2.
    a4 f'2
    e f4
    g2 f4 %55
    d2 e4
    f2 e4
    f4. e8 f g
    f4. e8 f g
    f4 f e %60
    d g8 f e d
    c4 r r
    R2.
    R
    R %65
    R
    R
    R
    R
    g'4 a2 %70
    g2 r4
    c4. h8 g4
    a4. gis8 e4
    f4. e8 c4
    <c f>2 <e g>4 %75
    a4 g2
    g r4
    R2.
    R
    r4 r r8 c, %80
    c4 c e
    a g2
    g4 <d g>2
    <e g>4 r r\fermata
    a,4 r8 a b4 r8 b %85
    a b c4 c r
    a4 r8 a b4 r8 b
    a4 a <b d> c8 b
    <a c>2. f4~
    f a a2 %90
    g8 a4. h2
    g1
    d'4 c8 e d4 g8 f
    c8 e r e f4 r8 d
    e r e r a r a r %95
    g r g r e c'-! g-! es-!
    es4 es f d
    es b <c es> d
    d g8 f es4 es
    f <d f> es b %100
    c d8 c h4 d
    es es8 r es r d r
    d r c r c r b r
    b r a r as r g r
    g4 c c c %105
    c2 c
    h <a c>
    h4 r r2\fermata
    <d f>4 r r2
    e2 f %110
    e e4 f
    e2 g~
    g4 f f2
    d e
    e fis %115
    d f4 g
    a2 f4 d
    e d8 e f4. e8
    d4. e8 f4. e8
    d4. e8 f4. e8 %120
    d4 d8 e h' gis a h
    e,4 <dis a'>8 <e g> <fis a>4 <e g>
    <e g> <dis fis> g2
    a g
    fis <h, e>4 <e g> %125
    <e g> <dis fis> <h e> c
    c4. h8 a4. h8
    c4. ais8 e'4 dis
    h2. e4
    e2 fis %130
    d e4. d8
    c4. d8 e2
    <d fis>4 e e e
    d d c c
    h h a2 %135
    h4 c8 d e4 fis
    fis e e d
    h h <c e> <a d>
    <h d> g' e d
    d8 h-! c-! d-! g,4-! r\fermata %140
    h4 r r
    r d d
    <d fis>2.
    r4 d d
    e2. %145
    r4 d d
    g8 fis e[ d] d c
    d4. d8( cis c)
    h4 h c
    h e d %150
    g,2 h4
    c d c
    c2.
    h4 c d
    <c e>2. %155
    d
    d4 r r
    R2.
    R
    R %160
    r4 d2
    c <h d>4
    g' fis e
    d2 c4
    h2 a4 %165
    h4 r r
    r d d
    <d fis>2.
    r4 d d
    e2. %170
    r4 d d
    g8 fis e[ d] d c
    d4. d8( cis c)
    h4 h c
    h e d %175
    g,2 h4
    c d c
    c2.
    h4 c d
    <c e>2. %180
    d
    a2.
    a
    a
    a %185
    <h d>
    a
    a4 r r
    R2.
    R %190
    R
    h4 a2
    a4 r r
    R2.
    R %195
    R
    R
    a
    g2 <fis a>4
    d' cis h %200
    a2 g4
    fis2 e'4
    fis2 e4
    fis r r
    h, a2 %205
    a2.
    fis4 r r
    g r r
    fis r r
    g r r %210
    a r r
    f'8-! r e-! r r4
    e4 r r
    dis8-! r d-! r r4
    h4 h c %215
    h e d
    g,2 h4
    c d c
    c2.
    h4 c d %220
    <c e>2.
    d
    d4 r r
    R2.
    R %225
    R
    e4 d2
    d4 r r
    R2.
    R2. %230
    R
    R
    r4 d2
    c <h d>4
    g' fis e %235
    d2 c4
    h4 r r
    d2.
    d
    d %240
    d
    r4 d2
    c <h d>4
    g' fis e
    d2 c4 %245
    h d2
    c <h d>4
    g' fis e
    d2 c4
    h4 r r %250
    d r r
    f2.
    e2 g4
    g4. g8 g4
    g <d g>2 %255
    g4. g8 g4
    g d e
    f2.
    e
    d %260
    e
    d2 e4
    f2 e4
    d2 e4
    f2 e4 %265
    f4. e8 f g
    f4. e8 f g
    f4 f e
    g4. f8-! e-! d-!
    c4-! r r %270
    R2.
    R
    R
    R
    R %275
    R
    R
    g'4 a2
    g r4\fermata
    <h, d>2 <c es>4~ <a c es fis> %280
    <h d>1\fermata
    R1
    R
    R
    R %285
    R
    R
    R
    R
    R %290
    R
    r2 d
    c1
    e2 a4 g
    g1~ %295
    g
    s2 \shiftOn g
    \shiftOff g d
    d e4 a
    <a c>2 <g h>~ %300
    <g h> <fis c'>
    s d
    f2. e4
    <e g>2 <f g>
    g1 %305
    e2 d
    d e
    c d
    h c
    <d f> <a e'> %310
    e' f4 e~
    e1~
    e2 d
    r e
    s g4 f %315
    f2 b4 a
    g2 f
    s1
    s2 \shiftOn a
    \shiftOff g1 %320
    d2 es4 d
    r d d2
    g4 f f2
    g a
    f e %325
    a1
    e
    e2 fis
    d1
    d2 e %330
    c1~
    c2 d
    c1
    c2 f
    e e %335
    d d
    c c
    b b
    a e'
    d1 %340
    c
    s
    s2 cis
    cis a
    s1 %345
    s2 es'
    es h
    s1
    s2 f'
    f e %350
    s e
    h1
    h
    h
    s2 h %355
    c a
    h d
    r4 g2.
    d2 <e g>4 <d fis>
    d1 %360
    d~
    d2 r4 e
    c2 d
    c4 e c2
    <d f> <c e> %365
    <c f> f4 g
    c,1
    f2 f
    e f
    <c f> <d g> %370
    <f g~> <es g>
    <d g> <e a>
    <g a~> <f a>
    <e a> <fis h>
    s4 <g c> <fis h>2 %375
    <g h> <a h>
    <g h> <a h>
    <d, g> <e a>
    s4 <f b> <e a>2
    <f a> <g a> %380
    <f a> <d g>
    <c e> <d g>
    <f a> c4 e
    d1
    d %385
    h2 r
    R1
    g2 a
    g1
    <f' g> %390
    c
    d4 r r2
    R1
    R
    d4. e8 <f g>2~ %395
    <f g>4 <e g> <d g>2
    <e g> c
    d1
    e2 e
    e <d g> %400
    <e g>4 r r2
    R1
    r4 e e2
    e <d g>
    <e g> d %405
    c r\fermata %406 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
   << \relative c' {
    <g' c>2.
    R
    <h d>
    R
    <c e> %5
    R
    <g c>
    <g h>
    <g c>4 <f d'> <e c'>
    <f h> <g c> r %10
    cis8 d d4. c8~
    c h h4. c8
    cis d d4. e8
    <g, e'> <f f'> <f f'>2
    <d' f> <c e>4 %15
    <c e> <h d> r
    R2.
    R
    R
    R %20
    r4 g8 e f[ g]
    g4 r8 <g c> <g c>4
    <a c>4. <g h>8 <c, c'>4
    <g' c>2 <a c>4
    e' r8 d cis c %25
    h4 d8 e f4
    e2 r8 <h d>
    <g c>2 r8 <g c>
    <d h'>2.
    <g c>2 <a d>4 %30
    <f d'>2 <g d'>4
    c2 h4
    c2.
    R
    <h d> %35
    R
    <c e>
    r4 r r8 c
    d c~ c4 h
    c2 r4\fermata \bar "|." %40 finis
  } \\ \relative c' {
    e2.
    R
    g
    R
    g %5
    R
    e
    <d f>
    c4 g'2
    d4 e r %10
    <f a>2~ <f a>8 <c g'>
    <d f>2~ <d f>8 <c g'>
    <f a>2~ <f a>8 <e h'>
    c'2.
    g %15
    g2 r4
    R2.
    R
    R
    R %20
    r4 h,c8 d
    e4 r8 e c4
    f4. d8 fis[ f]
    e2 e4
    <e a> r8 <fis a>4. %25
    <d g>4 <g h> <a c>8 <g d'>
    <g c>2 r8 g
    e2 r8 e
    f2 g4
    e2 f4 %30
    h a8 g fis[ f]
    <e g>4 <d g>2
    <e g>2.
    R
    g %35
    R
    g
    r4 r r8 <e g>
    <f g> <e g> <d g>2
    <c e> r4\fermata %40 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 3/4 \tempoBenedictus
   << \relative c' {
    <c f>2.
    <d f>2 <c e>4
    <c f>2.
    <f g>2 <f a>8 <e g>~
    <e g>4 <c f> r8 <g' h> %5
    <g h> <g b> r <f a> <f a>4
    r8 <f a> \noBeam <d g> <c a'> <b b'> <d a'>
    <f a>4 <e g> r
    r r g
    g2 r4 %10
    r r g
    g2 c4
    cis8 d d4. e8~
    e f f4. e8
    d4 <e, c'> <f h> %15
    <e c'>8 \noBeam <e c'> <f d'>[ <e c'>] r <e c'>
    <f d'> <e c'> r <e c'> <f d'>[ <e c'>]
    <f d'> <e c'> <f d'> <e c'~> c'[ h]
    c2 <f, h>4
    <g c>2. %20
    <f a>2 <f g>4
    <e g>2 f4
    <d f>2 <c e>4
    <c f>2 <b f'>4
    es2. %25
    d2 g4~
    <es g> <d fis> <d a'>
    <d g>2.
    <g b>4. <d b'>8 <c a'> <b g'>
    <a f'>2 <g' b>8 <f a> %30
    <f a>4 <e g>8 \noBeam <e g>-! g4
    r8 <e g>-! \noBeam f( <e g>) r f
    <e g>( f) e-! d-! c-! b-!
    <g c>2 r4
    <c f>2. %35
    <d f>2 <c e>4
    <c f>2.
    <d f>2 <c e>4
    <c f>2.
    <f g>2 <f a>8 <e g>~ %40
    <e g>4 <c f> r8 <g' h>
    <g h> <g b> r <f a> <f a>4
    r8 <f a> \noBeam <d g> <c a'> <b b'> <d a'>
    <f a>4 <e g> r
    r r <c f> %45
    <b e> <c f> r
    r r <c f>
    <b e> <c f> <c f>
    fis8 g g4. a8~
    a b b4. a8 %50
    g4 <a, f'> <g e'>
    <a f'>8 \noBeam <a f'> <b g'>[ <a f'>] r <a f'>
    <b g'> <a f'> r <a f'> <b g'>[ <a f'>]
    <b g'> <a f'> <b g'> <a f'~> f'[ e]
    <a, f'> \noBeam <a f'> <b g'>[ <a f'>] r <a f'> %55
    <b g'> <a f'> r <a f'> <b g'>[ <a f'>]
    <b g'> <a f'> <b g'> <a f'~> f'[ e]
    f4 r <e g>
    <f a> r <b, e>
    <a f'>2 r4\fermata \bar "|." %60 finis
  } \\ \relative c' {
    a2.
    b2 g4
    a2.
    d2 c8 b~
    b4 a r8 d %5
    d c r c c[ d]
    r d f2
    c r4
    r r <c e>
    <h f'> <c e> r %10
    r r <c e>
    <h f'> <c e> <e g>
    <d a'>2 <g h>4
    <f c'>2 <g h>4
    <d a'> g2 %15
    g8 \noBeam g g4 r8 g
    g4 r8 g g4
    g2 <d g>4
    <e g>2 d4
    e2. %20
    c2 h4
    c2 c4
    b!2.
    a2 f4
    <g b>2 <f a>4 %25
    <f b>2 <g d'>4
    c2 c4
    b2.
    \mergeDifferentlyDottedOn d4. d
    c2 d4 %30
    c4. c8-! \noBeam <d f>( <c e>)
    r c c4 r8 c
    c4 h8-! a-! g-! f-!
    e2 r4
    a2. %35
    b2 g4
    a2.
    b2 g4
    a2.
    d2 c8 b~ %40
    b4 a r8 d
    d c r c c[ d]
    r d f2
    c r4
    r r a %45
    g a r
    r r a
    g a a
    <g d'>2 <c e>4
    <b f'>2 <c e>4 %50
    <g d'> c2
    c8 \noBeam c c4 r8 c
    c4 r8 c c4
    c2 <g c>4
    c8 \noBeam c c4 r8 c %55
    c4 r8 c c4
    c2 <g c>4
    <a c> r b
    c r g
    f2 r4\fermata %60 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
   << \relative c' {
    c'2 d
    c h
    a g
    <e g>4 <d f> <c e>8 c e g
    c4 r r2 %5
    R1
    <g b>2 <g d'>8 <a e'> <a d>4
    <a c>8 <g b>4. <g d'>8 <a e'> <a d>4
    <a c>2 <a c>4 <g b>
    <d a'>2 <d g>8 g d h %10
    g4 r <e' a> r
    <c fis> r <b g'>2
    <b f'> <es g>
    b'16 as as4. <d, gis>4 <fis a>
    <c a'>8 <h gis'> <h gis'>2 r4 %15
    R1
    r2 <gis' h>
    <a c> <a e'>8 <h fis'> <h e>4
    <d, h'>8 <c a'>4. a'8 <h, fis'> <h e>4
    <gis' d'>8 <a cis>4. <g d'>8 <a e'> <a d>4 %20
    <fis c'>8 <g h>4. <f c'>8 <g d'> <g c>4
    <b, g'>8 <as f'>4. <c es>2~
    <c es> <h d>4 r
    <c e> r <d f> r
    c'2 d %25
    c4 h a g
    <e g> <d f> <c e> <e c'>8 <d d'>
    c'2 h4 <g h> \noBreak
    <g h>1\fermata \bar "||"
    \tempoDona \newSpacingSection
      <f h>4 <e c'> <f h> <e c'> \noBreak %30
    <f h> <e c'> <f h> <e c'>
    R1
    R
    <f d'>4 <e c'> <f d'> <e c'>
    <f d'> <e c'> <d h'> <e c'> %35
    <f d'> <e c'>8 <d h'> <e c'>4 <f d'>8 <e c'>
    <f d'>4 <e c'>8 <d h'> <e c'>2
    <a c>4 r <gis h> r
    <gis h> r <e a> r
    <d g> r <d fis> r %40
    <fis a> r <d g> r
    <g e'> <fis d'> <g e'> <fis d'>
    <g e'> <fis d'> <g e'> <fis d'>
    R1
    R %45
    <c fis>2 <h g'>4 <c fis>
    <h g'> <c fis> <c fis> <h g'>
    R1
    R
    <c fis>2 <h g'>4 <c fis> %50
    <h g'> <c fis> <c fis> <h g'>
    <gis' h>1~
    <gis h>
    R
    R %55
    <fis a>~
    <fis a>
    R
    R
    <f h>4 <g c> r2 %60
    <g c>4 <g h> r2
    <f h>4 <g c> r2
    <g c>4 <g h> r2
    R1
    <f h>4 <e c'> <f h> <e c'> %65
    <f h> <e c'> <f h> <e c'>
    R1
    R
    <f d'>4 <e c'> <f d'> <e c'>
    <f d'> <e c'> <d h'> <e c'> %70
    <f d'> <e c'>8 <d h'> <e c'>4 <f d'>8 <e c'>
    <f d'>4 <e c'>8 <d h'> <e c'>4 <f c'>8 <e b'>
    <f a>4 r <e g> r
    <c e> r <c f> r
    <d f> r <cis g'> r %75
    <cis e> r <a d> r
    <a' c> <g h> <a c> <g h>
    <a c> <g h> <a c> <g h>
    R1
    R %80
    <f h>2 <e c'>4 <f h>
    <e c'> <f h> <f h> <e c'>
    f2 e
    d c
    R1 %85
    R
    <f h>4 <e c'> <f h> <e c'>
    <f h> <e c'> <f h> <e c'>
    R1
    R %90
    <d h'>4 <e c'> <d h'> <e c'>
    <d h'> <e c'> <f d'> <e c'>
    <f d'> <e c'>8 <d h'> <e c'>4 <f d'>8 <e c'>
    <f d'>4 <e c'>8 <d h'> <e c'>4 r
    R1 %95
    R
    <f d'>4 <e c'>8 <d h'> <e c'>4 <f d'>8 <e c'>
    <f d'>4 <e c'>8 <d h'> <e c'>4 r
    R1
    R %100
    <f d'>4 <e c'>8 <d h'> <e c'>4 <f d'>8 <e c'>
    <f d'>4 <e c'>8 <d h'> <e c'>8 g e c
    <f d'>2 <e c'>
    <f h> <e c'>
    <f d'> <e c'> %105
    <g h> <e c'>4 r\fermata \bar "|." %106 finis
  } \\ \relative c' {
    <e g>2 <d g>
    <e g>4 <c f~> <d f> <h e~>
    <c e> <a d~> <h d> <g c>
    a h g8 c e g
    c4 r r2 %5
    R1
    d,2 d8 g fis4
    d2 d8 g fis4
    <es fis>2 <es fis>4 d8 e
    g4 fis b,8 g' d h %10
    g4 r a r
    a r g2
    as b
    <h d> h4 c
    e2. r4 %15
    R1
    r2 <d f>
    e e8 a gis4
    e2 e8 a, gis4
    e' g d8 g fis4 %20
    d f c8 f e4
    c4. d8 g,4 as
    g fis g r
    a r h r
    <e g>2 <d g> %25
    <e g>8 <c f~> <d f> <h e~> <c e> <a d~> <h d> <g c>
    a4 h g4 g'
    <e g> <d fis> <d g> <d f>
    <d f>1\fermata
    g1 %30
    g
    R
    R
    g2 g
    g g %35
    a4 g g g
    a g g2
    e4 r d r
    d r c r
    h r c r %40
    c r h r
    a'2 a
    a a
    R1
    R %45
    d,
    d
    R
    R
    d %50
    d
    <d e>~
    <d e>
    R
    R %55
    <c d>~
    <c d>
    R
    R
    d4 e r2 %60
    e4 d r2
    d4 e r2
    e4 d r2
    R1
    g1 %65
    g
    R
    R
    g2 g
    g g %70
    a4 g g g
    a g g c,
    c r b r
    b r a r
    a r a r %75
    g r f r
    d'2 d
    d d
    R1
    R %80
    g
    g
    c,2 h
    a g
    R1 %85
    R
    g'1
    g
    R
    R %90
    g2 g
    g g
    a4 g g g
    a g g r
    R1 %95
    R
    a4 g g g
    a g g r
    R1
    R %100
    a4 g g g
    a g g8 g e c
    g'1
    g
    g %105
    d2 c4 r\fermata %106 finis
  } >>
}
