\version "2.24.0"

MiserereChords = {
  \clef treble
  \key a \minor \time 2/1 \tempoMiserere
    \set Staff.timeSignatureFraction = 2/2
  << \relative c' {
    <c e>1 q2 <c f>
    f e1 f4 g
    <c, a'>\breve
    <e gis>
    r2 <e g> q1 %5
    q <c a'>
    <d a'> r4 <e gis> <e a>2
    <f a> h4 a <e gis>1
    <e a> q2 <f a>
    a gis4 fis gis1 \noBreak %10
    a\breve \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      e2. e4 e2 \noBreak
    <e a>1.
    <d a'>
    <e gis>1 r2 %15
    <f a>1 <h d>4 <a c>
    <gis h>2 <e h'>1
    <e a>1 c'4 h
    c h <f c'>2 <d d'>
    <gis h> <g b>1~ %20
    q <g b>2
    g a <cis, g'>
    <e f> g1
    g g2~
    g <cis, g'> <d f> %25
    q e1
    <a, d>2 r <d f>
    q <d a'>1
    \time 3/1 <d gis>1 <e a> <e gis> \noBreak
    \time 3/2 <e a>\breve*3/4 \bar "||" %30
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      <e a>1 <d g> \noBreak
    <g, e'> <g d'>
    h2 d g1~
    g2 a4 g <a, f'>1
    <a a'> a' %35
    <c, a'> <e gis>
    e2. e4 <d f>1
    <cis g'> <d a'>
    <f a>2 <e a> a g
    a1 r %40
    <f a> b2 a
    gis1 <e a>
    <c a'> <h gis'> \noBreak
    <e a>\breve \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      <cis e>1. \noBreak %45
    q
    q
    <d f>1 <cis g'>2
    \time 3/1 <a f'>1 <d e> <a e'>
    \time 3/2 <a d> r2 %50
    <f' a>1.
    <f g>
    <e g>
    <e h'>
    q %55
    <e a>1 <f a>2~
    q b a
    \time 3/1 <h, gis'>1 <c a'> <f a>2 <e gis> \noBreak
    <e a>\breve*3/4 \bar "||"
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak %60
    r4 a a g8 f <d e>2 <e a>~
    q4 <d a'> <d f> <c e> <h d>2 g'4 f
    e2 <c f>2. <d f>4 <h d>2
    <g c>4 e' e e e2. fis8 gis
    <e a>1 a2. g8 f %65
    <d e>2 <c e> <d a'>2. <f a>4
    <d gis>2 <c a'>~ a' gis \noBreak
    a\breve \bar "||"
    \time 3/2 \set Staff.timeSignatureFraction = 3/2
      R1. \noBreak
    <h, d>1 <cis e>2 %70
    f4 e f g <f a>2~
    q <e g> <d f>
    <c e> d1
    c <c e>2
    q2. <h d>4 q2 %75
    <e g>1 <cis g'>2
    f2. g4 a f
    <c e>1 <e a>2
    f2. e4 d c
    \time 3/1 <gis h>1 <a c> <e h'> \noBreak %80
    \time 3/2 <e a>\breve*3/4 \bar "||"
    \time 2/1 \set Staff.timeSignatureFraction = 2/2
      <e' a>2. <e h'>4 <c a'>2 q4 <h g'> \noBreak
    <f' a>2 h4 a a2. <fis a>4~
    q <e g> <h fis'>2 <h e> r4 e
    a a a g <a, f'>2 <d f>4 <g, e'> %85
    e' d2 h'8 a <d, gis>2 <e a>
    <f a> <h, gis'> <c a'> <f a>
    <c a'>1 <h gis'> \noBreak
    <e a>\breve \bar "||"
    r1 e2 f4 g \noBreak %90
    <d a'>2. <f a>4 <d g>2 <e g>
    <f a>4 <e g> <d f> <c e> <h d>2 <c e>
    <g d'>1 <g c>4 e' e e
    f2 fis g gis
    <fis a> <gis h> <e a>2. q4 %95
    <d a'>1 <h gis'>
    <e a>2 <f a> a2 gis
    <e a>\breve\fermata \bar "|." %98 finis
  } \\ \relative c' {
    a1 a2 a
    <g c>1~ q2 q
    e'1 d
    h\breve
    r2 c c1 %5
    c e2 f4 e
    a,1 r4 <h d> c2
    d <d f> h1
    a2 c c d
    <h e>\breve %10
    <a e'>
    r2 a2. h4
    c2 cis1
    a1.
    h1 r2 %15
    e2 d d
    e h1
    c <e g>2~
    q a1
    e2 cis1~ %20
    cis d2
    <a e'>1 a2
    a <d f> <c e>
    q <h d> q
    r a1 %25
    b2 <b d> <a cis>
    f r a
    a a1
    h1 c h
    c\breve*3/4 %30
    c1 g
    d'2 c c h
    r g <h d>1
    <a cis>2 <a e'> e' d
    f4 e d2 <d f> <c e> %35
    e d h1
    r a
    a a
    d2 a <d f>1
    <cis e> r %40
    d f
    e c
    e\breve
    a,
    a1. %45
    a
    g2 a b
    a1 a2
    e' d b1 d2 cis
    f,1 r2 %50
    d'1.
    d
    c
    h
    d %55
    c1 c2~
    c <d f>1
    e2. d4 a1 h
    a\breve*3/4
    r1 r4 e' e c8 h %60
    a4. h8 c4 d h2 c~
    c4 a a2 g <h d>
    <g c> a2. a4 g2
    e4 r r2 r4 e' e e
    c1 <a d> %65
    h2 a a2. d4
    e1 <h e>
    <a e'>\breve
    R1.
    g1 g2 %70
    <a d>1 d2~
    d h1
    g2 <a c> <g h>
    <e g>1 g2
    g1 g2 %75
    h1 g2
    <a d>1 q2
    a1 c2
    <a d>1 <f a>2
    e1 e a2 gis %80
    a,\breve*3/4
    c'2. h4 e d e2
    d <d f> <c e>2. cis4
    <h dis> h e dis g,2 e'4 d8 e
    <c e>2 <cis e> e4 d a c8 h %85
    <a c>2. <d f>4 h2 c
    h e4 d e2 d
    e\breve
    a,
    r2 e' h4 cis <a d>2 %90
    a2. d4 h2 c
    c a g g
    c h e,4 r r2
    r4 a a a <h e>1
    c2 e a,2. a4 %95
    a1 d2 e4 d
    c2 d <h e>1
    <a cis>\breve\fermata %98 finis
  } >>
}
