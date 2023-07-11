\version "2.24.0"

MeinChords = {
  \clef treble
  \key f \major \time 4/4 \tempoMein
  << \relative c' {
    <f a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f>4. r8
    <f, a>4. <a c>8 <b c>4 <e, g> %5
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f>4. r8
    <f, a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e> %10
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f>4. r8
    <f, a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 g'4 f %15
    <c e> <h d> <g c>4. r8
    <c, e>4. <e g>8 <f g>4 <h, d>
    <c e>4. <e g>8 <f g>4 <g h>
    <g c>4. q8 <c d>4. q8
    <c e>4 <h d> <g c>4. r8 %20
    \oneVoice e,16 g c h c g e g f a c h c a f a
    a c f e f c a c b d f e f d b d
    d f b a b f d f e g b a b g e g
    cis, e a g a f d f \voiceOne <e a>2
    <d f>4. <f a>8 <g a>4 <cis, e> %25
    <d f>4. <f a>8 <g a>4 <a cis>
    <a d>4. q8 <d e>4. q8
    <d f>4 <cis e> <a d>4. r8
    <d, f>4. <f a>8 <g a>4 <cis, e>
    <d f>4. <f a>8 <g a>4 <a cis> %30
    <a d>4. q8 <d e>4. q8
    <d f>4 <cis e> <a d>4. r8
    \oneVoice d,16 f a g a f d f h, d g f g d h d
    c es g f g es c es a, c f es f c a c
    b d f e f d b d b e g f g e b e %35
    a, c f es f d g d \voiceOne <c e>4. <e g>8
    <f a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f>4. r8 %40
    <f, a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f> <a c>
    <b d> q <g d'> q %45
    <c e> q <a e'> q
    <d f> <b f'> <b c> q
    <a c> <b d> c2
    <f, a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e> %50
    <c f>4. q8 <f g>4. q8
    <f a>4 <e g> <c f>2
    <f, a>4. <a c>8 <b c>4 <e, g>
    <f a>4. <a c>8 <b c>4 <c e>
    <c f>4. q8 <f g>4. q8 %55
    <f a>4 <e g> <c f>4. r8\fermata \bar "|." %56 finis
  } \\ \relative c' {
    c4. f8 e4 c
    c4. f8 e4 g
    a4. a8 d4. d8
    c2 a4. r8
    c,4. f8 e4 c %5
    c4. f8 e4 g
    a4. a8 d4. d8
    c2 a4. r8
    c,4. f8 e4 c
    c4. f8 e4 g %10
    a4. a8 d4. d8
    c2 a4. r8
    c,4. f8 e4 c
    c4. f8 e4 g
    a4. a8 <g d'>2 %15
    g e4. r8
    g,4. c8 h4 g
    g4. c8 h4 d
    e4. e8 a4. a8
    g2 e4. r8 %20
    s1*3
    s2 cis
    a4. d8 cis4 a %25
    a4. d8 cis4 e
    f4. f8 b4. b8
    a2 f4. r8
    a,4. d8 cis4 a
    a4. d8 cis4 e %30
    f4. f8 b4. b8
    a2 f4. r8
    s1*3 %35
    s2 g,4. c8
    c4. f8 e4 c
    c4. f8 e4 g
    a4. a8 d4. d8
    c2 a4. r8 %40
    c,4. f8 e4 c
    c4. f8 e4 g
    a4. a8 d4. d8
    c2 a4 f
    f f f f %45
    g g g g
    a f g g
    f f <f a> <e g>
    c4. f8 e4 c
    c4. f8 e4 g %50
    a4. a8 d4. d8
    c2 a
    c,4. f8 e4 c
    c4. f8 e4 g
    a4. a8 d4. d8 %55
    c2 a4. r8\fermata %56 finis
  } >>
}
