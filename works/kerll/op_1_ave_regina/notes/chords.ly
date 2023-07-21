\version "2.24.0"

AveChords = {
  \clef treble
  \key d \dorian \time 3/2 \tempoAve
  << \relative c' {
    <f a>1.
    <e a>
    \tempoAveB <d a'>
    <d g>1 <cis e>2
    <d f>1 d'2~ %5
    d c1
    h1.
    c1 <g d'>2
    <e g>1.
    f1 <c g'>2 %10
    <a f'> <g e'> <a f'>
    <h g'>1 a'2~
    a1.~
    a2 g1
    f1. %15
    <e g>1 <c a'>2
    <c g'>1.
    <c f>
    r2 f2. e4
    d1 d2 %20
    r g2. f4
    e1 e2
    f a4( b) a( g)
    f1 f2
    g f1 %25
    e1.
    <d fis>
    r2 h'2. a4
    g1 g2
    r c2. h4 %30
    a1 a2~
    <f a>1.
    <g h>1 <a c~>2
    c1 h2
    c1 <e, g>2 %35
    <f a>1.
    \tieNeutral <d h'>2~ q2. \tieUp <c a'>4
    <e gis>1.
    <e a>
    <f a> %40
    h1~ h4 a
    <e gis>1.
    <e a~>
    a1 gis2
    a1. %45
    r2 <f a> <e g>
    <f a>1 q2
    r <g c> <g h>
    <g c>1 q2
    e2. f4 g2 %50
    f <a, e'>1
    <a d>2 <f' b> <f a>
    <f b>1 q2
    r <f a> <e g>
    <f a>1 q2 %55
    a2. b4 c2
    b <d, a'>1
    <d g>1.
    <d f>
    <e g>2. <d f>4 g a %60
    g1.
    f1 e2~
    e d1
    c1.
    <d fis> %65
    <e gis>
    \tieNeutral <c a'>~
    q2 \tieUp <h gis'>1
    <c a'>1.
    <g' h> %70
    <e a>
    f1 g2
    a1.~
    a2 <f a> <g d'>
    <g c>1 q2 %75
    r <a c> <a d>
    <g h>1 q2
    <g c>1.
    <f a>
    <d g> %80
    e1 f2
    <d g>1.
    <e g>1 <g c>2
    <fis a>1 <a d>2
    <g h> <g d'> <g c> %85
    <d a'>1.
    <g h>2 q <g c>
    <f a>1 q2
    r d' d
    <g, c>1 q2 %90
    <f c'>1.
    <f b>
    <e g>
    f1.~
    f1 e2 %95
    f1 <f a>2
    <d g>1 <g h>2
    <e a> <g c> <f a>
    <d g>1.
    <e g>1 <g c>2 %100
    <c, c'>1.
    <d b'>2 a' <e~ b'>
    <e a>1.
    <f a>
    <g b>1 <d a'>2 %105
    <e a>1.
    <d fis>\fermata \bar "|." %107 finis
  } \\ \relative c' {
    d1.
    cis
    a
    h1 a2
    a1 <f' a>2 %5
    <e g>1 <d a'>2
    <d g>1.
    <e g>2 <c f> f
    c1.~
    <a c>2 <f b> b %10
    c1.
    d1 <cis e>2
    <d f~>1.
    f2 e c
    d1. %15
    b1 f'2~
    f1 e2
    a,1.
    r2 d2. c4
    h1 h2 %20
    r e4( f) e( d)
    c1 c2
    f f4( g) f( e)
    d1 d2
    e d1~ %25
    d cis2
    a1.
    r2 d2. c4
    h1 h2
    r e2. d4 %30
    c1 c2
    d1.
    d~
    <d g>
    <e g>1 c2~ %35
    c1.
    f
    h,
    c
    c %40
    <d f>
    h
    a1 c2
    <h e>1.
    <cis e> %45
    r2 c c
    c1 c2
    r e d
    e1 e2
    c2. d4 e2 %50
    d d cis2
    f d c
    d1 d2
    r c c
    c1 c2 %55
    f2. g4 a2
    g g fis2
    b,1.
    a
    c2. a4 c2 %60
    <h d>1.
    d1 c2~
    c1 h2
    e,1.
    a %65
    h
    f'1 d2
    e1.
    e
    d %70
    cis
    <b d~>
    <d f>2 <cis e>1
    <d f>2 d d
    e1 e2 %75
    r e d
    d1 d2
    c1.
    c
    h %80
    c1 a2
    c1 h2
    c1 e2
    d1 fis2
    e d e %85
    g1 fis2
    d d c
    c1 c2
    r <f a> <d g>
    e1 e2 %90
    c1.
    d
    c
    <a d>2 <f c'> <b d>
    <g c>1. %95
    <a c>1 c2
    h1 d2
    c c1~
    c h2
    c1 e2 %100
    f1.~
    f2 d1~
    d1 cis2
    d1.
    d1 a2 %105
    d1 cis2
    a1.\fermata %107 finis
  } >>
}
