\version "2.24.0"

BrunnOrgano = {
  \clef bass \key g \minor \time 4/4
  \relative c {
    \repeat volta 2 {
      g'4 fis g es
      c d g,2
      g'4 f b8 a g f
      es4 f b,2
      c8 d es c d4 d, \noBreak %5
      g1
    }
    g'4 f8 es d4 g \noBreak
    c, d8 es f4 f,
    b2\fermata a4 f
    b es8 d e fis g4 %10
    c, d g,2\fermata \bar "|." %11 finis
  }
}

BrunnBassFigures = \figuremode {
  r4 <6> <9>8 <8> <6>4
  <6 5> <_+>2.
  r <6>8 <6 4>
  <6 5>4 <8>8 <7> r2
  <6>4 q <6 4> <5 _+> %5
  r1
  r4 <6 4 2>8 <6> <7>4 <7>
  <7>8 <6> q4 <4> <3>
  r2 <6>4 <7>
  r2 <6>8 <6 5> r4 %10
  <6 5> <_+>2. %11 finis
}
