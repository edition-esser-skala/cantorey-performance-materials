\version "2.24.0"

KommtOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoKommt
    \repeat volta 2 {
      \partial 8 f,8 f'4 g8 a4 b8~
      b a g a g f~
      f e d e4 a,8
      g f g c4
    } es8
    d c b c a d %5
    g, b d g f es~
    es d16 c d8 es4 f8
    b, d f b a g
    c b a b4 c8
    d c16 b c8 b b, b'~ %10
    b e, f b,4 c8
    f a, c f,4\fermata \bar "|." %12 finis
  }
}

KommtBassFigures = \figuremode {
  r8 r4 <7>8 <6> <5>4
  <4 2>4. <6>4 q8
  <4! 2> <6> <6\\> <7> <6> <6>
  <6 4>4 <5 _!>8 r4 <6>8
  <_+>4. <6 5>4 <_+>8 %5
  r4. r4 <6>8
  <4 2>4 <6>8 <6 5>4.
  r2.
  r4 <6>8 <6 5>4.
  r <7>4 <6 5>8 %10
  <4 2> <6 5>4 q4.
  r4. r4 %12 finis
}
