\version "2.24.2"

GrosserOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4
    << {
      a'4 b f
      b g f
      b c4. g8
      a2 \once \oneVoice r4
      c2 d4 %5
      a2 a4
      f8 a b4 c!8 d
      c4 c \once \oneVoice r
      a b f
      b g f %10
      b c4. g8
      a2 \once \oneVoice r4
      c2 d4
      a2 a4
      f8 a b4 c!8 d %15
      c4 c \once \oneVoice r
      c2 c4
      d2 c4
      c2 b4
      f2 \once \oneVoice r4 %20
      d'2 d8 g
      g2 f4
      d c8 d g,[ c]
      c2.
    } \\ {
      f,,4 d' a
      b c d
      b a8 b c4
      f,2 s4
      f' e d %5
      cis2 d4
      a g a8 b
      c4 c, s
      f d' a
      b c d %10
      b a8 b c4
      f,2 s4
      f' e d
      cis2 d4
      a g a8 b %15
      c4 c, s
      c' b a
      g8 a b4 c
      f es d
      a2 s4 %20
      b a g
      <c c,> <cis cis,> <d d,>
      g, a8 b c4
      f,2.
    } >> \bar "|." %24 finis
  }
}

GrosserBassFigures = \figuremode {

}
