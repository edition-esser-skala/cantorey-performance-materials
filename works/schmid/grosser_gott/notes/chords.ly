\version "2.24.2"

GrosserChords = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4
    << {
      f2 f4
      f e f
      g a g
      f2 \once \oneVoice r4
      a2 a4 %5
      a g f
      c' b a
      a g \once \oneVoice r
      f2 f4
      f e f %10
      g a g
      f2 \once \oneVoice r4
      a2 a4
      a g f
      c' b a %15
      a g \once \oneVoice r
      g2 a4
      b2 g4
      a2 b4
      c f2~ %20
      f4 f f
      e2 f4
      g f e
      f2.
    } \\ {
      c,4 b c
      d c8 b a4
      d f e
      c2 s4
      f2 f4 %5
      e2 f4
      f4. e8 f4
      f e s
      c b c
      d c8 b a4 %10
      d f e
      c2 s4
      f2 f4
      e2 f4
      f4. e8 f4 %15
      f e s
      e2 fis4
      g4. f8 f[ e]
      f2 f4
      f2 r4 %20
      b2 b4
      c4 b a
      b a g
      a2.
    } >> \bar "|." %24 finis
  }
}
