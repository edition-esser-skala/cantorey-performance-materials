\version "2.22.0"

SonataTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSonata
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    R1
    r2 c8 c16 c c8 c
    c4 r r g
    c r r2
    R1
    r2 c8 c16 c c8 c
    c4 r r c
    g r r2
    g1~\startTrillSpan
    g4\stopTrillSpan r r2
    g4 r g r
    g8 g16 g g8 g g4 r
    R1*8
    g4 r r2
    c4 r r2
    g4 r r2
    g4 r r g
    c r r2
    R1
    g4 r r2
    R1
    g4 r r2
    g4 r r2
    g8 g16 g g8 g g4 r \bar ":|.|:" \pageBreak
    R1*10
    g2 g8 g16 g g8 g
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    R1
    r2 c8 c16 c c8 c
    c4 r r g
    c r r2
    R1
    r2 c8 c16 c c8 c
    c4 r r c
    g r r2
    g1~\startTrillSpan
    g4\stopTrillSpan r r2
    g4 r g r
    g8 g16 g g8 g g4 r
    R1*7
    g1\startTrillSpan
    c4\stopTrillSpan r r2
    c4 r r2
    g4 r g8 g16 g g8 g
    c4 r r c
    c r r2
    R1
    g1~\startTrillSpan
    g2 g8\stopTrillSpan g16 g g8 g
    c4 r r g
    c r r g
    c8 c16 c c8 c c4 r\fermata \bar ":|."
  }
}
