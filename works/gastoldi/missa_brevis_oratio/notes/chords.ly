\version "2.24.0"

KyrieChords = {
  \clef treble
  \key f \major \time 4/4 \tempoKyrie
  << \relative c' {
    f2. f4
    c'2 r4 c
    a c b a
    g8 a b g a h c4~
    c h c4. b8 %5
    a g a4 \once \tieNeutral <g c,>2~
    q f4. e8
    d4 c2 e4
    <c f>2 <d f>
    <g c>4 <f a>2 q4 %10
    q2 r4 <f a>
    <d g> <c c'>2 <f b>4
    <f a> <c g'> <d f>2~
    f4 e8 d e2
    <c f>1\fermata %15
    r4 c'4. b8 b a16 g
    a2 g4. a8
    b4 a <g c,>2
    f r
    R1 %20
    <c g'>2 <c a'>
    <e g> b'4 d~
    <b d> <a c>~ c h
    c1\fermata \bar "||"
    R %25
    f,
    <g c,>
    <f a>
    <d g>
    <f a> %30
    b
    <f a>2 <d f>
    <c g'>1
    <c f>\fermata \bar "|." %34 finis
  } \\ \relative c' {
    R1
    c2. c4
    f2 r4 f
    e g f e
    d2 c~ %5
    c f4 e8 d
    e2 a,4 c
    b a g b
    a2 a
    e'4 c2 c4 %10
    c2 r4 c
    b f' e d
    c g a2
    <g c>1
    a\fermata %15
    c2 d4. e8
    f4 c8 d e f g4~
    g8 f f2 e4
    <c a> <b f> a2
    g4. a8 b4 a %20
    g2 g'4 f
    c2 <d g>
    f <d g>
    <e g>1\fermata
    c2. c4 %25
    d4. c8 d e f4
    f e8 d e2
    c1
    b
    c %30
    d
    d2 a
    g1
    a\fermata %34 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key f \major \time 4/4 \tempoGloria
  << \relative c' {
    f4. f8 <c f>2
    <f a> <e g>4 <d f>
    <f b> <e g> <f a>2~
    q4 <c g'> <f a> <f c'>
    <g h>2 <g c> %5
    r4 <e g> q2
    <f a>2. <d g>4~
    q <e g> <f a> <e g>~
    q2 <d f>
    <cis e>4 <d f> <e g> <f a> %10
    g f2 e4
    <c f>2 <f a>
    q4 <f b>2 q4
    <f a>2. q4~
    q <c g'> <f a> <f h> %15
    <g c>2 <d f>
    <es g> g4 fis
    <d g>2 r
    r2 r4 f~
    f b2 a4 %20
    g2 f4 g
    a2 f
    R1
    r4 <d b'>2 <c a'>4
    <f b>2. <f c'>4~ %25
    c' b2 a4
    b2 r
    R1
    r2 <g c>
    <f b>4 <f a>2 <c g'>4~ %30
    <b g'> <a f'>~ f' e
    <c f>1\fermata \bar "||"
    <c f>2 q
    q <d f>4 <e g>
    <f a>1 %35
    <e g>2. <e a>4
    <f b>2 <e g>~
    q g
    a g
    <e g>1 %40
    q
    g2 a4. g8
    a4 g f e
    d2 e4 g
    <f a>2 g4 e %45
    d2 e4 d8 e
    f g a4 <g c,>2
    <f a>1
    q2. q4
    <e g>2 <d g> %50
    \time 3/4 <e g>2 r4
    <f a>2.
    <e g>2 <d fis>4
    <d g>2 <e g>4
    <f a>2. %55
    q
    <b, b'>
    <f' a>2 <f c'>4
    <g b>2 <f a>4
    <e g> <d g>2 %60
    \time 4/4 <e g>2 <f a>~
    q4 <e g> <d f>2~
    q <cis e>
    \time 3/4 <d fis>2.
    <d g>2 <e g>4 %65
    <f a>2 g4
    a4. g8 a4
    g2.
    a4 b2
    a2 <f a>4 %70
    <f b>4. <f c'>8 <f b>4
    <f a> <c g'> <f a>
    <f h> <g c>2
    <f a>2.\fermata \bar "|." %74 finis
  } \\ \relative c' {
    r2 a
    c c4 a
    d c c2~
    c4 g c c
    d2 e %5
    r4 c c2
    c4 d2 b4~
    b4 b c c~
    c2 a
    a4 a c c %10
    <b d>2 <g c>
    a2 c
    c4 d2 d4
    c2. c4~
    c g c d %15
    es2 b
    b <a d>
    b r4 d~
    d8 d d4 d c
    d <d f> <c f>2 %20
    d4 c d e
    f2 <c a>
    b4 c d c
    b2 f'
    d2. c4 %25
    <d f>2 <c f>
    <d f> d4 g~
    g e! f2
    d4 f2 e4
    d c2 g4 %30
    d'2 <c g>
    a1\fermata
    a2 a
    a a4 c
    c1 %35
    c2. c4
    d2 c~
    c e
    f e
    c1 %40
    c
    e2 c
    c4 e d c~
    c h c2
    c c4 c %45
    a f g4. g8
    f2 g
    c1
    c2. d4~
    d c2 h4 %50
    c2 r4
    c2.
    c2 a4
    h2 c4
    c2. %55
    c
    d2 e4
    c2 c4
    d2 c4
    c h2 %60
    c2 c~
    c4 c a2~
    a a
    a2.
    h2 c4 %65
    c2 e4
    c2.
    e4 d e
    c d e
    f2 c4 %70
    d4. c8 d4
    c g c
    d e2
    c2.\fermata  %74 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoSanctus
  << \relative c' {
      f1
      c'2 r4 c
      a c4. b8 a g
      a4. g8 a h c4~
      c h c8 b a g %5
      a2 <g c,>~
      q <f a>
      <e g>4 <c f> <a f'>2
      d4 e f2
      e4 <e g>2 q4 %10
      a8 g a b c4 a
      g2 a
      \time 3/4 <f a>2.
      <f b>2 <f a>4
      <e a> <g h>2 %15
      <g c>4 <f a>2
      q4 <d g>2
      <d fis> r4
      <d g>2.
      <f a>2 <c g'>4
      f2 e4
      <c f>2.\fermata \bar "|."
  } \\ \relative c' {
    R1
    c
    f2 r4 f
    d f4. e8 e d16 c
    d2 c %5
    f2 f4 e8 d
    e2 c
    c4 a d c
    a8 h c4. h16 a h4
    c c2 c4 %10
    f2 c4 f~
    f e f2
    c2.
    d2 c4
    c d2 %15
    e4 c2
    c4 b2
    a r4
    h2.
    c2 g4 %20
    <a c> <g c>2
    a2.\fermata \bar "|." %22 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoBenedictus
  << \relative c' {
    f2. g4
    a2 a4 b
    c2. b8 a
    g4. f8 g a b4~
    b8 g c2 h4 %5
    c <g e> <f a>2
    <e g>4 <f b>2 <e a>4
    <d f> <c g'> <f a> <e g>
    <f a>2. q4~
    q <c g'> <c f> <h d> %10
    \time 3/4 <c e>2 r4
    <e g>2.
    <f a>2 <c g'>4
    f2 e4
    <c f>2.\fermata \bar "|." %15 finis
  } \\ \relative c' {
    R1*2
    c2. d4
    e2 e4 f
    g f8 e d2 %5
    c4 c c2
    c4 d2 c4
    a g c2
    c2. d4~
    d g, a g %10
    g2 r4
    c2.
    c2 g4
    <a c> <g c>2
    a2.\fermata %15 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoAgnus
  << \relative c' {
    f2. f4
    c'2 a4 a
    <f a>2 <c g'>
    <c f>1
    <e g>2 r4 <f a> %5
    q2 q4 g
    <e a> <f a> <d g>2
    <e g>1~
    q2 c'8 b a g
    f4. g8 a2 %10
    b4 <f a> q2~
    q <f b>4 <d g>
    <b g'> <a f'>~ f' e
    <c f>1\fermata \bar ":|."
    r2 f %15
    g a
    a d,8 e f4
    g2 <f a>~
    q <g b>4 <c, g'>
    <f a>1 %20
    f4 b c2
    b4 <g b> <g c> <a c>~
    c h <g c>2~
    q~ c
    r2 r4 c~ %25
    c c a8 b c a
    b4 a g2
    a4 <f a>2 q4
    q2 <c g'>4 <c f>~
    f e8 d e2 %30
    <c f>1\fermata \bar "|." %31 finis
  } \\ \relative c' {
    r2 r4 f~
    f e f2
    c2 g
    a1
    c2 r4 c %5
    c2 c4 d~
    d8 c c2 h4
    c1~
    c2 r4 f
    d f4. e8 d c %10
    b4 c d c~
    c d d b
    c2 <g c>
    a1\fermata
    f'4. e8 d c b4~ %15
    b c f,8 g a b
    c4 d8 c f,4 d'
    <d f>4 <c e> c2~
    c d4 g,
    c1 %20
    d4 g e f
    g d c f
    <d g>2 e~
    e e8 f g e
    f4 e d8 e f g %25
    a4 g f4. f8
    d4 f2 e4
    f c2 c4
    d2 g,4 a
    <g c>1 %30
    a\fermata %31 finis
  } >>
}
