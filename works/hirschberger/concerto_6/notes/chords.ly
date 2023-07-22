\version "2.24.0"

ConcertoIChords = {
  \clef treble
  \key c \major \time 4/4 \tempoConcertoI
  << \relative c' {
    <g' c>4 r8 q q4 r8 <g h>
    <g c>4 r8 <g h> <g c>4 r8 <h d>
    <c e>4 r8 <g h> <g c>4 r8 q
    <g d'>4 c h <fis a>
    <e g> a8 g fis2 %5
    <d g> <fis a>
    <g h> q
    <g c> <h d>
    <g c> c8 b4.
    a2 d8 c4. %10
    h2 <d, g>4 r8 <g h>
    <g c>4 r8 q <h d>4 r8 q
    <c e>4 r8 <g h> <g c>4 <a c>8 <g h>
    <g c> c g e c c' g e
    c c' g e c <g' c> <a c>[ <g h>] %15
    <g c>4\fermata r <fis a> <d a'>
    <d g>2 <e a>4 <d fis>
    <d g>4 r8 q q4 r8 <fis a>
    <g h>4 r8 <d fis> <d g>4 r8 <fis a>
    <g h>4 r8 <d fis> <d g>4 <g h> %20
    <g c>4 r8 q q4 r8 <g h>
    <g c>4 r8 <g h> <g c>4 r8 <h d>
    <c e>4 r8 <g h> <g c>4 r8 <a c>
    <a d>4 <a e'> d c
    <gis h> <f a>8 <f h> <e gis!>2 %25
    <e a> <gis h>
    <a c> <a e'>
    <a d> <a e'>
    <a d> <g d'>
    <g c> <g d'> %30
    <g c> <f c'>
    <f h> <e h'>
    <e a> <f a>
    <e gis>4 <e a> <f a>2
    <e gis>4 <e a> <d h'>2 %35
    <e a>4 q h'2
    a8 a e c a a' e c
    a <e' a> <f a>[ <e gis>] <e a>4 <g h> \markDaCapo \bar "||" %38 finis
  } \\ \relative c' {
    e4 r8 e e4 r8 d
    e4 r8 d e4 r8 g
    g4 r8 d e4 r8 e
    d4 <e g>8 <d fis> <d g>4 d
    h <c e> <a d>2 %5
    h d
    d d
    e g
    e <c g'>
    <c f> <d a'> %10
    <d g> h4 r8 d
    e4 r8 e g4 r8 g
    g4 r8 d e4 d8 d
    e c' g e c c' g e
    c c' g e c e d[ d] %15
    e4\fermata r <c d> c
    h2 a4 a
    h4 r8 h h4 r8 d
    d4 r8 a h4 r8 d
    d4 r8 a h4 d %20
    e4 r8 e e4 r8 d
    e4 r8 d e4 r8 g
    g4 r8 d e4 r8 e
    f4 e <f a>8 <e gis> <e a>4
    e c8 d h2 %25
    c e
    e e
    f e
    f d
    e d %30
    e c
    d h
    c d
    h4 a d2
    h4 a f' e %35
    c a <f' a> <e gis>
    <c e>8 a' e c a a' e c
    a c h[ h] c4 d %38 finis
  } >>
}

ConcertoIIChords = {
  \clef treble
  \key c \major \time 4/4 \tempoConcertoII
    \set Score.currentBarNumber = #39
  << \relative c' {
    <e a>2 q4 r %39
    <d a'>2 <dis a'>4 r
    <e gis>2 q4 r
    a4. g8 f4. a8
    h4. d8 c4. c8
    a4. c8 h4. h8
    gis4. h8 a4 <d, a'> %45
    <e gis> <h e> <gis e'> r\fermata \bar "||" %46 finis
  } \\ \relative c' {
    c2 cis4 r %39
    a2 a4 r
    h2 h4 r
    <a e'>2 <a d>
    <d g> <e g>4. <c g'>8
    <c f>2 <d f>4. <h f'>8
    <h e>2 <c e>4 a %45
    h gis e r\fermata %46 finis
  } >>
}

ConcertoIIIChords = {
  \clef treble
  \key c \major \time 3/4 \tempoConcertoIII
    \set Score.currentBarNumber = #47
  << \relative c' {
    <g' c> q <g h> %47
    <g c>2 r4
    <g c> <a d> <g h>
    <g c>2 r4 %50
    q2.
    <g d'>
    <g c>
    <h d>
    <g c> %55
    <g d'>
    <g c>
    <h d>
    c2 a4
    <d, fis>2. %60
    <d g>4 <e a> <d fis>
    <d g>8 g d[ g] h, d
    g, g' d[ g] h, d
    g,4 g'8( a h g)
    g,4 d'8( c h a) %65
    <d g>2 <d fis>4
    <d g>2 r4
    <d g>4 <e a> <d fis>
    <d g>2 r4
    <d g> r8 q <e a>[ <d fis>] %70
    <d g>4 r8 q <e a>[ <d fis>]
    <d g>4 <g d'> q
    <g c> <g h>2
    c2 b4
    a2 r4 %75
    d2 c4
    h2 r4
    <g h> r q
    <g c>2.
    <h d>4 r q %80
    <c e>2.
    <a c>
    <g c>
    <a c>
    <c e> %85
    <a c>
    <g c>
    <a c>
    <c e>
    c2 d4 %90
    <g, h>2.
    <g c>4 <g h>2
    <g c>4 q <c e>
    <g c> q <c e>
    <g c>\fermata d'8( c h a) %95 finis
  } \\ \relative c' {
    e4 e d %47
    e2 r4
    e f d
    e2 r4 %50
    e2.
    d
    e
    g
    e %55
    d
    e
    g
    <e g>
    a, %60
    h4 a a
    h8 g' d[ g] h, d
    g, g' d[ g] h, d
    g,4 g'8( a h g)
    g,4 d'8( c h a) %65
    h2 a4
    h2 r4
    h c a
    h2 r4
    h4 r8 h c[ a] %70
    h4 r8 h c[ a]
    h4 d f
    e d2
    <e g~>4 <c g'>2
    <c f> r4 %75
    <fis a~>4 <d a'>2
    <d g> r4
    d r d
    e2.
    g4 r g %80
    g2.
    f
    c
    f
    g %85
    f
    c
    f
    g
    <f a> %90
    d
    e4 d2
    e4 e g
    e e g
    e d'8( c h a) %95 finis
  } >>
}
