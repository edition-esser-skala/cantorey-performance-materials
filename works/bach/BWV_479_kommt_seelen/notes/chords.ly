\version "2.24.0"

KommtChords = {
  \clef treble
  \key f \major \time 6/8 \tempoKommt
  << \relative c' {
    \partial 8 c'8 a g f f' e d
    c4.~ c4 <f, a>8
    <d h'>[ <e c'>] <h' d> g4 f8
    <c e>4 <h d>8 <g c>4 <c g'>8
    <d fis>4 <d g>8 a'4. %5
    b~ b4 c8
    f,4 b8 c8[ d] es
    d4.~ d4 <d g>8
    <g, e'>4 <a f'>8 d c b
    a4.~ a4 g8~ %10
    g <g b>[ <f a>] g8[ f] e
    f4.~ f4\fermata \bar "|." %12 finis
  } \\ \relative c' {
    <f a>8 <c f>4. <a' c>4 <f b>8
    <e g>4. <c f>4 d8
    g4 f8 <h, d>[ c] <f, c'>
    g4. e4 g8
    a4 b8 <es g>4 <d fis>8 %5
    <d g>4.~ q4 <es g>8
    <a, c>[ b] <d f> <g b>4 <f a>8
    <f b>4.~ q4 b8
    c4. <f, g>4 <e g>8
    <d f>4.~ q4 q8 %10
    <c e> c4 <b d>4 <g c>8
    <a c>4.~ q4\fermata %12 finis
  } >>
}
