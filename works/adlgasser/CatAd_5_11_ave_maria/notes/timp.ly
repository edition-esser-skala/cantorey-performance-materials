\version "2.24.0"

AveTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoAve
      \set Score.currentBarNumber = #106
    c8\f r r %106
    c r r
    c r g16 g
    c8 r c~
    c16[ c] g8~ g16[ g] %110
    c8 r c~
    c16[ c] g8~ g16[ g]
    c8 r r
    c4\p r8
    c r r %115
    c4 r8
    c r r
    c\f r r
    c r r
    c r r %120
    g4.\fermata
    g8\f r r
    g4 r8
    g8 r g16 g
    c4 c8~ %125
    c16 c g4
    c r8
    c\p r r
    c r r
    c r r %130
    g4.\fermata
    g8\f r r
    g4 r8
    g8 r g16 g
    c4 c8~ %135
    c16 c g4
    c8 r c~
    c16 c g4
    c8 r c~
    c16 c g4 %140
    c8 r r
    c r r
    c c c16 c
    c4 r8\fermata \bar "|."
  }
}
