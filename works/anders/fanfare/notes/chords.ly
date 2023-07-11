\version "2.24.0"

FanfareChords = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoFanfare
    R4.*2
    <c e c'>4 r8
    q4 r8
    q4 r8 %5
    q4 <g' h>8
    <c, e c'>4 r8
    q4 r8
    <f a c>4 <f a d>8
    <c e c'>4 <c g' c>8 %10
    <g' h>4 r8
    q4 r8 \bar ":|.|:"
    R4.*2
    <c, g' c>4 <f g h>8 %15
    <c e c'>4 <f a c>8
    <c g' c>4 <f g h>8
    <c e c'>4 <c g' c>8
    <g' h>4 q8
    q4 <g d'>8 %20
    <c, e c'>4 q8
    q4 <c g' c>8
    <g' h>4 q8
    <c, e c'>4 <g' d'>8
    <c, e c'>4 q8 %25
    q4 <c g' c>8
    <g' h>4 q8
    <c, e c'>4 r8\fermata \bar "|." %28 finis
  }
}
