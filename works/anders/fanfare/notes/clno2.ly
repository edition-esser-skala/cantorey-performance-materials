\version "2.24.0"

FanfareClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoFanfare
    R4.*2
    c'8 c16 c c c
    c8 g c
    e e16 e e e %5
    e8 c d
    e c g
    c4 e8
    f16 f f f d d
    e e e e c c %10
    g8 g16 g g g \noBreak
    g4 r8 \bar ":|.|:"
    R4.*2
    g8 g16 g g g %15
    c8 c16 c c c
    g8 g16 g g g
    c8 c16 c c c
    g8 g16 g g g
    g4 d'8 %20
    c c16 d e f
    e8 e16 d c8
    g g g'
    e4 d8
    c c16 d e f %25
    e8 e16 d c8
    g8 g g'
    e4 r8\fermata \bar ":|." %28 finis
  }
}
