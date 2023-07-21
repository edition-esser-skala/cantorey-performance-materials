\version "2.24.0"

ReginaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoRegina
  << \relative c' {
    <c e>2 <c g'>
    <f a>4 g <d f> <c e>
    d <a c> <g d'>2
    <c e> <c f>
    <h d> <g c> %5
    <g' c>1
    <g c>2 <g c>4 <g d'>
    <g c> <g h> <g c> <g d'>
    <g c> <g h> <g c> a8 h
    c4 <g c> <g h>2 %10
    <d g>2 <e g>4 a8 h
    c4 <g d'> <a c> <h d>
    <a d>2 <h d>
    <g c> <g h>4 <fis a>
    <d g>2 <e g> %15
    <g c> <g c>4 <f c'>4
    <f b> <e b'> a2
    a <g h>
    <g c>4 <g h> <g c> <g d'>
    <g c> <g h> <g c> <g d'> %20
    <g c> a8 h c4 <f, c'>
    <f b> <e b'> <c a'> <d g>
    <e g> <g c> <f c'> <f b>
    <e b'> <c a'> g'2 \noBreak
    g1\fermata \bar "||" %25
    <c, e> \noBreak
    <c e>2. d4~
    d c~ <a c> <g h>
    <g c>4. <g h>8 <g c>2
    <a c>4 c <a d> <a e'> %30
    <b d> <c f> <d f> <c e>
    <c f> f4. e8 d cis
    d1
    <f a>2. g4~
    g f~ <d f> <c e> %35
    <c f>4. <c e>8 <c f>2
    <d f>4 <d g> <e g> <d g>
    <e a> <e h'> <f a> <g c>
    <a c> c8 h a4 <g c>
    <a c> c8 h c2 %40
    <f, a>8 <e a> <f a>4 <f b>2
    c'4. b8 a4 g
    <d f> <e a> <f b> <f c'>
    <f g> <c g'> <d f> <c f> \noBreak
    <d f> f8 e f2\fermata \bar "||" %45
    <g c>2. \noBreak
    <g c>
    <g c>
    <g c>
    <g c> %50
    <a c>
    <g c>
    <a c>
    <g c>2 <g c>4
    <a d>2 <f h>4 %55
    <e c'>2 c'4~
    c c h
    c2 <g c>4
    <a d>2 <f h>4
    <e c'>2 c'4~ %60
    c c h
    c2.
    <g c>
    <g c>
    <g c> %65
    <g c>
    <g c>
    <g c>2 g4~
    g <e g> <d fis>
    <d g>2 \tieNeutral <g, g'>4~ %70
    <g g'> \tieUp <e' g> <d fis>
    <d g>2.
    <d g>
    <d g>
    <g h> %75
    c4 h c
    <a c> <g h>2
    <g c>2 c4~
    c c h
    c2 <g d'>4 %80
    <a c>2 h4
    a <e a> <e gis>
    <e a>2 g8 f
    e4 <c g'> <f a>8. <e g>16
    <c e>8 <c f>4 <c f>8 e8.[ f16] %85
    f4 <d a'> <e a>
    <f a>2 <g c>4
    <g d'> <g h> <e c'>8 <f d'>
    <g e'>4 <g c> <f a>8 <g b>
    <a c>2 <f d'>8 <g e'> %90
    <a f'>2 c8 b
    a4 c c8 b
    a2 <g c>4
    <a d>2 <g c>4
    <g h>8 <g c>4 <g c>8 <f a>8.[ <d g>16] %95
    <c e>4 <c g'> <d g>
    <e g> <g c> a8 h
    <g c>2 <f b>8. <g c>16
    <f a>2 <g c>4
    <a d>2 <g c>4 %100
    <g h>8 <g c>4 <g c>8 <f a>8.[ <d g>16]
    <c e>4 <c g'> <d g>
    <e g> <g c>  <f a>8. <d g>16
    <c e>4 <c g'> <d g> \noBreak
    <e g>2\fermata r4 \bar "||" %105
    h'1 \noBreak
    c2 cis
    d c
    a4 c g2~
    g4 a fis2 %110
    <g, e'> <fis dis'>
    <g e'>2. <fis dis'>4
    <g e'>2. <h f'>4
    <c e>2 <d g>
    <c e> <c g'> %115
    a'4 c c h
    <g c>2 <fis a>
    g2. a4~
    a h~ h2
    <c, a'>2 <h gis'> %120
    <c a'>2. <h gis'>4 \noBreak
    <e a>1\fermata \bar "||"
    <g c>4. <g c>8 <g h>4 \noBreak
    <g c> <g c> <f a>8. <e g>16
    <c e>8 <c f>4 <c f>8 e8.[ f16] %125
    f4 <d a'> <e a>
    <f a>2 <g c>4
    <g d'> <g h> <e c'>8 <f d'>
    <g e'>4 <g c> <f a>8 <g b>
    <a c>2 <f d'>8 <g e'> %130
    <a f'>2 c8 b
    a4 c c8 b
    a2 <g c>4
    <a d>2 <g c>4
    <g h>8 <g c>4 <g c>8 <f a>8.[ <d g>16] %135
    <c e>4 <c g'> <d g>
    <e g> <g c> a8 h
    <g c>2 <f b>8. <g c>16
    <f a>2 <g c>4
    <a d>2 <g c>4 %140
    <g h>8 <g c>4 <g c>8 <f a>8.[ <d g>16]
    <c e>4 <c g'> <d g>
    <e g> <g c>  <f a>8. <d g>16
    <c e>4 <c g'> <d g>
    <e g>2 r4\fermata \bar "|." %145 finis
  } \\ \relative c' {
    g2 g
    c4 c a8 h g4
    g e c' h
    g2 a
    g e %5
    e'1
    e2 e4 d
    e d e d
    e d e <d f>
    <c g'> e d2 %10
    h h4 <d f>
    <e g> d e g
    fis2 g
    e d
    h c %15
    e e4 c
    d d <d f> <cis e>
    <d fis>2 d
    e4 d e d
    e d e d %20
    e <d f> <e g> c
    d b e8 f c[ h]
    c4 e c d
    b e8 f <d f> <c e> <h d>4
    <c e>1\fermata %25
    a
    a
    g2 f
    e4. f8 e2
    f4 g f e %30
    f a g2
    a4 c8. b16 a8 b a g
    <f a>1
    d'
    c2 b %35
    a4. b8 a2
    b4 g c g
    c h c e
    d <d g> <c e> e
    d <d g> <e g>2 %40
    c8 c c4 d2
    <c g'> <c f>4 c
    a a d c
    d f8 e a,4 a
    g <g c> <a c>2\fermata %45
    e'2.
    e
    e
    e
    e %50
    f
    e
    f
    e2 e4
    f2 d4 %55
    c2 <e g>4
    <d a'> <d g>2
    <e g>2 e4
    f2 d4
    c2 <e g>4 %60
    <d a'> <d g>2
    <e g>2.
    e
    e
    e %65
    e
    e
    e2 e4
    d c2
    h e4 %70
    d c2
    h2.
    h
    h
    d %75
    <d g>2 <c e>4
    d2.
    e2 <e g>4
    <d a'> <d g>2
    <e g> d4 %80
    e2 e4~
    e c h
    c2 <g d'>4
    <g c> g c8. h16
    a8 a4 a8 b8.[ c16] %85
    d4 a d8 cis
    d2 e4
    d d a'
    c e, d
    e f b %90
    c2 <c, g'>4
    <c f>2 <e g>4
    <c f>2 e4
    f2 e4
    d8 e4 e8 c8.[ h16] %95
    a4 g c8 h
    c4 e <d f>
    c e d8. c16
    c2 e4
    f2 e4 %100
    d8 e4 e8 c8.[ h16]
    a4 g h
    c c c8. h16
    a4 g c8 h
    c2\fermata r4 %105
    <e gis>1
    <e a>
    <f a>2 <c g'>
    <c f> <d f>
    <c e> <h dis> %110
    h4 a h2~
    h4 a h2
    h2. g4
    g2 g
    g g %115
    <c f> <d g>
    e4 c d2
    <h d> <c e>
    <d fis> <e gis>
    e4 d e2~ %120
    e4 d e2
    c1\fermata
    e4. e8 d4
    e e c8. h16
    a8 a4 a8 b8.[ c16] %125
    d4 a d8 cis
    d2 e4
    d d a'
    c e, d
    e f b %130
    c2 <c, g'>4
    <c f>2 <e g>4
    <c f>2 e4
    f2 e4
    d8 e4 e8 c8.[ h16] %135
    a4 g c8 h
    c4 e <d f>
    c e d8. c16
    c2 e4
    f2 e4 %140
    d8 e4 e8 c8.[ h16]
    a4 g h
    c c c8. h16
    a4 g c8 h
    c2 r4\fermata %145 finis
  } >>
}
