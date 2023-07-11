\version "2.24.0"

FanfareOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoFanfare
    c4 r8
    c4 r8
    c4 r8
    c4 r8
    c c16 c c c %5
    c4 g8
    c c16 c c c
    c4 c'8
    f, f16 f f f
    c8 c16 d e f %10
    g8 g g
    g4 r8 \bar ":|.|:" \pageBreak
    g4 r8
    f4 r8
    e4 d8 %15
    c4 f8
    e4 d8
    c c16 d e f
    g8 g g
    g4 h,8 %20
    c4 c8
    c c16 d e f
    g8 g g,
    c4 h8
    c4 c8 %25
    c c16 d e f
    g8 g g,
    c4 r8\fermata \bar ":|." %28 finis
  }
}

FanfareBassFigures = \figuremode {
  r4.
  r
  r
  r
  r %5
  r
  r
  r
  <5>4 <6>8
  r4 <6>8 %10
  r4.
  r
  r
  r
  <6>4 <4 3>8 %15
  r4.
  <6>4 <4 3>8
  r4 <6>8
  r4.
  r4 <6>8 %20
  r4.
  r4 <6>8
  r4.
  r4 <6>8
  r4. %25
  r4 <6>8
  r4.
  r %28 finis
}
