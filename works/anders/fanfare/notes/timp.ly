\version "2.24.0"

FanfareTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoFanfare
    R4.*4
    c4 r8 %5
    c4 g16 g
    c4 r8
    c4 r8
    c4 r8
    c4 c8 %10
    g4 r8
    g4 r8 \bar ":|.|:"
    R4.*4 %16
    c4 g8
    c4 c8
    g4 r8
    g4 g16 g %20
    c4 r8
    c4 c8
    g4 g8
    c4 g16 g
    c4 r8 %25
    c4 c8
    g4 g8
    c4 r8\fermata \bar ":|." %28 finis
  }
}
