\version "2.24.0"

BrunnChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoBrunn
  << \relative c' {
    <d g>4 <d a'> <d b'> <g c>
    a2 g
    <g b>4 <a c> <b d> <es, es'>8 <f d'>
    c'2 b
    a4 g <b, g'>8 <c a'> <a fis'>4 %5
    <d g>1
    d'8 c <b d>[ <c es>] <c f>4 <b d>
    es d <f, c'>2
    <f b>\fermata c'8 d es[ c]
    d4 g, c b8 a %10
    a2 g\fermata \bar "|." %11 finis
  } \\ \relative c' {
    b4 a a'8 g es4
    <es g> <d fis> <b d>2
    d4 f f b
    <g b> \tieNeutral <f a~>8 <es a> \tieDown <d f>2
    <c es>2 d %5
    b1
    <g' b>4 g a f
    <g b>8 <f a> <f b>4 b a
    d,2 f4 <f a>
    <f b> <b, es> <e g>8 <d a'> <d g>4 %10
    <es g>4 <d fis> <b d>2\fermata %11 finis
  } >>
}
