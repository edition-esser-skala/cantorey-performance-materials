\version "2.24.0"

FanfareClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoFanfare
    c'8 c16 c c c
    c8 g c
    e e16 e e e
    e8 c e
    g g16 g g g %5
    g8 e f
    g16 a g f e d
    e4 g8
    a16 a a a f f
    g g g g e e %10
    d d d d d d \noBreak
    d4 r8 \bar ":|.|:"
    g,8 g16 g g g \noBreak
    c8 c16 d e f
    g g g g f f %15
    e4 f8
    g16 g g g f f
    e8 e16 e e e
    d8d 16 d d d
    d4 g8 %20
    e e16 f g a
    g8 g16 f e8
    d d16 d d d
    c4 d8
    e e16 f g a %25
    g8 g16 f e8
    d d16 d d d
    c4 r8\fermata \bar "|." %28 finis
  }
}
