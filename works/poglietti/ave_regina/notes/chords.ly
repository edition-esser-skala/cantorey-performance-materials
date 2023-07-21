\version "2.24.0"

AveChords = {
  \clef treble
  \key g \dorian \time 6/4 \tempoAve
  << \relative c' {
    g'4 g g d' d4. d8
    es2. d2 d4
    b2~ b8 a b2.~
    b4 as2 g4. a8 b c
    \tieNeutral <d,~ b'>4 <d a'>2 \tieUp <d g>2. %5
    <g b> b4 a2
    g4 <g c>2 <a d> c8 b
    <c, a'>4 <d h'> c'2.~ c8 h
    c2. <es, g>
    <g b>2 <es b'>4 <es c'>2. %10
    <b g'> as'
    g2 <g c>4 as2.
    g <es g>
    <d f> q2 <f a~>4
    a4 g2~ g2 f4 %15
    <d f>2 <es g>4 <cis e g>2 <d f>4
    <a e'>2. <a d>
    <g' b> <g c>2 \tieNeutral <d b'>4~
    q\tieUp  b' a g <b, b'>2
    <es g>2. <f as>2 <g c>4 %20
    q2 <f b>4 <es g>2 <es a>4
    b'4. a8 g4 <es g>2 <f b>4~
    q b a b2 <d, b'>8 <c a'>
    <b g'>4 <b b'~>2 <es b'>4 <f a> <f c'~>
    c' b d~ d c4. b8 %25
    <c, a'>2. a'4 g2
    <d f>4 <a e'>2 <a d>2.
    <c e> q
    <d g> <d f>
    <f a> <e a> %30
    <g c> c4 d2
    h c c4. h8
    c2. d4. es8 d es
    <b d> <a c> <g b>4 d'8 c b2 <es, c'>4
    <d b'> <g b>4. <fis a>8 <g b>2. %35
    <es g>2 <g b>4 <g c>2.
    <es c'> a2 b4
    <es, g>2 <g c>4 <f a>2 <a d>4
    <g b>2 <b es>4 <c es>2 <b d>4
    q2. q4 <c es>2 %40
    <b d>2. q4 <as c> <g b>
    <g b>2 <b d>4 <c es> <b d> <a c>
    <a c>2. d4 a h
    c2. a2 b4~
    b c b b2 a4 %45
    b2. <es, g>
    <es as> <b f'>
    <es g> q
    as4. b8 c4 <b, b'>2.
    <es as>2. f4 b2 %50
    <c, g'>2. as'4. b8 c4
    <g c>2 <g h>4 <g c>2.
    <f d'> <es c'>2 <g h>4
    <g c>2 <d g>4 <es g~>2.
    <d g~>1. %55
    q2. r\fermata \bar "|." %56 finis
  } \\ \relative c' {
    R1.
    r2. d4 d d
    g g4. a8~ a2 g4
    f2. g
    g2 fis4 b,2. %5
    d <b f'>
    <b es>4 es2 f <c g'>4
    f2 <es g~>2 <d g>
    <e g>2. c
    d2 es8 d g2 f4 %10
    d2 es4 <c es>2 <b d>4
    <b es>2 es4 <c f>2 <h d>4
    <c es>2. b
    b a2 d4
    <b d>2. <a d> %15
    b2 b8 h a2.
    d2 cis4 fis,2.
    d' es2 g4
    f <c f>2 <c es>4 es d
    b2 c4 c2 es4 %20
    c2 d4 b2 c4
    <b f'>2 <b es>4 b2 d4~
    d <c f>2 <d f> f4
    d es8 d es f c2 f8 es
    <d f>2 <f b>4 <e g>2. %25
    g4 f2 <b, d>2.
    a4 d4. cis8 fis,2.
    a g
    b b
    c c %30
    c <f a>
    <d f>2 <e g> <d g>
    <e g>2. <f b>4 <g b>2
    d2 <d a'>4 <d g>2 g4~
    g d2 d2. %35
    b4 c es8 d es2.
    g2 a4 <d, f>2.
    b2 es4 c2 f4
    d2 g4 f2.
    f f4 g f %40
    f2. f4 es f
    es2 f4 g f g
    f2. <d f>
    <e g> <d f>
    <es g>2. <c f> %45
    <d f> b
    c es2 d4
    b2. c
    <c f>2 <es as>4 es des es8 des
    c2. <d f> %50
    f2 e4 <c f>2 <es g>4
    d4. es8 f4 f2 es4
    as2 g4 g2 d4
    es2 h4 d2 c4~
    c h a h2.~ %55
    h r\fermata %56 finis
  } >>
}
