\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <c' e>4 <h d> <a c> <g c>
    <a d>8 <g e'> f'4 e <g, c>
    <a d>8 <g e'> f'4 e <g, c>8 r
    r <f a> <g h>4 r8 c \noBeam <a c> <g d'>
    c2 h %5
    <c e>4 <h d> <a c> <g c>
    <a d>8 <g e'> f'4 e <g, c>
    <a d>8 <g e'> f'4 e <g, c>8 r
    r <f a> <g h>4 c <g d'>
    c2~ c8 d h4 %10
    a2. h8 c
    h4 <c, a'>8 <h g'> <h g'> <a fis'>4.
    <h g'>4 r r2
    r4 r8 g' <e a> <d h'> c'4
    h <d, h'>8 <dis a'> <e gis>2 %15
    <e a>4 r r2
    r4 r8 a <f h> <e c'> d'4
    c8-! <e, cis'>4( <d d'>8) r <d h'>4( <c c'>8)
    r <g' d'> <g c>4 <g h>2
    <c e>4 <h d> <a c> <g c> %20
    <a d>8 <g e'> f'4 e <g, c>
    <a d>8 <g e'> f'4 e <g, c>8 r
    r <f a> <g h>4 c <g d'>
    <c e>2. d4
    <a c>2. h4 %25
    <f a>2. g4
    <g c> <f d'>8 <e c'> q <d h'>4.
    <e c'>4 r r2
    r4 r8 c' <a d> <g e'> f'4
    e r r2 %30
    r4 r8 c <a d> <g e'> f'4
    e8-! <g, e'>4( <fis d'>8) r <f d'>4( <e c'>8)
    <a c>2 <g h>4 r8 <g h>16 <a c>
    <f d'>8[ <e c'~>] c' h c2
    <c e>4 <h d> <a c> <g c> %35
    <a d>8 <g e'> f'4 e r
    <c d> <g d'> <g c>4. <g c>8
    <e c'>4 <d h'> <e c'> r\fermata \bar "|." %38 finis
  } \\ \relative c' {
    g'4 g e e
    c' c8 <g d'> <g c>4 e
    c' c8 <g d'> <g c>4 e8 r
    r c f4 r8 f f4
    <e g> <d fis> <d g>2 %5
    g4 g e e
    c' c8 <g d'> <g c>4 e
    c' c8 <g d'> <g c>4 e8 r
    r c f4 f2
    <e g~>2 <d g> %10
    <c e>2. <d fis>4
    <d g> e d2
    d4 r r2
    r4 r8 d g4 g8 <d a'>
    <d g>4 h8 c h2 %15
    c4 r r2
    r4 r8 e a4 a8 <e h'>
    <e a>-! b'4 a8 r g4.
    r8 f e4 d2
    g4 g e e %20
    c' c8 <g d'> <g c>4 e
    c' c8 <g d'> <g c>4 e8 r
    r c f4 f2
    g1
    e %25
    c
    e4 a g2
    g4 r r2
    r4 r8 g c4 c8 <g d'>
    <g c>4 r r2 %30
    r4 r8 g c4 c8 <g d'>
    <g c>8 a4. r8 g4.
    d2. r8 f
    g4 <d g> <e g>2
    g4 g e e %35
    c' c8 <g d'> <g c>4 r
    fis f e4. e8
    g2 c,4 r\fermata %38 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    <g' c>4 r q
    <h g> r q
    <g c> r q
    <a d> <e c'> <d h'>
    <e c'> r q %5
    <f a>r q
    g r <g c>
    <g c>r <g h>
    <g c>2.
    q4 r r %10
    <d g> r r
    q r r
    <d fis> r r
    <a fis'> <h g'> <c a'>
    <h g'>2 r4 %15
    g'4 a g
    <d fis> r q
    q r q
    <fis a> r q
    <g h>2 r4 %20
    <g c> r <g h>
    <fis c'> r <g h>~
    q a2
    g4 r <g h>
    <fis a> r q %25
    <d g> r r
    <e c'> <d h'>2
    <e c'> <fis a>4
    <h, g'>2 <a a'>4
    <h gis'>2 r4 %30
    r r e-!
    <dis fis>( e) r
    r r e-!
    <dis fis>( <e gis>) q
    a2 h8 a %35
    <e g>4 <h fis'> <ais e'>
    <dis fis>2 <e g>4
    <e a> <e g> <dis fis>
    <h e> r q
    <c fis> r q %40
    <h e> r q
    <h dis> r q
    <h e> r q
    q <dis fis> <e g>
    <g ais> <fis h> r %45
    r r q
    <g ais>( <fis h>) r
    r r <e a>
    <f gis>( <e a>) r
    r g2~ %50
    g4 r <d f>
    r <a e'>2
    <a d>4 r <d f>
    <e g> r q
    <d f> r q %55
    <e g> r q
    q r q
    \tieNeutral <as, f'>2.~
    q4 \tieUp <g e'> r
    r <g g'>2 %60
    <a fis'> r4
    r <a a'>2
    <h gis'> r4
    <c g'>4 r q
    r <cis g'> r %65
    <d g> g fis
    g4 r <d g>
    <d as'> r q
    <es g> r q
    <h f'> r q %70
    <c es> r q
    fis g a
    g2 r4
    r r <d g>
    <es fis>( <d g>) r %75
    r r <g c>
    <as h>( <g c>) r
    <c, g'> r r
    <c f> r r
    <es a!> r r %80
    <d g> r q
    <d g>2.
    <g h>
    <g c>2 <a d>4
    <g h>2. %85
    <g c>4 <g h> <g c>
    <f d'>2 <e c'>4
    <c c'>2.
    <d h'>2 <e c'>4
    <c c'>2. %90
    <d h'>2 <e c'>4
    <f d'>2 <e c'>4
    q <d h'>2
    <g c>4 r q
    <g h> r q %95
    <g c> r q
    <f a> r q
    <g c> r <g c>
    <c e> r <h d>
    <c e>2 d4 %100
    <a c>2 h4
    <f a>2 <g c>4
    <f d'> <e c'> <d h'>
    <e c'> r r
    R2. %105
    <e c'>2 <f d'>4
    <e c'>2( <d h'>4)
    <e c'>2 <f d'>4
    <d h'> r <g h>
    q r q %110
    q r <f d'>
    <e c'> c' h
    c r r\fermata \bar "|." %113 finis
  } \\ \relative c' {
    e4 r e
    f r f
    e r e
    d g2
    g4 r g %5
    c, r c
    c r e
    e r f
    e2.
    e4 r r %10
    g, r r
    g r r
    c r r
    d2.~
    d2 r4 %15
    <c e~>2 <h e>4
    a r a
    c r c
    d r d
    d2 r4 %20
    e r d
    d r d
    e <e g> <d fis>
    <h d> r d
    d r c %25
    h r r
    g'2.
    g4 a d,8 c
    d2.
    e2 r4 %30
    r r h-!
    c( h) r
    r r h-!
    c( h) h
    <c fis~>2 <h fis'>4 %35
    h fis g
    h2.
    c4 h2
    g4 r g
    a r a %40
    g r g
    a r a
    g r g
    g a h
    e dis r %45
    r r h
    cis( h) r
    r r a
    h( a) r
    r <g d'>2 %50
    <a cis>4 r h
    r d cis
    f, r a
    b r b
    a r a %55
    b r b
    b r b
    h c d!
    c2 r4
    r c2~ %60
    c r4
    r d2~
    d r4
    g, r g
    r <g b> r %65
    b <a d>2
    <b d>4 r b
    b r b
    b r b
    g r g %70
    g r g
    <c es>2.~
    q4 <h d> r
    r r g
    a( g) r %75
    r r c
    d( c) r
    b r r
    as r r
    c r r %80
    h r h
    h2.
    d
    e2 d4
    d2. %85
    e4 f e
    g2.
    f2 e4
    g2.
    f2 e4 %90
    g2.
    g
    g
    e4 r e
    f r f %95
    e r e
    c r c
    c r e
    g r f
    g2. %100
    e
    c
    a'4 g2
    g4 r r
    R2. %105
    g2 a4
    g2.
    g2 a4
    g r d
    d r d %110
    d r g~
    g <d g>2
    <c e>4 r r\fermata %113 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4 r8 q <a c>4 r8 q
    <g c>4 r8 <c e> <a d>4 <h d>
    <g c>4 r8 q <a c>4 r8 q
    <g c>4 r8 <c e> <a d>4 <h d>
    c2 h4 r8 <g h> %5
    <g c>4 r8 q <g d'>4 r8 q
    <a c>4 r8 q <g h>4 <fis a>
    <d g> <g, g'> <d' fis> r
    <c fis a> <h g'> <e c'>8 <d h'>4 <c a'>8
    <h g'>4. <a a'>8 <e' gis>4 <e h'> %10
    <e a> <f a> <e gis> <c a'>
    <f a> <e gis> <e a>4 r8 q
    <f a>4 r8 q <e a>4 r8 q
    <e gis>4 r8 q <e a>4 r8 <f c'>
    <g b>4 r8 q <f a>4 <e g> %15
    <c f> r8 q <c g'>4 r8 q
    <c f>4 r8 q <c g'>4 r8 q
    <a f'> <g g'> f'4 <b, e> <a f'>
    <d f> <c e> <c f> r8 q
    <f a>4 r8 q <g c>4 r8 <c e> %20
    <a d>4 <h d> c2
    h4 r8 <g h> <f c'>4 <h e>
    <a d> <g c~> c8 d4 e8~ \noBreak
    e f4. <c e>4 <h d> \bar "||"
    \tempoEtIncarnatus <g c> r <g b> r \noBreak %25
    <b cis>2. r4
    <cis, g'>4 r <b g'>8[ <a fis'>] <d fis> r
    q r <d f> r <es f> r <d f> r
    <des g> r <c f> r <d f>4 <b' d>
    <b des> <g c> <f c'> <g h> %30
    b a <f a> <f a>
    <a b> <e gis> <e a>8 r <dis fis> r
    <a e'> r <c e> r <a dis> r <h e> r \noBreak
    <h e> r <h dis> r <h e> r <h f'> r \bar "||"
    \tempoEtResurrexit <c e>4 r8 <g' c> <a c>4 r8 q \noBreak %35
    <g c>4 r8 <c e> <a d>4 <h d>
    c2 h4 r8 <g h>
    <g c>4 r8 q <g d'>4 r8 q
    <a c>4 r8 q <g h>4 <fis a>
    <d g> <dis fis> <e g> <g h> %40
    <e c'>2 <fis h>4 r8 q
    <e h'>4. <g h>8 h4 r8 h
    <a c>4 r8 q h4 r8 <e, h'>
    <e ais> r <fis a> r <e gis> r <e g> r
    q r <dis fis> r <h e>4 r8 <g' h> %45
    q4 r8 q <e c'>4 <d h'>
    <g c>8 a <gis h>4 <f a> <g c>
    a g <e c'> <d h'>
    <e c'>8 \noBeam f g4 f4 r8 <c f>
    <c g'>4 r8 q <c f>4 r8 q %50
    <c g'>4 r8 <e b'> <c c'>4 <a' c>8 <g h>
    <g c>4. <gis d'>8 <e cis'>4 <a cis>
    <a d> a2 b8 a
    <b, g'~>2 g'4 a8 g
    <d f> <cis e> a'[ h!] a4 <e g> %55
    a4. b8 a2
    a4 <f a> q q
    <e gis> q <e h'> q
    <e a> q <a c> q
    <a c> q <gis h> q %60
    <h d> q <a c> q
    q q <g b> q
    q q <f a>8 <g h> <e c'>[ <f d'>]
    c'2 h4 r8 <g h>
    <g c>4 r8 q <g d'>4 r8 q %65
    <a c>4 r8 q <g h>4 r
    <d f> r <c es> r
    <es fis> r <d g> <g h>
    <g c>4 r8 q <a c>4 r8 q
    <g c>4 r8 <c e> <a d>4 <h d> %70
    c2 h4 r8 <g h>
    <f c'>4 <h e> <a d> <g c~>
    c8 d4 e8~ e f4.
    <c e>4 <h d> f'2
    <c e>4 <h d> <g c> <h d> %75
    <c e> <g h> <e c'> r\fermata \bar "|." %76 finis
  } \\ \relative c' {
    e4 r8 e f4 r8 f
    e4 r8 g f4 <f g>
    e4 r8 e f4 r8 f
    e4 r8 g f4 <f g>
    <e g> <d fis> <d g> r8 d %5
    e4 r8 e d4 r8 d
    d4 r8 d d2
    h4 d8 e a,4 r
    d2 g4 e8 fis
    d2 h4 e8 d %10
    c4 d d a
    h2 c4 r8 c
    d4 r8 d c4 r8 c
    d4 r8 d c4 r8 c
    c4 r8 c c2 %15
    a4 r8 a b4 r8 b
    a4 r8 a b4 r8 b
    c4 <a c>8 <g h> g4 f
    b2 a4 r8 a
    c4 r8 c e4 r8 g %20
    f4 f <e g> <d fis>
    <d g> r8 d c4 g'
    d e <f a> <g h>
    <a c> <g d'> g2
    e4 r c r %25
    <e g>2. r4
    b r d a8 r
    a r a r a r b r
    b r a r b4 f'
    f e c d %30
    <e g>2 d4 d
    <d f> h c8 r h r
    e, r fis r fis r g r
    fis r fis r g r g r
    g4 r8 e' f4 r8 f %35
    e4 r8 g f4 <f g>
    <e g> <d fis> <d g> r8 d
    e 4r8 e d4 r8 d
    d4 r8 d d2
    h h8 c d4 %40
    g a dis, r8 dis
    h4. e8 <e g> <dis fis> r8 e
    e4 r8 e e4 r8 h
    cis r h r h r ais r
    h r h r g4 r8 e' %45
    f4 r8 f g2
    e4 e c e
    <d f>2 g~
    g8 \noBeam c, <d f>[ <c e>] <a c>4 r8 a
    b4 r8 b a4 r8 a %50
    b4 r8 c f g f4
    e4. f8 a b e,[ g8]
    f4 <d f>2.
    d4 e8 d <a cis>2
    a4 <d f> <cis e> cis8 b' %55
    <d, f> <cis g'> <d f>4 <cis e>8 <d f> <cis e>4
    <d f>4 d d d
    d d d d
    c c e e
    dis dis e e %60
    e e e e
    d d d d
    c c c8 d g4
    <e g> <d fis> <d g> r8 d
    e4 r8 e d4 r8 d %65
    d4 r8 d d4 r
    <g, h> r g r
    <a c> r h d
    e4 r8 e f4 r8 f
    e4 r8 g f4 <f g> %70
    <e g> <d fis> <d g> r8 d
    c4 g' d e
    <f a> <g h> <a c> <g d'>
    g2 c4 <g d'>
    g2 e4 g %75
    g d c r\fermata %76 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
  << \relative c' {
    <c' e>4 r r
    <d f> r r
    <f, a> r r
    <g h>2.
    <g c> %5
    <f d'>2 <e c'>4 \noBreak
    q <d h'> r\fermata \bar "||"
    \time 4/4 \tempoPleni r2 <c' e>4 <h d> \noBreak
    <e, c'> <a c>8 <g h> <g c>4 r
    r2 <c e>4 <h d> %10
    <a c> <a d> <e c'>8 <d h'> r4
    r2 <f d'>4 <e c'>8 r
    r2 <f d'>4 <e c'>
    <a c> r8 q <g c>4 r8 q
    <f d'> <e c'~> c'[ h] c \noBeam e,( f g) %15
    <f a>4 r8 q g4 r8 <g c>
    <a c>4 r8 q <g c>4 r8 q
    <f d'> <e c'~> c'[ h] c4 r4
    r2 <g d'>
    <e c'>4 <d h'> <e c'> r\fermata \bar "|." %20 finis
  } \\ \relative c' {
    g' r r
    <g h> r r
    c, r r
    f2.
    c %5
    g'
    g2 r4\fermata
    r2 g4 f
    a8 g d4 e r
    r2 g4 f %10
    e f g r
    r2 g4. r8
    r2 g
    f4 r8 f c4 r8 c
    g'4 <d g> <e g>8 <g, c>4. %15
    c4 r8 c c4 r8 c
    f4 r8 f c4 r8 c
    g'4 <d g> <e g> r
    r2 f
    g c,4 r\fermata %20 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key g \major \time 4/4 \tempoBenedictus
  << \relative c' {
    h'8. c16 d8[ c] h4 a
    g8 h c8. a16 <c, fis a>8 <h g'> r4
    h'8. c16 d8[ c] h4 a
    g8 h c8. a16 <c, fis a>8 <h g'> <h d>4
    <c d>2 <h d> %5
    <c d> <h d>4. r8
    R1
    r2 r8 <d fis> q r
    r q( <e g>) r r <d fis>( <cis g'>) r
    r <d fis>( <e g>) r r <d fis>( <cis g'>) <cis e> %10
    d4 r r8 d d e
    r e-! <dis fis>( <e g>) r <g cis>-! q( <fis d'>)
    <d e>2 <d fis>4 <cis e>
    <a d>8 a' <d, h'>4 <cis a'>8 <d gis> a'[ g]
    <a, fis'> <h g'> <cis e>4 <a d> r %15
    r8 <d fis> <d g> <d fis> <d g>4 r
    r8 <d gis> <fis a> <g h> <a c>4 r
    <h d>8 <a c> r <g h> <g b>2
    <fis a>4 r h8. c16 d8[ c]
    h4 a g8 h c8. a16 %20
    <c, fis a>8 <h g'> <h d>4   <c d>2
    <h d> <c d>
    <h d>4. r8 r2
    R1
    r8 <d fis> q r r <h g'>( <c a'>) r %25
    r <h g'>( <c fis>) r r <h g'>( <c a'>) r
    r <h g'>( <c fis>) q <d g>4 r
    r8 <e g> q4 r8 <e a> q4
    r8 a a4 r8 g4 a8
    <h, g'>4 <a fis'> <h g'~>2 \noBreak %30
    g'4 a <h, g'> <a fis'> \bar "||"
    \key c \major \tempoOsanna <h g'> r r2 \noBreak
    <e c'>2 q8 <d h'> r4
    <e c'>2 q8 <d h'> r4
    r2 <f d'>4 <e c'>8 r %35
    r2 <f d'>4 <e c'>
    <a c> r8 q <g c>4 r8 q
    <f d'> <e c'~> c'[ h] c \noBeam e,( f g)
    <f a>4 r8 q g4 r8 <g c>
    <a c>4 r8 q <g c>4 r8 q %40
    <f d'> <e c'~> c'[ h] c4 r4
    r2 <g d'>
    <e c'>4 <d h'> <e c'> r\fermata \bar "|." %43 finis
  } \\ \relative c' {
    <d g>4. <e g>8 <d~ g>4 <d fis>8 e
    <d g>4 <e g>8 <d fis> d4 r
    <d g>4. <e g>8 <d~ g>4 <d fis>8 e
    <d g>4 <e g>8 <d fis> d4 g,
    <fis a>2 g %5
    <fis a> g4. r8
    R1
    r2 r8 a a r
    r a4 r8 r a4 r8
    r a4 r8 r a4 a8 %10
    a4 r r8 h h4
    r8 h-! a( h) r e-! e( d)
    h2 a
    fis8[ d'] g fis e4 <a, e'>
    d a fis r %15
    r8 c' h c h4 r
    r8 h d d d4 r
    d r8 d e2
    d4 r <d g>4. <e g>8
    <d~ g>4 <d fis>8 e <d g>4 <e g>8 <d fis> %20
    d4 g, <fis a>2
    g <fis a> g4. r8 r2
    R1
    r8 a a r r d4 r8
    r d4 r8 r d4 r8 %25
    r d4. h4 r
    r8 c c4 r8 c c4
    r8 <c e> q <d fis> r <g, d'> <c e>4
    d2 g,4 f'
    <c e>2 d~ %30
    d4 r r2
    g2 g4 r
    g2 g4 r
    r2 g4. r8
    r2 g %35
    f4 r8 f c4 r8 c
    g'4 <d g> <e g>8 <g, c>4.
    c4 r8 c c4 r8 c
    f4 r8 f c4 r8 c
    g'4 <d g> <e g> r %40
    r2 f
    g c,4 r\fermata %43 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoAgnus
  << \relative c' {
    g'2.
    g
    g
    f
    <d f>4 r r %5
    g2 f4
    e2 <g, g'>4
    a'2 g4~
    g2.
    d %10
    d2 g4
    fis2 a4
    g2.
    <d fis>2 <fis a>4
    <d g>2 q4 %15
    h'8 a4 g fis8~
    fis g4 fis e8~
    e4 r8 fis( g) <fis a>-!
    g4 <g h> <fis a>
    <d g> r8 <fis a>( <g h>) <fis c'>-! %20
    <d d'>8.( <e c'>16) <g h>4 <fis a>
    <d g>8 q4 q q8~
    q <fis a>4 q q8~
    q <g h>4 q q8~
    q <g c>4 q <e g>8 %25
    g2.~
    g2 r4
    <c, e>2.
    <g f'>
    <c e>2 <c f>4 %30
    <d g>2 <g h>4
    <g c>2 q4
    e'8 d4 c h8~
    h c4 h a8~
    a4 r8 <d, h'>( <e c'>) <f h>-! %35
    <c c'>4 <e c'> <f h>
    <e c'> r8 <h d>( <c e>) <h f'>-!
    <g g'>8. <a f'>16 <c e>4 <h d>
    cis2.~
    cis8 d d4 a' %40
    as2.
    g
    <e c'>
    <a c> \noBreak
    <g h>2 r4\fermata \bar "||" %45
    \time 4/4 \tempoDona \newSpacingSection <g c>4 r r2 \noBreak
    r4 c <a d>8 <g e'> f'4
    e r r2
    r4 c <a d>8 <g e'> f'4
    e8 <c e>4 q8 q <h d> r4 %50
    r2 <d, h'>4 <e c'>
    <f h>2 <e c'>4 <f h>
    <e c'>2 <d h'>4 <e c'>
    <f h> r <e c'> r
    <h' d> r <c e> <h d> %55
    <a c> <g c> <a d>8 <g e'> f'4
    <c e> <h d> <a c> <g c>
    <a d>8 <g e'> f'4 e <g, h>
    <g c> <g b>2 <f a>4~
    q q2 <e g>4~ %60
    q q2 <d f>4
    <c e> q2 <h d>4
    r2 <d h'>4 <e c'>
    <f h>2 <e c'>4 <f h>
    <e c'> r <h' d> r %65
    <c e>4 <h d> <a c> <g c>
    <a d>8 <g e'> f'4 e r
    <c d> <g d'> <g c>4. <g c>8
    <e c'>4 <d h'> <g c> <h d>
    <c e> <g h> <e c'> r\fermata \bar "|." %70 finis
  } \\ \relative c' {
    <c e>2.
    <h d f>4 <c e>2
    <h d f>4 <c e>2
    <a c>4 <g h>2
    q4 r r %5
    <h d>2.
    <g c>2 c8 cis~
    <cis e> <d f> q4 <c e>8 <h d f>~
    q <c e> q2
    <a c>2. %10
    <h d>
    <c d fis>
    <h d>2 <g c>4
    a2 d4
    d8 d4 c h8 %15
    <c d>2 <c d~>4
    <h~ d> <h dis> <g~ h>
    <g c> r8 d'4 d8-!
    d8. e16 d2
    h4 r8 d4 d8-! %20
    g4 d c
    h8 h4 h h8~
    h c4 c c8~
    c <d f>4 q q8~
    q e4 e c8 %25
    <h d>4 <d f> <c e>~
    q <h d> r
    g2.
    h2~ <h d>4
    g2 a4 %30
    h2 d4
    g8 g4 f e8
    <f g>2 <f g~>4
    <e~ g> <e gis> <c~ e>
    <c f> r8 g'4 g8-! %35
    g8. a16 g2
    g4 r8 g,4 g8-!
    c4 g f
    b2.
    a4 <a d~>2 %40
    <h! d>2.~
    q8 <g c> q2
    g'2 a4
    e2.
    d2 r4\fermata %45
    e4 r r2
    r4 g c c8 <g d'>
    <g c>4 r r2
    r4 g c c8 <g d'>
    <g c>8 a4 a8 g4 r %50
    r2 g
    g g
    g g
    g4 r g r
    f r g g %55
    e e c' c8 <g d'>
    g4 g e e
    c' c8 <g d'> <g c>4 d
    e c2.~
    c4 c2.~ %60
    c4 c a2~
    a4 a g2
    r g'
    g g
    g4 r <f g> r %65
    g g e e
    c' c8 <g d'> <g c>4 r
    fis f e4. e8
    g2 e4 g
    g d c r\fermata %70 finis
  } >>
}
