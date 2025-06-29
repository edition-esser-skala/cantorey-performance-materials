\version "2.24.2"

Basso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff
      \set Score.caesuraType = #'((breath . chantquarterbar))
      \omit Staff.TimeSignature
      \omit Stem
      \tupletUp
      \cadenzaOn
    f4 es es d1 \caesura
    c4 c c c b4*2 b4 b a1 \caesura
    a4 a b1 b4 b f f g \bar "|."
  }
}

BassoLyrics = \lyricmode {
  So spricht der Herr:
  Ich bin das le -- ben -- di -- ge Brot,
  das vom Him -- mel ge -- kom -- men ist.
}
